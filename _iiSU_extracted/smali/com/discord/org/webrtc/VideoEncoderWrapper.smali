###### Class com.discord.org.webrtc.VideoEncoderWrapper (com.discord.org.webrtc.VideoEncoderWrapper)
.class Lcom/discord/org/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(JLcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/org/webrtc/VideoEncoderWrapper;->lambda$createEncoderCallback$0(JLcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createEncoderCallback(J)Lcom/discord/org/webrtc/VideoEncoder$Callback;
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getScalingSettingsHigh(Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getScalingSettingsLow(Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getScalingSettingsOn(Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;)Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$createEncoderCallback$0(JLcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLcom/discord/org/webrtc/EncodedImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnEncodedFrame(JLcom/discord/org/webrtc/EncodedImage;)V
.end method
