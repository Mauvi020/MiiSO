###### Class com.discord.org.webrtc.VideoFrameDrawer (com.discord.org.webrtc.VideoFrameDrawer)
.class public Lcom/discord/org/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastI420Frame:Lcom/discord/org/webrtc/VideoFrame;

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final yuvUploader:Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->yuvUploader:Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .registers 10

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    iput p1, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 4
    .line 5
    iput p2, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 9
    .line 10
    sget-object v1, Lcom/discord/org/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v0, v2, :cond_28

    .line 22
    .line 23
    mul-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    aget v4, v1, v2

    .line 26
    .line 27
    int-to-float v5, p1

    .line 28
    mul-float/2addr v4, v5

    .line 29
    aput v4, v1, v2

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    aget v3, v1, v2

    .line 33
    .line 34
    int-to-float v4, p2

    .line 35
    mul-float/2addr v3, v4

    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    aget p1, v1, p3

    .line 42
    .line 43
    aget p2, v1, v3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Lcom/discord/org/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 57
    .line 58
    aget p2, p1, p3

    .line 59
    .line 60
    aget p3, p1, v3

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aget v0, p1, v0

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget p1, p1, v1

    .line 67
    .line 68
    invoke-static {p2, p3, v0, p1}, Lcom/discord/org/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 73
    .line 74
    return-void
.end method

.method private static distance(FFFF)I
    .registers 6

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public static drawTexture(Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .registers 11

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/discord/org/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/discord/org/webrtc/VideoFrameDrawer$1;->$SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type:[I

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;->getType()Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_30

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2a

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface/range {p0 .. p8}, Lcom/discord/org/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "Unknown texture type."

    .line 44
    .line 45
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface/range {p0 .. p8}, Lcom/discord/org/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public drawFrame(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;)V
    .registers 4

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/org/webrtc/VideoFrameDrawer;->drawFrame(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .registers 12

    .line 195
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 196
    invoke-virtual/range {v0 .. v7}, Lcom/discord/org/webrtc/VideoFrameDrawer;->drawFrame(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrame;->getRotatedWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrame;->getRotatedHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v3, v4, v2}, Lcom/discord/org/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget v3, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 19
    .line 20
    if-lez v3, :cond_a4

    .line 21
    .line 22
    iget v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 23
    .line 24
    if-gtz v4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_a4

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_38

    .line 47
    .line 48
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v6, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    const/high16 v5, -0x41000000    # -0.5f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_50

    .line 75
    .line 76
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    if-eqz v3, :cond_70

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->lastI420Frame:Lcom/discord/org/webrtc/VideoFrame;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 94
    .line 95
    iget v5, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 96
    .line 97
    iget v6, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    move/from16 v7, p4

    .line 102
    .line 103
    move/from16 v8, p5

    .line 104
    .line 105
    move/from16 v9, p6

    .line 106
    .line 107
    move/from16 v10, p7

    .line 108
    .line 109
    invoke-static/range {v2 .. v10}, Lcom/discord/org/webrtc/VideoFrameDrawer;->drawTexture(Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-object v2, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->lastI420Frame:Lcom/discord/org/webrtc/VideoFrame;

    .line 114
    .line 115
    if-eq v1, v2, :cond_86

    .line 116
    .line 117
    iput-object v1, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->lastI420Frame:Lcom/discord/org/webrtc/VideoFrame;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->yuvUploader:Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lcom/discord/org/webrtc/VideoFrame$I420Buffer;)[I

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->release()V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->yuvUploader:Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v1, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/discord/org/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget v10, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 148
    .line 149
    iget v11, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    move/from16 v12, p4

    .line 154
    .line 155
    move/from16 v13, p5

    .line 156
    .line 157
    move/from16 v14, p6

    .line 158
    .line 159
    move/from16 v15, p7

    .line 160
    .line 161
    invoke-interface/range {v7 .. v15}, Lcom/discord/org/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    iget v0, v0, Lcom/discord/org/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Illegal frame size: "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "x"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "VideoFrameDrawer"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public prepareBufferForViewportSize(Lcom/discord/org/webrtc/VideoFrame$Buffer;II)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->yuvUploader:Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer;->lastI420Frame:Lcom/discord/org/webrtc/VideoFrame;

    .line 8
    .line 9
    return-void
.end method

###### Class com.discord.org.webrtc.VideoFrameDrawer.AnonymousClass1 (com.discord.org.webrtc.VideoFrameDrawer$1)
.class synthetic Lcom/discord/org/webrtc/VideoFrameDrawer$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->values()[Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/discord/org/webrtc/VideoFrameDrawer$1;->$SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/discord/org/webrtc/VideoFrameDrawer$1;->$SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type:[I

    .line 20
    .line 21
    sget-object v1, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lcom/discord/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class com.discord.org.webrtc.VideoFrameDrawer.YuvUploader (com.discord.org.webrtc.VideoFrameDrawer$YuvUploader)
.class Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;

.field private yuvTextures:[I


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
    invoke-direct {p0}, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public uploadFromBuffer(Lcom/discord/org/webrtc/VideoFrame$I420Buffer;)[I
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    filled-new-array {v0, v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v1, v2, v3}, [Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    div-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    filled-new-array {v1, v3, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    div-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    filled-new-array {v2, v3, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_15
    const/4 v6, 0x3

    .line 23
    if-ge v4, v6, :cond_28

    .line 24
    .line 25
    aget v6, p3, v4

    .line 26
    .line 27
    aget v7, v1, v4

    .line 28
    .line 29
    if-le v6, v7, :cond_25

    .line 30
    .line 31
    aget v6, v2, v4

    .line 32
    .line 33
    mul-int/2addr v7, v6

    .line 34
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    if-lez v5, :cond_3a

    .line 42
    .line 43
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v4, :cond_34

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, v5, :cond_3a

    .line 52
    .line 53
    :cond_34
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_3a
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 60
    .line 61
    const/16 v5, 0xde1

    .line 62
    .line 63
    if-nez v4, :cond_52

    .line 64
    .line 65
    new-array v4, v6, [I

    .line 66
    .line 67
    iput-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 68
    .line 69
    move v4, v3

    .line 70
    :goto_45
    if-ge v4, v6, :cond_52

    .line 71
    .line 72
    iget-object v7, v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 73
    .line 74
    invoke-static {v5}, Lcom/discord/org/webrtc/GlUtil;->generateTexture(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aput v8, v7, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_45

    .line 83
    :cond_52
    :goto_52
    if-ge v3, v6, :cond_8d

    .line 84
    .line 85
    const v4, 0x84c0

    .line 86
    .line 87
    .line 88
    add-int/2addr v4, v3

    .line 89
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 93
    .line 94
    aget v4, v4, v3

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    .line 98
    .line 99
    aget v8, p3, v3

    .line 100
    .line 101
    aget v10, v1, v3

    .line 102
    .line 103
    if-ne v8, v10, :cond_6c

    .line 104
    .line 105
    aget-object v4, p4, v3

    .line 106
    .line 107
    :goto_6a
    move-object v15, v4

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    aget-object v7, p4, v3

    .line 110
    .line 111
    iget-object v9, v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    aget v12, v2, v3

    .line 114
    .line 115
    move v11, v10

    .line 116
    invoke-static/range {v7 .. v12}, Lcom/discord/org/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :goto_79
    aget v10, v1, v3

    .line 123
    .line 124
    aget v11, v2, v3

    .line 125
    .line 126
    const/16 v13, 0x1909

    .line 127
    .line 128
    const/16 v14, 0x1401

    .line 129
    .line 130
    const/16 v7, 0xde1

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x1909

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_52

    .line 142
    :cond_8d
    iget-object v0, v0, Lcom/discord/org/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 143
    .line 144
    return-object v0
.end method
