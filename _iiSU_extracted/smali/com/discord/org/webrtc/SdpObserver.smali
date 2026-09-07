###### Class com.discord.org.webrtc.SdpObserver (com.discord.org.webrtc.SdpObserver)
.class public interface abstract Lcom/discord/org/webrtc/SdpObserver;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public abstract onCreateFailure(Ljava/lang/String;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onCreateSuccess(Lcom/discord/org/webrtc/SessionDescription;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetFailure(Ljava/lang/String;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetSuccess()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method
