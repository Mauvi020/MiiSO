###### Class com.discord.org.webrtc.RtpReceiver (com.discord.org.webrtc.RtpReceiver)
.class public Lcom/discord/org/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/RtpReceiver$Observer;
    }
.end annotation


# instance fields
.field private cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

.field private nativeObserver:J

.field private nativeRtpReceiver:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/RtpReceiver;->nativeGetTrack(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpReceiver;->cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 15
    .line 16
    return-void
.end method

.method private checkRtpReceiverExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "RtpReceiver has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lcom/discord/org/webrtc/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameDecryptor(JJ)V
.end method

.method private static native nativeSetObserver(JLcom/discord/org/webrtc/RtpReceiver$Observer;)J
.end method

.method private static native nativeUnsetObserver(JJ)V
.end method


# virtual methods
.method public SetObserver(Lcom/discord/org/webrtc/RtpReceiver$Observer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeObserver:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/discord/org/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/RtpReceiver;->nativeSetObserver(JLcom/discord/org/webrtc/RtpReceiver$Observer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeObserver:J

    .line 24
    .line 25
    return-void
.end method

.method public dispose()V
    .registers 7
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/discord/org/webrtc/MediaStreamTrack;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeObserver:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_17

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 18
    .line 19
    invoke-static {v4, v5, v0, v1}, Lcom/discord/org/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeObserver:J

    .line 23
    .line 24
    :cond_17
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 30
    .line 31
    return-void
.end method

.method public getNativeRtpReceiver()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getParameters()Lcom/discord/org/webrtc/RtpParameters;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpReceiver;->nativeGetParameters(J)Lcom/discord/org/webrtc/RtpParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public id()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpReceiver;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setFrameDecryptor(Lcom/discord/org/webrtc/FrameDecryptor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/discord/org/webrtc/FrameDecryptor;->getNativeFrameDecryptor()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Lcom/discord/org/webrtc/RtpReceiver;->nativeSetFrameDecryptor(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public track()Lcom/discord/org/webrtc/MediaStreamTrack;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpReceiver;->cachedTrack:Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.RtpReceiver.Observer (com.discord.org.webrtc.RtpReceiver$Observer)
.class public interface abstract Lcom/discord/org/webrtc/RtpReceiver$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onFirstPacketReceived(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method
