###### Class com.discord.org.webrtc.AudioTrack (com.discord.org.webrtc.AudioTrack)
.class public Lcom/discord/org/webrtc/AudioTrack;
.super Lcom/discord/org/webrtc/MediaStreamTrack;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/MediaStreamTrack;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeSetVolume(JD)V
.end method


# virtual methods
.method public getNativeAudioTrack()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setVolume(D)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/AudioTrack;->getNativeAudioTrack()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/discord/org/webrtc/AudioTrack;->nativeSetVolume(JD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
