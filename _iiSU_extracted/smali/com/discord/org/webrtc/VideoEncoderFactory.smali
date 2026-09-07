###### Class com.discord.org.webrtc.VideoEncoderFactory (com.discord.org.webrtc.VideoEncoderFactory)
.class public interface abstract Lcom/discord/org/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public getEncoderSelector()Lcom/discord/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getImplementations()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

###### Class com.discord.org.webrtc.VideoEncoderFactory.VideoEncoderSelector (com.discord.org.webrtc.VideoEncoderFactory$VideoEncoderSelector)
.class public interface abstract Lcom/discord/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Lcom/discord/org/webrtc/VideoCodecInfo;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onCurrentEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onEncoderBroken()Lcom/discord/org/webrtc/VideoCodecInfo;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public onResolutionChange(II)Lcom/discord/org/webrtc/VideoCodecInfo;
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
