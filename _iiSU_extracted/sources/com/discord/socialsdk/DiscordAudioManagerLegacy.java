package com.discord.socialsdk;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class DiscordAudioManagerLegacy extends DiscordAudioManagerInterface {

    @SuppressLint({"StaticFieldLeak"})
    private static DiscordAudioManagerLegacy instance;
    private boolean scoAvailableOffCall;
    private final BroadcastReceiver scoStateReceiver;

    private DiscordAudioManagerLegacy(Context context) {
        super(context);
        this.scoAvailableOffCall = false;
        updateAudioDevices();
        this.scoStateReceiver = new BroadcastReceiver() { // from class: com.discord.socialsdk.DiscordAudioManagerLegacy.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                if ("android.media.ACTION_SCO_AUDIO_STATE_UPDATED".equals(intent.getAction())) {
                    int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
                    int intExtra2 = intent.getIntExtra("android.media.extra.SCO_AUDIO_PREVIOUS_STATE", -1);
                    if (intExtra == 0 && intExtra2 == 2) {
                        Log.e("DiscordSocialSdk", "SCO connection failed, updating audio routing");
                        DiscordAudioManagerLegacy.this.updateActiveAudioDevice();
                    }
                }
            }
        };
    }

    public static DiscordAudioManagerLegacy getInstance(Context context) {
        if (instance == null) {
            Log.d("DiscordSocialSdk", "Creating new DiscordAudioManagerLegacy instance");
            instance = new DiscordAudioManagerLegacy(context);
        }
        return instance;
    }

    @Override // com.discord.socialsdk.DiscordAudioManagerInterface
    public AudioDeviceInfo[] androidGetAudioDevices() {
        return this.audioManager.getDevices(2);
    }

    @Override // com.discord.socialsdk.DiscordAudioManagerInterface
    public void setActiveCall(boolean z) {
        this.isActiveCall = z;
        AudioManager audioManager = this.audioManager;
        if (!z) {
            if (audioManager.isBluetoothScoOn()) {
                this.audioManager.stopBluetoothSco();
                this.audioManager.setBluetoothScoOn(false);
            }
            if (this.scoAvailableOffCall) {
                this.context.unregisterReceiver(this.scoStateReceiver);
            }
            this.audioManager.unregisterAudioDeviceCallback(this.audioDeviceCallback);
            updateAudioModeForCurrentState();
            return;
        }
        boolean zIsBluetoothScoAvailableOffCall = audioManager.isBluetoothScoAvailableOffCall();
        this.scoAvailableOffCall = zIsBluetoothScoAvailableOffCall;
        if (zIsBluetoothScoAvailableOffCall) {
            this.context.registerReceiver(this.scoStateReceiver, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"));
        }
        this.audioManager.registerAudioDeviceCallback(this.audioDeviceCallback, null);
        updateAudioDevices();
        updateAudioModeForCurrentState();
        updateActiveAudioDevice();
    }

    @Override // com.discord.socialsdk.DiscordAudioManagerInterface
    public boolean setActiveDevice(AudioDeviceInfo audioDeviceInfo) {
        if (audioDeviceInfo == null) {
            return false;
        }
        Log.d("DiscordSocialSdk", "setActiveDevice to type: " + audioDeviceInfo.getType());
        DiscordDeviceType orDefault = DeviceInfoToDiscordDeviceType.mapping.getOrDefault(Integer.valueOf(audioDeviceInfo.getType()), DiscordDeviceType.INVALID);
        if (orDefault == DiscordDeviceType.WIRED_HEADSET) {
            this.audioManager.setSpeakerphoneOn(false);
            this.audioManager.stopBluetoothSco();
            this.audioManager.setBluetoothScoOn(false);
            return true;
        }
        DiscordDeviceType discordDeviceType = DiscordDeviceType.BLUETOOTH_HEADSET;
        AudioManager audioManager = this.audioManager;
        if (orDefault != discordDeviceType) {
            audioManager.setSpeakerphoneOn(true);
            this.audioManager.stopBluetoothSco();
            this.audioManager.setBluetoothScoOn(false);
            return true;
        }
        audioManager.setSpeakerphoneOn(false);
        if (!this.scoAvailableOffCall) {
            Log.e("DiscordSocialSdk", "Bluetooth SCO not available off call, can't activate SCO device");
            return false;
        }
        this.audioManager.setBluetoothScoOn(true);
        this.audioManager.startBluetoothSco();
        return true;
    }
}
