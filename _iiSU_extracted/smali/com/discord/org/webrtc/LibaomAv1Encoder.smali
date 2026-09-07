###### Class com.discord.org.webrtc.LibaomAv1Encoder (com.discord.org.webrtc.LibaomAv1Encoder)
.class public Lcom/discord/org/webrtc/LibaomAv1Encoder;
.super Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeCreate(J)J
.end method


# virtual methods
.method public createNative(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/LibaomAv1Encoder;->nativeCreate(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public isHardwareEncoder()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
