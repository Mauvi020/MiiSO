/**
 * MiiSO - PC Game Hub — Audio service: PowerShell helpers for Windows Core Audio API.
 */
import { exec } from 'child_process';
import { promisify } from 'util';

const execAsync = promisify(exec);

const CLSID_MMDEVICE_ENUMERATOR = 'BCDE0395-E52F-467C-8E3D-C4579291692E';
const IID_IAUDIO_SESSION_MANAGER2 = '77AA99AA-1BD6-484F-8BC7-2C7529B173A6';
const IID_ISIMPLE_AUDIO_VOLUME = '87CE473B-9D74-4C20-BE83-901634555319';

/** Run a PowerShell command and return trimmed stdout. */
export async function runPwsh(script: string): Promise<string> {
  const { stdout } = await execAsync(`powershell -NoProfile -ExecutionPolicy Bypass -Command "${script}"`, {
    windowsHide: true,
  });
  return stdout.trim();
}

// ─── Core Audio PowerShell snippets ──────────────────────────────────────

function deviceEndpointCode(): string {
  return `$de = [activator]::CreateInstance([type]::GetTypeFromCLSID("${CLSID_MMDEVICE_ENUMERATOR}"))
$device = $de.GetDefaultAudioEndpoint(0, 1)
$vol = $device.AudioEndpointVolume`;
}

function sessionManagerCode(): string {
  return `$de = [activator]::CreateInstance([type]::GetTypeFromCLSID("${CLSID_MMDEVICE_ENUMERATOR}"))
$device = $de.GetDefaultAudioEndpoint(0, 1)
$sessions = $device.GetService([guid]"${IID_IAUDIO_SESSION_MANAGER2}").GetSessionEnumerator()`;
}

export function psGetMasterVolume(): string {
  return deviceEndpointCode() + '\n$vol.MasterVolumeLevelScalar';
}

export function psSetMasterVolume(level: number): string {
  return deviceEndpointCode() + `\n$vol.MasterVolumeLevelScalar = ${level}`;
}

export function psGetMute(): string {
  return deviceEndpointCode() + '\n$vol.Mute';
}

export function psSetMute(muted: boolean): string {
  return deviceEndpointCode() + `\n$vol.Mute = ${muted}`;
}

export function psGetAppVolumes(): string {
  const base = sessionManagerCode();
  return `${base}
$count = $sessions.GetCount()
for ($i = 0; $i -lt $count; $i++) {
    $s = $sessions.Item($i)
    $pid = $s.GetProcessId()
    $sv = $s.GetService([guid]"${IID_ISIMPLE_AUDIO_VOLUME}")
    Write-Output "$pid|$($sv.Volume)|$($sv.Mute)"
}`;
}

export function psSetAppVolume(processId: number, level: number): string {
  const base = sessionManagerCode();
  return `${base}
$count = $sessions.GetCount()
for ($i = 0; $i -lt $count; $i++) {
    $s = $sessions.Item($i)
    if ($s.GetProcessId() -eq ${processId}) {
        $sv = $s.GetService([guid]"${IID_ISIMPLE_AUDIO_VOLUME}")
        $sv.Volume = ${level}
        break
    }
}`;
}

export function psSetAppMute(processId: number, muted: boolean): string {
  const base = sessionManagerCode();
  return `${base}
$count = $sessions.GetCount()
for ($i = 0; $i -lt $count; $i++) {
    $s = $sessions.Item($i)
    if ($s.GetProcessId() -eq ${processId}) {
        $sv = $s.GetService([guid]"${IID_ISIMPLE_AUDIO_VOLUME}")
        $sv.Mute = ${muted}
        break
    }
}`;
}
