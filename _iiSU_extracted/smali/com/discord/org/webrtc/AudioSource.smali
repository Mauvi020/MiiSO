###### Class com.discord.org.webrtc.AudioSource (com.discord.org.webrtc.AudioSource)
.class public Lcom/discord/org/webrtc/AudioSource;
.super Lcom/discord/org/webrtc/MediaSource;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/MediaSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNativeAudioSource()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/MediaSource;->getNativeMediaSource()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
