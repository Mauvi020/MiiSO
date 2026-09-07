package com.discord.socialsdk;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class DiscordAudioManager extends DiscordAudioManagerInterface {

    @SuppressLint({"StaticFieldLeak"})
    private static DiscordAudioManager instance;

    private DiscordAudioManager(Context context) {
        super(context);
    }

    public static DiscordAudioManager getInstance(Context context) {
        if (instance == null) {
            Log.d("DiscordSocialSdk", "Creating new DiscordAudioManager instance");
            instance = new DiscordAudioManager(context);
        }
        return instance;
    }

    @Override // com.discord.socialsdk.DiscordAudioManagerInterface
    public AudioDeviceInfo[] androidGetAudioDevices() {
        return (AudioDeviceInfo[]) this.audioManager.getAvailableCommunicationDevices().toArray(new AudioDeviceInfo[0]);
    }

    @Override // com.discord.socialsdk.DiscordAudioManagerInterface
    public void setActiveCall(boolean z) {
        this.isActiveCall = z;
        AudioManager audioManager = this.audioManager;
        AudioDeviceCallback audioDeviceCallback = this.audioDeviceCallback;
        if (!z) {
            audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
            this.audioManager.clearCommunicationDevice();
            updateAudioModeForCurrentState();
        } else {
            audioManager.registerAudioDeviceCallback(audioDeviceCallback, null);
            updateAudioDevices();
            updateAudioModeForCurrentState();
            updateActiveAudioDevice();
        }
    }

    @Override // com.discord.socialsdk.DiscordAudioManagerInterface
    public boolean setActiveDevice(AudioDeviceInfo audioDeviceInfo) {
        if (audioDeviceInfo == null) {
            return false;
        }
        Log.d("DiscordSocialSdk", "setActiveDevice to type: " + audioDeviceInfo.getType());
        return this.audioManager.setCommunicationDevice(audioDeviceInfo);
    }
}
