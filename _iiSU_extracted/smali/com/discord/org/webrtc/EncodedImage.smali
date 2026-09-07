###### Class com.discord.org.webrtc.EncodedImage (com.discord.org.webrtc.EncodedImage)
.class public Lcom/discord/org/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/EncodedImage$FrameType;,
        Lcom/discord/org/webrtc/EncodedImage$Builder;
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field private final refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

.field public final rotation:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLcom/discord/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .registers 10
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p3, p0, Lcom/discord/org/webrtc/EncodedImage;->encodedWidth:I

    .line 7
    .line 8
    iput p4, p0, Lcom/discord/org/webrtc/EncodedImage;->encodedHeight:I

    .line 9
    .line 10
    const-wide/32 p3, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long p3, p5, p3

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/discord/org/webrtc/EncodedImage;->captureTimeMs:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/discord/org/webrtc/EncodedImage;->captureTimeNs:J

    .line 18
    .line 19
    iput-object p7, p0, Lcom/discord/org/webrtc/EncodedImage;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 20
    .line 21
    iput p8, p0, Lcom/discord/org/webrtc/EncodedImage;->rotation:I

    .line 22
    .line 23
    iput-object p9, p0, Lcom/discord/org/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance p1, Lcom/discord/org/webrtc/RefCountDelegate;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/discord/org/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLcom/discord/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;I)V
    .registers 11

    .line 33
    invoke-direct/range {p0 .. p9}, Lcom/discord/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLcom/discord/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/discord/org/webrtc/EncodedImage$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/EncodedImage$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCaptureTimeNs()J
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/EncodedImage;->captureTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getEncodedHeight()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/EncodedImage;->encodedHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private getEncodedWidth()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/EncodedImage;->encodedWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private getFrameType()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/EncodedImage$FrameType;->getNative()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getQp()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRotation()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/EncodedImage;->rotation:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public release()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/RefCountDelegate;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/EncodedImage;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/RefCountDelegate;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.EncodedImage.Builder (com.discord.org.webrtc.EncodedImage$Builder)
.class public Lcom/discord/org/webrtc/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private captureTimeNs:J

.field private encodedHeight:I

.field private encodedWidth:I

.field private frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

.field private qp:Ljava/lang/Integer;

.field private releaseCallback:Ljava/lang/Runnable;

.field private rotation:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EncodedImage$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createEncodedImage()Lcom/discord/org/webrtc/EncodedImage;
    .registers 12

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EncodedImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget v3, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 8
    .line 9
    iget v4, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 14
    .line 15
    iget v8, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->rotation:I

    .line 16
    .line 17
    iget-object v9, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/discord/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLcom/discord/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCaptureTimeMs(J)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 8
    .line 9
    return-object p0
.end method

.method public setCaptureTimeNs(J)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodedHeight(I)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodedWidth(I)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFrameType(Lcom/discord/org/webrtc/EncodedImage$FrameType;)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotation(I)Lcom/discord/org/webrtc/EncodedImage$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/EncodedImage$Builder;->rotation:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.EncodedImage.FrameType (com.discord.org.webrtc.EncodedImage$FrameType)
.class public final enum Lcom/discord/org/webrtc/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/EncodedImage$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/EncodedImage$FrameType;

.field public static final enum EmptyFrame:Lcom/discord/org/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameDelta:Lcom/discord/org/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameKey:Lcom/discord/org/webrtc/EncodedImage$FrameType;


# instance fields
.field private final nativeIndex:I


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/EncodedImage$FrameType;
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;->EmptyFrame:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    const-string v1, "EmptyFrame"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;->EmptyFrame:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "VideoFrameKey"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 21
    .line 22
    new-instance v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "VideoFrameDelta"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 32
    .line 33
    invoke-static {}, Lcom/discord/org/webrtc/EncodedImage$FrameType;->$values()[Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;->$VALUES:[Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 38
    .line 39
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
    iput p3, p0, Lcom/discord/org/webrtc/EncodedImage$FrameType;->nativeIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/EncodedImage$FrameType;
    .registers 6
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "FrameType"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/EncodedImage$FrameType;->values()[Lcom/discord/org/webrtc/EncodedImage$FrameType;

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
    invoke-virtual {v3}, Lcom/discord/org/webrtc/EncodedImage$FrameType;->getNative()I

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
    const-string v0, "Unknown native frame type: "

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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/EncodedImage$FrameType;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/EncodedImage$FrameType;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/EncodedImage$FrameType;->$VALUES:[Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/EncodedImage$FrameType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNative()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/EncodedImage$FrameType;->nativeIndex:I

    .line 2
    .line 3
    return p0
.end method
