###### Class com.discord.org.webrtc.DataChannel (com.discord.org.webrtc.DataChannel)
.class public Lcom/discord/org/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/DataChannel$Observer;,
        Lcom/discord/org/webrtc/DataChannel$State;,
        Lcom/discord/org/webrtc/DataChannel$Buffer;,
        Lcom/discord/org/webrtc/DataChannel$Init;
    }
.end annotation


# instance fields
.field private nativeDataChannel:J

.field private nativeObserver:J


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
    iput-wide p1, p0, Lcom/discord/org/webrtc/DataChannel;->nativeDataChannel:J

    .line 5
    .line 6
    return-void
.end method

.method private checkDataChannelExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/DataChannel;->nativeDataChannel:J

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
    const-string p0, "DataChannel has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private native nativeBufferedAmount()J
.end method

.method private native nativeClose()V
.end method

.method private native nativeId()I
.end method

.method private native nativeLabel()Ljava/lang/String;
.end method

.method private native nativeRegisterObserver(Lcom/discord/org/webrtc/DataChannel$Observer;)J
.end method

.method private native nativeSend([BZ)Z
.end method

.method private native nativeState()Lcom/discord/org/webrtc/DataChannel$State;
.end method

.method private native nativeUnregisterObserver(J)V
.end method


# virtual methods
.method public bufferedAmount()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->nativeBufferedAmount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->nativeClose()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/DataChannel;->nativeDataChannel:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/discord/org/webrtc/DataChannel;->nativeDataChannel:J

    .line 12
    .line 13
    return-void
.end method

.method public getNativeDataChannel()J
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/DataChannel;->nativeDataChannel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public id()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->nativeId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public label()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->nativeLabel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public registerObserver(Lcom/discord/org/webrtc/DataChannel$Observer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/DataChannel;->nativeObserver:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/DataChannel;->nativeRegisterObserver(Lcom/discord/org/webrtc/DataChannel$Observer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/discord/org/webrtc/DataChannel;->nativeObserver:J

    .line 20
    .line 21
    return-void
.end method

.method public send(Lcom/discord/org/webrtc/DataChannel$Buffer;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/discord/org/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget-object v1, p1, Lcom/discord/org/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/discord/org/webrtc/DataChannel$Buffer;->binary:Z

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/discord/org/webrtc/DataChannel;->nativeSend([BZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public state()Lcom/discord/org/webrtc/DataChannel$State;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->nativeState()Lcom/discord/org/webrtc/DataChannel$State;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public unregisterObserver()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/DataChannel;->nativeObserver:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/discord/org/webrtc/DataChannel;->nativeObserver:J

    .line 12
    .line 13
    return-void
.end method

###### Class com.discord.org.webrtc.DataChannel.Buffer (com.discord.org.webrtc.DataChannel$Buffer)
.class public Lcom/discord/org/webrtc/DataChannel$Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Buffer"
.end annotation


# instance fields
.field public final binary:Z

.field public final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/discord/org/webrtc/DataChannel$Buffer;->binary:Z

    .line 7
    .line 8
    return-void
.end method

###### Class com.discord.org.webrtc.DataChannel.Init (com.discord.org.webrtc.DataChannel$Init)
.class public Lcom/discord/org/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->ordered:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 9
    .line 10
    iput v0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/discord/org/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->id:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getId()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRetransmitTimeMs()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRetransmits()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 2
    .line 3
    return p0
.end method

.method public getNegotiated()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->negotiated:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOrdered()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->ordered:Z

    .line 2
    .line 3
    return p0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.DataChannel.Observer (com.discord.org.webrtc.DataChannel$Observer)
.class public interface abstract Lcom/discord/org/webrtc/DataChannel$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onBufferedAmountChange(J)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onMessage(Lcom/discord/org/webrtc/DataChannel$Buffer;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onStateChange()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

###### Class com.discord.org.webrtc.DataChannel.State (com.discord.org.webrtc.DataChannel$State)
.class public final enum Lcom/discord/org/webrtc/DataChannel$State;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/DataChannel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/DataChannel$State;

.field public static final enum CLOSED:Lcom/discord/org/webrtc/DataChannel$State;

.field public static final enum CLOSING:Lcom/discord/org/webrtc/DataChannel$State;

.field public static final enum CONNECTING:Lcom/discord/org/webrtc/DataChannel$State;

.field public static final enum OPEN:Lcom/discord/org/webrtc/DataChannel$State;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/DataChannel$State;
    .registers 4

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/DataChannel$State;->CONNECTING:Lcom/discord/org/webrtc/DataChannel$State;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/DataChannel$State;->OPEN:Lcom/discord/org/webrtc/DataChannel$State;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/DataChannel$State;->CLOSING:Lcom/discord/org/webrtc/DataChannel$State;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/DataChannel$State;->CLOSED:Lcom/discord/org/webrtc/DataChannel$State;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/discord/org/webrtc/DataChannel$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/DataChannel$State;

    .line 2
    .line 3
    const-string v1, "CONNECTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/DataChannel$State;->CONNECTING:Lcom/discord/org/webrtc/DataChannel$State;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/DataChannel$State;

    .line 12
    .line 13
    const-string v1, "OPEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/DataChannel$State;->OPEN:Lcom/discord/org/webrtc/DataChannel$State;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/DataChannel$State;

    .line 22
    .line 23
    const-string v1, "CLOSING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/DataChannel$State;->CLOSING:Lcom/discord/org/webrtc/DataChannel$State;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/DataChannel$State;

    .line 32
    .line 33
    const-string v1, "CLOSED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/DataChannel$State;->CLOSED:Lcom/discord/org/webrtc/DataChannel$State;

    .line 40
    .line 41
    invoke-static {}, Lcom/discord/org/webrtc/DataChannel$State;->$values()[Lcom/discord/org/webrtc/DataChannel$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/discord/org/webrtc/DataChannel$State;->$VALUES:[Lcom/discord/org/webrtc/DataChannel$State;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/DataChannel$State;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "State"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/DataChannel$State;->values()[Lcom/discord/org/webrtc/DataChannel$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/DataChannel$State;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/DataChannel$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/DataChannel$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/DataChannel$State;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/DataChannel$State;->$VALUES:[Lcom/discord/org/webrtc/DataChannel$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/DataChannel$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/DataChannel$State;

    .line 8
    .line 9
    return-object v0
.end method
