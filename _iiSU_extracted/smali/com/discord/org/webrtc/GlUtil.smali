###### Class com.discord.org.webrtc.GlUtil (com.discord.org.webrtc.GlUtil)
.class public Lcom/discord/org/webrtc/GlUtil;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/GlUtil$GlOutOfMemoryException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/16 v1, 0x505

    .line 8
    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    new-instance v1, Lcom/discord/org/webrtc/GlUtil$GlOutOfMemoryException;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/discord/org/webrtc/GlUtil$GlOutOfMemoryException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    new-instance v1, Landroid/opengl/GLException;

    .line 18
    .line 19
    const-string v2, ": GLES20 error: "

    .line 20
    .line 21
    invoke-static {p0, v2, v0}, Lj55;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    throw v1

    .line 29
    :cond_1c
    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static generateTexture(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2801

    .line 14
    .line 15
    const v2, 0x46180400    # 9729.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2800

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2802

    .line 27
    .line 28
    const v2, 0x47012f00    # 33071.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2803

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    .line 38
    .line 39
    const-string p0, "generateTexture"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/discord/org/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

###### Class com.discord.org.webrtc.GlUtil.GlOutOfMemoryException (com.discord.org.webrtc.GlUtil$GlOutOfMemoryException)
.class public Lcom/discord/org/webrtc/GlUtil$GlOutOfMemoryException;
.super Landroid/opengl/GLException;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlOutOfMemoryException"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
