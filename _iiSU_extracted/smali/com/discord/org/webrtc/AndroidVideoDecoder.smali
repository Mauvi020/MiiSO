###### Class com.discord.org.webrtc.AndroidVideoDecoder (com.discord.org.webrtc.AndroidVideoDecoder)
.class Lcom/discord/org/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/VideoDecoder;
.implements Lcom/discord/org/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;,
        Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field private callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

.field private codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Lcom/discord/org/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/discord/org/webrtc/VideoCodecMimeType;ILcom/discord/org/webrtc/EglBase$Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_54

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "ctor name: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " type: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " color format: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " context: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "AndroidVideoDecoder"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lcom/discord/org/webrtc/MediaCodecWrapperFactory;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 72
    .line 73
    iput p4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 74
    .line 75
    iput-object p5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-string p0, "Unsupported color format: "

    .line 86
    .line 87
    invoke-static {p4, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/AndroidVideoDecoder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/AndroidVideoDecoder;Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/AndroidVideoDecoder;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    rem-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_b0

    .line 10
    .line 11
    add-int/lit8 v1, v6, 0x1

    .line 12
    .line 13
    div-int/lit8 v8, v1, 0x2

    .line 14
    .line 15
    rem-int/lit8 v9, p3, 0x2

    .line 16
    .line 17
    if-nez v9, :cond_18

    .line 18
    .line 19
    add-int/lit8 v1, v7, 0x1

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_16
    move v10, v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    div-int/lit8 v1, v7, 0x2

    .line 26
    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    div-int/lit8 v11, p2, 0x2

    .line 29
    .line 30
    mul-int v1, p2, v7

    .line 31
    .line 32
    mul-int v12, p2, p3

    .line 33
    .line 34
    mul-int v2, v11, v10

    .line 35
    .line 36
    add-int v13, v12, v2

    .line 37
    .line 38
    mul-int v3, v11, p3

    .line 39
    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    add-int v14, v3, v12

    .line 43
    .line 44
    add-int v15, v14, v2

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move/from16 v3, p2

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    move v7, v8

    .line 99
    move v8, v10

    .line 100
    move v4, v11

    .line 101
    invoke-virtual/range {v2 .. v8}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne v9, v1, :cond_80

    .line 106
    .line 107
    add-int/lit8 v10, v8, -0x1

    .line 108
    .line 109
    mul-int/2addr v10, v4

    .line 110
    add-int/2addr v10, v12

    .line 111
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    mul-int/2addr v3, v8

    .line 123
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 150
    .line 151
    .line 152
    if-ne v9, v1, :cond_af

    .line 153
    .line 154
    add-int/lit8 v10, v8, -0x1

    .line 155
    .line 156
    mul-int/2addr v10, v4

    .line 157
    add-int/2addr v10, v14

    .line 158
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    mul-int/2addr v2, v8

    .line 170
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    :cond_af
    return-object v16

    .line 177
    :cond_b0
    move/from16 v3, p2

    .line 178
    .line 179
    new-instance v0, Ljava/lang/AssertionError;

    .line 180
    .line 181
    const-string v1, "Stride is not divisible by two: "

    .line 182
    .line 183
    invoke-static {v3, v1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .registers 13

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v5, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v1, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/discord/org/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/discord/org/webrtc/NV12Buffer;->toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/AndroidVideoDecoder$1;

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder.outputThread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/discord/org/webrtc/AndroidVideoDecoder$1;-><init>(Lcom/discord/org/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget v6, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v7, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_7f

    .line 13
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v6, v7

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v1, v2, :cond_2a

    .line 22
    .line 23
    const-string p0, "AndroidVideoDecoder"

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Insufficient output buffer size: "

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    mul-int v2, v0, v7

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    if-ge v1, v2, :cond_3c

    .line 50
    .line 51
    if-ne v5, v7, :cond_3c

    .line 52
    .line 53
    if-le v0, v6, :cond_3c

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    mul-int/lit8 v0, v7, 0x3

    .line 58
    .line 59
    div-int v0, v1, v0

    .line 60
    .line 61
    :cond_3c
    move v4, v0

    .line 62
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 74
    .line 75
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    if-ne v0, v1, :cond_60

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    move-object v2, p0

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_65
    iget-object v0, v2, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, p1, v1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 106
    .line 107
    .line 108
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    mul-long/2addr p1, v0

    .line 113
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 114
    .line 115
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v2, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-interface {p0, v0, p4, p1}, Lcom/discord/org/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    :try_start_81
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_7f

    .line 131
    throw p0
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_42

    .line 9
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 18
    .line 19
    invoke-interface {p0, p1, v4}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_40

    .line 26
    :cond_19
    if-lez v1, :cond_39

    .line 27
    .line 28
    if-gtz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 42
    .line 43
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    .line 45
    invoke-direct {p3, v0, v1, p4}, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-interface {p0, p1, p2}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 59
    .line 60
    invoke-interface {p0, p1, v4}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 61
    .line 62
    .line 63
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_17

    .line 66
    throw p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p0
.end method

.method private initDecodeInternal(II)Lcom/discord/org/webrtc/VideoCodecStatus;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 9
    .line 10
    iget v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "initDecodeInternal name: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " type: "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " width: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " height: "

    .line 36
    .line 37
    const-string v1, " color format: "

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AndroidVideoDecoder"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 55
    .line 56
    if-eqz v0, :cond_41

    .line 57
    .line 58
    const-string p0, "initDecodeInternal called while the codec is already running"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 67
    .line 68
    iput p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 69
    .line 70
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 71
    .line 72
    iput p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 79
    .line 80
    :try_start_4f
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lcom/discord/org/webrtc/MediaCodecWrapperFactory;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Lcom/discord/org/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_59} :catch_9c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_59} :catch_9c
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_59} :catch_9c

    .line 89
    .line 90
    :try_start_59
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/discord/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 101
    .line 102
    if-nez p2, :cond_71

    .line 103
    .line 104
    const-string p2, "color-format"

    .line 105
    .line 106
    iget v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    goto :goto_91

    .line 114
    :cond_71
    :goto_71
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-interface {p2, p1, v3, v4, v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->start()V
    :try_end_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_7e} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_7e} :catch_6f

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    const-string p0, "initDecodeInternal done"

    .line 139
    .line 140
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_91
    const-string p2, "initDecode failed"

    .line 147
    .line 148
    invoke-static {v1, p2, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->release()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 155
    .line 156
    return-object p0

    .line 157
    :catch_9c
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, "Cannot create media decoder "

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 177
    .line 178
    return-object p0
.end method

.method private isSupportedColorFormat(I)Z
    .registers 6

    .line 1
    sget-object p0, Lcom/discord/org/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_10

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return v1
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .registers 10

    .line 1
    const-string v0, "Unexpected format dimensions. Configured "

    .line 2
    .line 3
    const-string v1, "Frame stride and slice height: "

    .line 4
    .line 5
    const-string v2, "Unexpected size change. Configured "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    .line 11
    .line 12
    const-string v3, "AndroidVideoDecoder"

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Decoder format changed: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "crop-left"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5d

    .line 38
    .line 39
    const-string v3, "crop-right"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5d

    .line 46
    .line 47
    const-string v3, "crop-bottom"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5d

    .line 54
    .line 55
    const-string v3, "crop-top"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5d

    .line 62
    .line 63
    const-string v3, "crop-right"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    const-string v4, "crop-left"

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    const-string v4, "crop-bottom"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    const-string v5, "crop-top"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    const-string v3, "width"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "height"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_69
    iget-object v5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_6c
    iget v6, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 110
    .line 111
    if-ne v3, v6, :cond_78

    .line 112
    .line 113
    iget v7, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 114
    .line 115
    if-eq v4, v7, :cond_b6

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto/16 :goto_188

    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-boolean v7, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 122
    .line 123
    if-eqz v7, :cond_ac

    .line 124
    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "*"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ". New "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "*"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v5

    .line 172
    return-void

    .line 173
    :cond_ac
    if-lez v3, :cond_156

    .line 174
    .line 175
    if-gtz v4, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_156

    .line 178
    .line 179
    :cond_b2
    iput v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 180
    .line 181
    iput v4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 182
    .line 183
    :cond_b6
    monitor-exit v5
    :try_end_b7
    .catchall {:try_start_6c .. :try_end_b7} :catchall_75

    .line 184
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 185
    .line 186
    if-nez v0, :cond_fb

    .line 187
    .line 188
    const-string v0, "color-format"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_fb

    .line 195
    .line 196
    const-string v0, "color-format"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 203
    .line 204
    const-string v2, "AndroidVideoDecoder"

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "Color: 0x"

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_fb

    .line 234
    .line 235
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 238
    .line 239
    const-string v1, "Unsupported color format: "

    .line 240
    .line 241
    invoke-static {v0, v1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_fe
    const-string v2, "stride"

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_111

    .line 262
    .line 263
    const-string v2, "stride"

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :catchall_10f
    move-exception p0

    .line 273
    goto :goto_154

    .line 274
    :cond_111
    :goto_111
    const-string v2, "slice-height"

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_121

    .line 281
    .line 282
    const-string v2, "slice-height"

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 289
    .line 290
    :cond_121
    const-string p1, "AndroidVideoDecoder"

    .line 291
    .line 292
    iget v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 293
    .line 294
    iget v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, " x "

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {p1, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 320
    .line 321
    iget v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 322
    .line 323
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 328
    .line 329
    iget p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 330
    .line 331
    iget v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 332
    .line 333
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 338
    .line 339
    monitor-exit v0

    .line 340
    return-void

    .line 341
    :goto_154
    monitor-exit v0
    :try_end_155
    .catchall {:try_start_fe .. :try_end_155} :catchall_10f

    .line 342
    throw p0

    .line 343
    :cond_156
    :goto_156
    :try_start_156
    const-string p1, "AndroidVideoDecoder"

    .line 344
    .line 345
    iget p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "*"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p0, ". New "

    .line 364
    .line 365
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p0, "*"

    .line 372
    .line 373
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p0, ". Skip it"

    .line 380
    .line 381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    monitor-exit v5

    .line 392
    return-void

    .line 393
    :goto_188
    monitor-exit v5
    :try_end_189
    .catchall {:try_start_156 .. :try_end_189} :catchall_75

    .line 394
    throw p0
.end method

.method private reinitDecode(II)Lcom/discord/org/webrtc/VideoCodecStatus;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->releaseInternal()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private releaseCodecOnOutputThread()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->stop()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v2, "Media decoder stop failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    :try_start_18
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->release()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v2, "Media decoder release failed"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 38
    .line 39
    :goto_26
    const-string p0, "Release on output thread done"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private releaseInternal()Lcom/discord/org/webrtc/VideoCodecStatus;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder"

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p0, "release: Decoder is not running."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    iput-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lcom/discord/org/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->TIMEOUT:Lcom/discord/org/webrtc/VideoCodecStatus;
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_2d

    .line 40
    .line 41
    :goto_28
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 49
    .line 50
    if-eqz v0, :cond_44

    .line 51
    .line 52
    const-string v0, "Media decoder release error"

    .line 53
    .line 54
    new-instance v3, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v3}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 65
    .line 66
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_2d

    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 72
    .line 73
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_4b
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 79
    .line 80
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allocateI420Buffer(II)Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/JavaI420Buffer;->allocate(II)Lcom/discord/org/webrtc/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .registers 7

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/discord/org/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createSurfaceTextureHelper()Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 2

    .line 1
    const-string v0, "decoder-texture-thread"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public decode(Lcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_f3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f3

    .line 16
    .line 17
    :cond_10
    iget-object p2, p1, Lcom/discord/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez p2, :cond_1e

    .line 20
    .line 21
    const-string p0, "AndroidVideoDecoder"

    .line 22
    .line 23
    const-string p1, "decode() - no input data"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2e

    .line 36
    .line 37
    const-string p0, "AndroidVideoDecoder"

    .line 38
    .line 39
    const-string p1, "decode() - input buffer empty"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_31
    iget p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 51
    .line 52
    iget v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 53
    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_ef

    .line 55
    iget v1, p1, Lcom/discord/org/webrtc/EncodedImage;->encodedWidth:I

    .line 56
    .line 57
    iget v3, p1, Lcom/discord/org/webrtc/EncodedImage;->encodedHeight:I

    .line 58
    .line 59
    mul-int v5, v1, v3

    .line 60
    .line 61
    if-lez v5, :cond_4b

    .line 62
    .line 63
    if-ne v1, p2, :cond_42

    .line 64
    .line 65
    if-eq v3, v2, :cond_4b

    .line 66
    .line 67
    :cond_42
    invoke-direct {p0, v1, v3}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 72
    .line 73
    if-eq p2, v1, :cond_4b

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4b
    iget-boolean p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5f

    .line 79
    .line 80
    iget-object p2, p1, Lcom/discord/org/webrtc/EncodedImage;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 81
    .line 82
    sget-object v1, Lcom/discord/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 83
    .line 84
    if-eq p2, v1, :cond_5f

    .line 85
    .line 86
    const-string p0, "AndroidVideoDecoder"

    .line 87
    .line 88
    const-string p1, "decode() - key frame required first"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    :try_start_5f
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 97
    .line 98
    const-wide/32 v1, 0x7a120

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1, v2}, Lcom/discord/org/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_68} :catch_e3

    .line 105
    if-gez v2, :cond_74

    .line 106
    .line 107
    const-string p0, "AndroidVideoDecoder"

    .line 108
    .line 109
    const-string p1, "decode() - no HW buffers available; decoder falling behind"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_74
    :try_start_74
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 118
    .line 119
    invoke-interface {p2, v2}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_7a
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_7a} :catch_c6

    .line 123
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, v4, :cond_8a

    .line 128
    .line 129
    const-string p0, "AndroidVideoDecoder"

    .line 130
    .line 131
    const-string p1, "decode() - HW buffer too small"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    iget-object v1, p1, Lcom/discord/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 145
    .line 146
    new-instance v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget v3, p1, Lcom/discord/org/webrtc/EncodedImage;->rotation:I

    .line 153
    .line 154
    invoke-direct {v1, v5, v6, v3}, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :try_start_9f
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 161
    .line 162
    iget-wide p1, p1, Lcom/discord/org/webrtc/EncodedImage;->captureTimeNs:J

    .line 163
    .line 164
    const-wide/16 v5, 0x3e8

    .line 165
    .line 166
    div-long v5, p1, v5

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-interface/range {v1 .. v7}, Lcom/discord/org/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_ac
    .catch Ljava/lang/IllegalStateException; {:try_start_9f .. :try_end_ac} :catch_b5

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b2

    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 178
    .line 179
    :cond_b2
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 180
    .line 181
    return-object p0

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    const-string p2, "AndroidVideoDecoder"

    .line 185
    .line 186
    const-string v0, "queueInputBuffer failed"

    .line 187
    .line 188
    invoke-static {p2, v0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 197
    .line 198
    return-object p0

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    const-string p1, "AndroidVideoDecoder"

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "getInputBuffer with index="

    .line 206
    .line 207
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " failed"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 226
    .line 227
    return-object p0

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    const-string p1, "AndroidVideoDecoder"

    .line 231
    .line 232
    const-string p2, "dequeueInputBuffer failed"

    .line 233
    .line 234
    invoke-static {p1, p2, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 238
    .line 239
    return-object p0

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    :try_start_f1
    monitor-exit v1
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_ef

    .line 243
    throw p0

    .line 244
    :cond_f3
    :goto_f3
    const-string p1, "AndroidVideoDecoder"

    .line 245
    .line 246
    if-eqz p2, :cond_f8

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :cond_f8
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "decode uninitalized, codec: "

    .line 254
    .line 255
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", callback: "

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->UNINITIALIZED:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 277
    .line 278
    return-object p0
.end method

.method public deliverDecodedFrame()V
    .registers 9

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    const-string v1, "dequeueOutputBuffer returned "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 16
    .line 17
    const-wide/32 v4, 0x186a0

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v4, v5}, Lcom/discord/org/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x2

    .line 25
    if-ne v3, v4, :cond_26

    .line 26
    .line 27
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_62

    .line 39
    :cond_26
    if-gez v3, :cond_38

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/discord/org/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 64
    .line 65
    if-eqz v1, :cond_51

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide v6, v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 72
    .line 73
    sub-long/2addr v4, v6

    .line 74
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v1, v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_53
    const/4 v5, 0x1

    .line 85
    iput-boolean v5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 86
    .line 87
    iget-object v5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 88
    .line 89
    if-eqz v5, :cond_5e

    .line 90
    .line 91
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_61} :catch_24

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_62
    const-string v1, "deliverDecodedFrame failed"

    .line 100
    .line 101
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initDecode(Lcom/discord/org/webrtc/VideoDecoder$Settings;Lcom/discord/org/webrtc/VideoDecoder$Callback;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .registers 4

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 11
    .line 12
    if-eqz p2, :cond_44

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 19
    .line 20
    new-instance p2, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->startListening(Lcom/discord/org/webrtc/VideoSink;)V
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    const-string p2, "AndroidVideoDecoder"

    .line 41
    .line 42
    const-string v0, "Error creating SurfaceTextureHelper"

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 58
    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->dispose()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 65
    .line 66
    :cond_41
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    iget p2, p1, Lcom/discord/org/webrtc/VideoDecoder$Settings;->width:I

    .line 70
    .line 71
    iget p1, p1, Lcom/discord/org/webrtc/VideoDecoder$Settings;->height:I

    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 5
    .line 6
    if-eqz v1, :cond_27

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    iget-object v1, v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_25

    .line 19
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v5, p1, v2, v3}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v4}, Lcom/discord/org/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    :try_start_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_25

    .line 49
    throw p0
.end method

.method public release()Lcom/discord/org/webrtc/VideoCodecStatus;
    .registers 4

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->releaseInternal()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->dispose()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_24
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2f

    .line 40
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p0
.end method

.method public releaseSurface()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.AndroidVideoDecoder.AnonymousClass1 (com.discord.org.webrtc.AndroidVideoDecoder$1)
.class Lcom/discord/org/webrtc/AndroidVideoDecoder$1;
.super Ljava/lang/Thread;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/AndroidVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$1;->this$0:Lcom/discord/org/webrtc/AndroidVideoDecoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$1;->this$0:Lcom/discord/org/webrtc/AndroidVideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->b(Lcom/discord/org/webrtc/AndroidVideoDecoder;Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$1;->this$0:Lcom/discord/org/webrtc/AndroidVideoDecoder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->a(Lcom/discord/org/webrtc/AndroidVideoDecoder;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$1;->this$0:Lcom/discord/org/webrtc/AndroidVideoDecoder;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V

    .line 22
    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-static {v1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->c(Lcom/discord/org/webrtc/AndroidVideoDecoder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.discord.org.webrtc.AndroidVideoDecoder.DecodedTextureMetadata (com.discord.org.webrtc.AndroidVideoDecoder$DecodedTextureMetadata)
.class Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/AndroidVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedTextureMetadata"
.end annotation


# instance fields
.field final decodeTimeMs:Ljava/lang/Integer;

.field final presentationTimestampUs:J


# direct methods
.method public constructor <init>(JLjava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

###### Class com.discord.org.webrtc.AndroidVideoDecoder.FrameInfo (com.discord.org.webrtc.AndroidVideoDecoder$FrameInfo)
.class Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/AndroidVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameInfo"
.end annotation


# instance fields
.field final decodeStartTimeMs:J

.field final rotation:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 5
    .line 6
    iput p3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 7
    .line 8
    return-void
.end method
