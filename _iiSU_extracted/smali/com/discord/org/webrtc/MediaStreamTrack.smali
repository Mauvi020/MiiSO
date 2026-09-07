###### Class com.discord.org.webrtc.MediaStreamTrack (com.discord.org.webrtc.MediaStreamTrack)
.class public Lcom/discord/org/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/MediaStreamTrack$State;,
        Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
    }
.end annotation


# static fields
.field public static final AUDIO_TRACK_KIND:Ljava/lang/String; = "audio"

.field public static final VIDEO_TRACK_KIND:Ljava/lang/String; = "video"


# instance fields
.field private nativeTrack:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "nativeTrack may not be null"

    .line 14
    .line 15
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private checkMediaStreamTrackExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

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
    const-string p0, "MediaStreamTrack has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static createMediaStreamTrack(J)Lcom/discord/org/webrtc/MediaStreamTrack;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/AudioTrack;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/AudioTrack;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v2, "video"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    new-instance v0, Lcom/discord/org/webrtc/VideoTrack;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/VideoTrack;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object v1
.end method

.method private static native nativeGetEnabled(J)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetKind(J)Ljava/lang/String;
.end method

.method private static native nativeGetState(J)Lcom/discord/org/webrtc/MediaStreamTrack$State;
.end method

.method private static native nativeSetEnabled(JZ)Z
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 12
    .line 13
    return-void
.end method

.method public enabled()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeGetEnabled(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getNativeMediaStreamTrack()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public id()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public kind()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setEnabled(Z)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public state()Lcom/discord/org/webrtc/MediaStreamTrack$State;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/MediaStreamTrack;->nativeGetState(J)Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class com.discord.org.webrtc.MediaStreamTrack.MediaType (com.discord.org.webrtc.MediaStreamTrack$MediaType)
.class public final enum Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

.field public static final enum MEDIA_TYPE_AUDIO:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

.field public static final enum MEDIA_TYPE_VIDEO:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;


# instance fields
.field private final nativeIndex:I


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    const-string v1, "MEDIA_TYPE_AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 12
    .line 13
    const-string v1, "MEDIA_TYPE_VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->$values()[Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->$VALUES:[Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->nativeIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
    .registers 6
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "MediaType"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->values()[Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

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
    invoke-virtual {v3}, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->getNative()I

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
    const-string v0, "Unknown native media type: "

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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->$VALUES:[Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNative()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "MediaType"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;->nativeIndex:I

    .line 2
    .line 3
    return p0
.end method

###### Class com.discord.org.webrtc.MediaStreamTrack.State (com.discord.org.webrtc.MediaStreamTrack$State)
.class public final enum Lcom/discord/org/webrtc/MediaStreamTrack$State;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/MediaStreamTrack$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/MediaStreamTrack$State;

.field public static final enum ENDED:Lcom/discord/org/webrtc/MediaStreamTrack$State;

.field public static final enum LIVE:Lcom/discord/org/webrtc/MediaStreamTrack$State;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/MediaStreamTrack$State;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$State;->LIVE:Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/MediaStreamTrack$State;->ENDED:Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 2
    .line 3
    const-string v1, "LIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$State;->LIVE:Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 12
    .line 13
    const-string v1, "ENDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$State;->ENDED:Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/MediaStreamTrack$State;->$values()[Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$State;->$VALUES:[Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 26
    .line 27
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

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/MediaStreamTrack$State;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "State"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/MediaStreamTrack$State;->values()[Lcom/discord/org/webrtc/MediaStreamTrack$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/MediaStreamTrack$State;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/MediaStreamTrack$State;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/MediaStreamTrack$State;->$VALUES:[Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/MediaStreamTrack$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/MediaStreamTrack$State;

    .line 8
    .line 9
    return-object v0
.end method
