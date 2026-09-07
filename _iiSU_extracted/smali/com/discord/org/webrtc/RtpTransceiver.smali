###### Class com.discord.org.webrtc.RtpTransceiver (com.discord.org.webrtc.RtpTransceiver)
.class public Lcom/discord/org/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;,
        Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;
    }
.end annotation


# instance fields
.field private cachedReceiver:Lcom/discord/org/webrtc/RtpReceiver;

.field private cachedSender:Lcom/discord/org/webrtc/RtpSender;

.field private nativeRtpTransceiver:J


# direct methods
.method public constructor <init>(J)V
    .registers 4
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeGetSender(J)Lcom/discord/org/webrtc/RtpSender;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedSender:Lcom/discord/org/webrtc/RtpSender;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeGetReceiver(J)Lcom/discord/org/webrtc/RtpReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedReceiver:Lcom/discord/org/webrtc/RtpReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private checkRtpTransceiverExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

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
    const-string p0, "RtpTransceiver has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeCurrentDirection(J)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Lcom/discord/org/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Lcom/discord/org/webrtc/RtpSender;
.end method

.method private static native nativeSetCodecPreferences(JLjava/util/List;)Lcom/discord/org/webrtc/RtcError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;)",
            "Lcom/discord/org/webrtc/RtcError;"
        }
    .end annotation
.end method

.method private static native nativeSetDirection(JLcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
.end method

.method private static native nativeStopInternal(J)V
.end method

.method private static native nativeStopStandard(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedSender:Lcom/discord/org/webrtc/RtpSender;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RtpSender;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedReceiver:Lcom/discord/org/webrtc/RtpReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RtpReceiver;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 22
    .line 23
    return-void
.end method

.method public getCurrentDirection()Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDirection()Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeDirection(J)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMediaType()Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeGetMediaType(J)Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMid()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getReceiver()Lcom/discord/org/webrtc/RtpReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedReceiver:Lcom/discord/org/webrtc/RtpReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSender()Lcom/discord/org/webrtc/RtpSender;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->cachedSender:Lcom/discord/org/webrtc/RtpSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public isStopped()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeStopped(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setCodecPreferences(Ljava/util/List;)Lcom/discord/org/webrtc/RtcError;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;)",
            "Lcom/discord/org/webrtc/RtcError;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeSetCodecPreferences(JLjava/util/List;)Lcom/discord/org/webrtc/RtcError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setDirection(Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeSetDirection(JLcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public stop()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopInternal()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopStandard()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/RtpTransceiver;->nativeStopStandard(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.discord.org.webrtc.RtpTransceiver.RtpTransceiverDirection (com.discord.org.webrtc.RtpTransceiver$RtpTransceiverDirection)
.class public final enum Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtpTransceiverDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum INACTIVE:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum RECV_ONLY:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_ONLY:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_RECV:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum STOPPED:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field private final nativeIndex:I


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .registers 5

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->STOPPED:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    const-string v1, "SEND_RECV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 12
    .line 13
    const-string v1, "SEND_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 22
    .line 23
    const-string v1, "RECV_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 32
    .line 33
    const-string v1, "INACTIVE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 40
    .line 41
    new-instance v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 42
    .line 43
    const-string v1, "STOPPED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->STOPPED:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 50
    .line 51
    invoke-static {}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->$values()[Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .registers 6
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const-string v0, "Uknown native RtpTransceiverDirection type"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 2
    .line 3
    return p0
.end method

###### Class com.discord.org.webrtc.RtpTransceiver.RtpTransceiverInit (com.discord.org.webrtc.RtpTransceiver$RtpTransceiverInit)
.class public final Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtpTransceiverInit"
.end annotation


# instance fields
.field private final direction:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private final sendEncodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final streamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    sget-object v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)V
    .registers 3

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, v0}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Encoding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;->direction:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;->sendEncodings:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDirectionNativeIndex()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RtpTransceiverInit"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;->direction:Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSendEncodings()Ljava/util/List;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RtpTransceiverInit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;->sendEncodings:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getStreamIds()Ljava/util/List;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RtpTransceiverInit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
