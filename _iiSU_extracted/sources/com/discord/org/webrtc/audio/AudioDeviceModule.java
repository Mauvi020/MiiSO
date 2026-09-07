package com.discord.org.webrtc.audio;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface AudioDeviceModule {
    long getNativeAudioDeviceModulePointer();

    void release();

    void setMicrophoneMute(boolean z);

    default boolean setNoiseSuppressorEnabled(boolean z) {
        return false;
    }

    default boolean setPreferredMicrophoneFieldDimension(float f) {
        return false;
    }

    void setSpeakerMute(boolean z);
}
