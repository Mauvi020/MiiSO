###### Class com.discord.org.webrtc.VideoDecoderFactory (com.discord.org.webrtc.VideoDecoderFactory)
.class public interface abstract Lcom/discord/org/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public abstract createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 3
    .line 4
    return-object p0
.end method
