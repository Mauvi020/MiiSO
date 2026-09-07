###### Class com.discord.org.webrtc.MediaSource (com.discord.org.webrtc.MediaSource)
.class public Lcom/discord/org/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field private nativeSource:J

.field private final refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/RefCountDelegate;

    .line 5
    .line 6
    new-instance v1, Lvl4;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v2}, Lvl4;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/discord/org/webrtc/MediaSource;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/discord/org/webrtc/MediaSource;->nativeSource:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/MediaSource;->lambda$new$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMediaSourceExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaSource;->nativeSource:J

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
    const-string p0, "MediaSource has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$new$0(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeGetState(J)Lcom/discord/org/webrtc/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaSource;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RefCountDelegate;->release()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/discord/org/webrtc/MediaSource;->nativeSource:J

    .line 12
    .line 13
    return-void
.end method

.method public getNativeMediaSource()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaSource;->nativeSource:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public runWithReference(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaSource;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RefCountDelegate;->safeRetain()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    :try_start_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_11

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaSource;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/discord/org/webrtc/RefCountDelegate;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaSource;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/discord/org/webrtc/RefCountDelegate;->release()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    return-void
.end method

.method public state()Lcom/discord/org/webrtc/MediaSource$State;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaSource;->nativeSource:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/MediaSource;->nativeGetState(J)Lcom/discord/org/webrtc/MediaSource$State;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class com.discord.org.webrtc.MediaSource.State (com.discord.org.webrtc.MediaSource$State)
.class public final enum Lcom/discord/org/webrtc/MediaSource$State;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/MediaSource$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/MediaSource$State;

.field public static final enum ENDED:Lcom/discord/org/webrtc/MediaSource$State;

.field public static final enum INITIALIZING:Lcom/discord/org/webrtc/MediaSource$State;

.field public static final enum LIVE:Lcom/discord/org/webrtc/MediaSource$State;

.field public static final enum MUTED:Lcom/discord/org/webrtc/MediaSource$State;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/MediaSource$State;
    .registers 4

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/MediaSource$State;->INITIALIZING:Lcom/discord/org/webrtc/MediaSource$State;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/MediaSource$State;->LIVE:Lcom/discord/org/webrtc/MediaSource$State;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/MediaSource$State;->ENDED:Lcom/discord/org/webrtc/MediaSource$State;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/MediaSource$State;->MUTED:Lcom/discord/org/webrtc/MediaSource$State;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/discord/org/webrtc/MediaSource$State;

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
    new-instance v0, Lcom/discord/org/webrtc/MediaSource$State;

    .line 2
    .line 3
    const-string v1, "INITIALIZING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/MediaSource$State;->INITIALIZING:Lcom/discord/org/webrtc/MediaSource$State;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/MediaSource$State;

    .line 12
    .line 13
    const-string v1, "LIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/MediaSource$State;->LIVE:Lcom/discord/org/webrtc/MediaSource$State;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/MediaSource$State;

    .line 22
    .line 23
    const-string v1, "ENDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/MediaSource$State;->ENDED:Lcom/discord/org/webrtc/MediaSource$State;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/MediaSource$State;

    .line 32
    .line 33
    const-string v1, "MUTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/MediaSource$State;->MUTED:Lcom/discord/org/webrtc/MediaSource$State;

    .line 40
    .line 41
    invoke-static {}, Lcom/discord/org/webrtc/MediaSource$State;->$values()[Lcom/discord/org/webrtc/MediaSource$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/discord/org/webrtc/MediaSource$State;->$VALUES:[Lcom/discord/org/webrtc/MediaSource$State;

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

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/MediaSource$State;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "State"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/MediaSource$State;->values()[Lcom/discord/org/webrtc/MediaSource$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/MediaSource$State;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/MediaSource$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/MediaSource$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/MediaSource$State;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/MediaSource$State;->$VALUES:[Lcom/discord/org/webrtc/MediaSource$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/MediaSource$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/MediaSource$State;

    .line 8
    .line 9
    return-object v0
.end method
