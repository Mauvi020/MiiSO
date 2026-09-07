###### Class com.discord.org.webrtc.VideoFrame (com.discord.org.webrtc.VideoFrame)
.class public Lcom/discord/org/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoFrame$Buffer;,
        Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;,
        Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lcom/discord/org/webrtc/VideoFrame$Buffer;

.field private final rotation:I

.field private final timestampNs:J


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V
    .registers 7
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    rem-int/lit8 v1, p2, 0x5a

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoFrame;->buffer:Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 12
    .line 13
    iput p2, p0, Lcom/discord/org/webrtc/VideoFrame;->rotation:I

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/discord/org/webrtc/VideoFrame;->timestampNs:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "rotation must be a multiple of 90"

    .line 19
    .line 20
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    const-string p0, "buffer not allowed to be null"

    .line 25
    .line 26
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoFrame;->buffer:Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotatedHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/VideoFrame;->rotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoFrame;->buffer:Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getRotatedWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/VideoFrame;->rotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoFrame;->buffer:Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getRotation()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/VideoFrame;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestampNs()J
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/VideoFrame;->timestampNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoFrame;->buffer:Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoFrame;->buffer:Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.VideoFrame.Buffer (com.discord.org.webrtc.VideoFrame$Buffer)
.class public interface abstract Lcom/discord/org/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public getBufferType()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getHeight()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract release()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract retain()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

###### Class com.discord.org.webrtc.VideoFrame.I420Buffer (com.discord.org.webrtc.VideoFrame$I420Buffer)
.class public interface abstract Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I420Buffer"
.end annotation


# virtual methods
.method public getBufferType()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract getDataU()Ljava/nio/ByteBuffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getDataV()Ljava/nio/ByteBuffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideU()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideV()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideY()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

###### Class com.discord.org.webrtc.VideoFrame.TextureBuffer (com.discord.org.webrtc.VideoFrame$TextureBuffer)
.class public interface abstract Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextureBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
    }
.end annotation


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getType()Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
.end method

.method public getUnscaledHeight()I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getUnscaledWidth()I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class com.discord.org.webrtc.VideoFrame.TextureBuffer.Type (com.discord.org.webrtc.VideoFrame$TextureBuffer$Type)
.class public final enum Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8d65

    .line 5
    .line 6
    .line 7
    const-string v3, "OES"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 13
    .line 14
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xde1

    .line 18
    .line 19
    const-string v3, "RGB"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 25
    .line 26
    invoke-static {}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->$values()[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 31
    .line 32
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
    iput p3, p0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 2
    .line 3
    return p0
.end method
