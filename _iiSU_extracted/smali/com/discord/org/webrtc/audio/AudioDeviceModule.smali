###### Class com.discord.org.webrtc.audio.AudioDeviceModule (com.discord.org.webrtc.audio.AudioDeviceModule)
.class public interface abstract Lcom/discord/org/webrtc/audio/AudioDeviceModule;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public abstract getNativeAudioDeviceModulePointer()J
.end method

.method public abstract release()V
.end method

.method public abstract setMicrophoneMute(Z)V
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setPreferredMicrophoneFieldDimension(F)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract setSpeakerMute(Z)V
.end method
