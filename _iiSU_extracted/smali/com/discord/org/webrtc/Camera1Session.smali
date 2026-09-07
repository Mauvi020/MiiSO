###### Class com.discord.org.webrtc.Camera1Session (com.discord.org.webrtc.Camera1Session)
.class Lcom/discord/org/webrtc/Camera1Session;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/Camera1Session$SessionState;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Camera1Session"

.field private static final camera1ResolutionHistogram:Lcom/discord/org/webrtc/Histogram;

.field private static final camera1StartTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

.field private static final camera1StopTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final camera:Landroid/hardware/Camera;

.field private final cameraId:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private final captureFormat:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private final captureToTexture:Z

.field private final constructionTimeNs:J

.field private final events:Lcom/discord/org/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private final info:Landroid/hardware/Camera$CameraInfo;

.field private state:Lcom/discord/org/webrtc/Camera1Session$SessionState;

.field private final surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "WebRTC.Android.Camera1.StartTimeMs"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2710

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/discord/org/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lcom/discord/org/webrtc/Histogram;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/discord/org/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 13
    .line 14
    const-string v0, "WebRTC.Android.Camera1.StopTimeMs"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/discord/org/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lcom/discord/org/webrtc/Histogram;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/discord/org/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 21
    .line 22
    sget-object v0, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "WebRTC.Android.Camera1.Resolution"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lcom/discord/org/webrtc/Histogram;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/discord/org/webrtc/Camera1Session;->camera1ResolutionHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/discord/org/webrtc/CameraSession$Events;ZLandroid/content/Context;Lcom/discord/org/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Create new camera1 session on camera "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera1Session"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera1Session;->events:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/discord/org/webrtc/Camera1Session;->captureToTexture:Z

    .line 33
    .line 34
    iput-object p3, p0, Lcom/discord/org/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/discord/org/webrtc/Camera1Session;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 37
    .line 38
    iput p5, p0, Lcom/discord/org/webrtc/Camera1Session;->cameraId:I

    .line 39
    .line 40
    iput-object p6, p0, Lcom/discord/org/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/discord/org/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/discord/org/webrtc/Camera1Session;->captureFormat:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 45
    .line 46
    iput-wide p9, p0, Lcom/discord/org/webrtc/Camera1Session;->constructionTimeNs:J

    .line 47
    .line 48
    iget p1, p8, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 49
    .line 50
    iget p2, p8, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->startCapturing()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/Camera1Session;Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera1Session;->lambda$listenForTextureFrames$0(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/Camera1Session;)Landroid/hardware/Camera;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/Camera1Session;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static cameraReleaseSafe(Landroid/hardware/Camera;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method private checkIsOnCameraThread()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "Wrong thread"

    .line 19
    .line 20
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static create(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;ZLandroid/content/Context;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .registers 20

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Open camera "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "Camera1Session"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {v3}, Lcom/discord/org/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_24} :catch_c0

    .line 37
    :try_start_24
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_b4

    .line 41
    if-nez v6, :cond_3e

    .line 42
    .line 43
    sget-object p1, Lcom/discord/org/webrtc/CameraSession$FailureType;->ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "Camera.open returned null for camera id = "

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p2}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {p4}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_45} :catch_a5
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_45} :catch_a5

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move/from16 v3, p8

    .line 83
    .line 84
    invoke-static {v2, v0, v1, v3}, Lcom/discord/org/webrtc/Camera1Session;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v2, v0, v1}, Lcom/discord/org/webrtc/Camera1Session;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lcom/discord/org/webrtc/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v2, v8, v0, p2}, Lcom/discord/org/webrtc/Camera1Session;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;Lcom/discord/org/webrtc/Size;Z)V
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_5e} :catch_96

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez p2, :cond_77

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v2, v0

    .line 103
    :goto_66
    const/4 v3, 0x3

    .line 104
    if-ge v2, v3, :cond_77

    .line 105
    .line 106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_66

    .line 120
    :cond_77
    :try_start_77
    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_7a} :catch_87

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/discord/org/webrtc/Camera1Session;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    move v2, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object v4, p4

    .line 129
    invoke-direct/range {v0 .. v10}, Lcom/discord/org/webrtc/Camera1Session;-><init>(Lcom/discord/org/webrtc/CameraSession$Events;ZLandroid/content/Context;Lcom/discord/org/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onDone(Lcom/discord/org/webrtc/CameraSession;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_87
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/discord/org/webrtc/CameraSession$FailureType;->ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p2, p1}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_96
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    invoke-static {v6}, Lcom/discord/org/webrtc/Camera1Session;->cameraReleaseSafe(Landroid/hardware/Camera;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lcom/discord/org/webrtc/CameraSession$FailureType;->ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0, p2, p1}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    invoke-static {v6}, Lcom/discord/org/webrtc/Camera1Session;->cameraReleaseSafe(Landroid/hardware/Camera;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lcom/discord/org/webrtc/CameraSession$FailureType;->ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p0, p2, p1}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    sget-object p2, Lcom/discord/org/webrtc/CameraSession$FailureType;->ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, p2, p1}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    sget-object p2, Lcom/discord/org/webrtc/CameraSession$FailureType;->ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0, p2, p1}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session;->captureFormat:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/Camera1Session;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/Camera1Session;->constructionTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraSession$Events;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session;->events:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 2
    .line 3
    return-object p0
.end method

.method private static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Available fps ranges: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Camera1Session"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/discord/org/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/discord/org/webrtc/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/discord/org/webrtc/Camera1Session;->camera1ResolutionHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lcom/discord/org/webrtc/Histogram;Lcom/discord/org/webrtc/Size;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 50
    .line 51
    iget p2, p0, Lcom/discord/org/webrtc/Size;->width:I

    .line 52
    .line 53
    iget p0, p0, Lcom/discord/org/webrtc/Size;->height:I

    .line 54
    .line 55
    invoke-direct {p1, p2, p0, p3}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lcom/discord/org/webrtc/Size;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/discord/org/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/discord/org/webrtc/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/discord/org/webrtc/Camera1Session;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/Camera1Session;->firstFrameReported:Z

    .line 2
    .line 3
    return p0
.end method

.method private getFrameOrientation()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    iget v1, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    rsub-int v0, v0, 0x168

    .line 14
    .line 15
    :cond_e
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    rem-int/lit16 p0, p0, 0x168

    .line 19
    .line 20
    return p0
.end method

.method public static bridge synthetic h(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/Camera1Session$SessionState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session;->state:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/discord/org/webrtc/Camera1Session;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/Camera1Session;->firstFrameReported:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/discord/org/webrtc/Camera1Session;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/discord/org/webrtc/Camera1Session;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->getFrameOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Lcom/discord/org/webrtc/Camera1Session;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->stopInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$listenForTextureFrames$0(Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->state:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 5
    .line 6
    sget-object v1, Lcom/discord/org/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 7
    .line 8
    if-eq v0, v1, :cond_11

    .line 9
    .line 10
    const-string p0, "Camera1Session"

    .line 11
    .line 12
    const-string p1, "Texture frame captured but camera is no longer running."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/discord/org/webrtc/Camera1Session;->firstFrameReported:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lcom/discord/org/webrtc/Camera1Session;->constructionTimeNs:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    const-wide/32 v4, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    sget-object v2, Lcom/discord/org/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/discord/org/webrtc/Histogram;->addSample(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/discord/org/webrtc/Camera1Session;->firstFrameReported:Z

    .line 41
    .line 42
    :cond_29
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/discord/org/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 51
    .line 52
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v3, v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v4

    .line 59
    :goto_3a
    invoke-static {v2, v1, v4}, Lcom/discord/org/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lcom/discord/org/webrtc/TextureBufferImpl;ZI)Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->getFrameOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera1Session;->events:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 75
    .line 76
    invoke-interface {p1, p0, v0}, Lcom/discord/org/webrtc/CameraSession$Events;->onFrameCaptured(Lcom/discord/org/webrtc/CameraSession;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private listenForBytebufferFrames()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/Camera1Session$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/discord/org/webrtc/Camera1Session$2;-><init>(Lcom/discord/org/webrtc/Camera1Session;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private listenForTextureFrames()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/discord/org/webrtc/a;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->startListening(Lcom/discord/org/webrtc/VideoSink;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic m()Lcom/discord/org/webrtc/Histogram;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 2
    .line 3
    return-object v0
.end method

.method private startCapturing()V
    .registers 3

    .line 1
    const-string v0, "Camera1Session"

    .line 2
    .line 3
    const-string v1, "Start capturing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->state:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 16
    .line 17
    new-instance v1, Lcom/discord/org/webrtc/Camera1Session$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/discord/org/webrtc/Camera1Session$1;-><init>(Lcom/discord/org/webrtc/Camera1Session;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/discord/org/webrtc/Camera1Session;->captureToTexture:Z

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->listenForTextureFrames()V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->listenForBytebufferFrames()V

    .line 34
    .line 35
    .line 36
    :goto_23
    :try_start_23
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->stopInternal()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/discord/org/webrtc/Camera1Session;->events:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, p0, v0}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraError(Lcom/discord/org/webrtc/CameraSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private stopInternal()V
    .registers 4

    .line 1
    const-string v0, "Stop internal"

    .line 2
    .line 3
    const-string v1, "Camera1Session"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->state:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 12
    .line 13
    sget-object v2, Lcom/discord/org/webrtc/Camera1Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 14
    .line 15
    if-ne v0, v2, :cond_16

    .line 16
    .line 17
    const-string p0, "Camera is already stopped"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v2, p0, Lcom/discord/org/webrtc/Camera1Session;->state:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->cameraReleaseSafe(Landroid/hardware/Camera;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->events:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraClosed(Lcom/discord/org/webrtc/CameraSession;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "Stop done"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;Lcom/discord/org/webrtc/Size;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 6
    .line 7
    iget v2, v1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 8
    .line 9
    iget v1, v1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p2, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 15
    .line 16
    iget p2, p2, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p3, Lcom/discord/org/webrtc/Size;->width:I

    .line 22
    .line 23
    iget p3, p3, Lcom/discord/org/webrtc/Size;->height:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_22

    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2c

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz v0, :cond_39

    .line 46
    .line 47
    const-string p2, "continuous-video"

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_39

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public stop()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/Camera1Session;->cameraId:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Stop camera1 session on camera "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Camera1Session"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session;->state:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 26
    .line 27
    sget-object v1, Lcom/discord/org/webrtc/Camera1Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 28
    .line 29
    if-eq v0, v1, :cond_34

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera1Session;->stopInternal()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v0

    .line 43
    const-wide/32 v0, 0xf4240

    .line 44
    .line 45
    .line 46
    div-long/2addr v2, v0

    .line 47
    long-to-int p0, v2

    .line 48
    sget-object v0, Lcom/discord/org/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/discord/org/webrtc/Histogram;->addSample(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

###### Class com.discord.org.webrtc.Camera1Session.AnonymousClass1 (com.discord.org.webrtc.Camera1Session$1)
.class Lcom/discord/org/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/Camera1Session;->startCapturing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/Camera1Session;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .registers 5

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_7

    .line 4
    .line 5
    const-string p2, "Camera server died!"

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const-string p2, "Camera error: "

    .line 9
    .line 10
    invoke-static {p1, p2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_d
    const-string v0, "Camera1Session"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->l(Lcom/discord/org/webrtc/Camera1Session;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_26

    .line 28
    .line 29
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->f(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraDisconnected(Lcom/discord/org/webrtc/CameraSession;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->f(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session$1;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 44
    .line 45
    invoke-interface {p1, p0, p2}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraError(Lcom/discord/org/webrtc/CameraSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class com.discord.org.webrtc.Camera1Session.AnonymousClass2 (com.discord.org.webrtc.Camera1Session$2)
.class Lcom/discord/org/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/Camera1Session;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/Camera1Session$2;[B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera1Session$2;->lambda$onPreviewFrame$1([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/Camera1Session$2;[B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera1Session$2;->lambda$onPreviewFrame$0([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$0([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->h(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/discord/org/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/discord/org/webrtc/Camera1Session;->b(Lcom/discord/org/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$1([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->c(Lcom/discord/org/webrtc/Camera1Session;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/org/webrtc/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/discord/org/webrtc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->j(Lcom/discord/org/webrtc/Camera1Session;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->b(Lcom/discord/org/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Camera1Session"

    .line 13
    .line 14
    if-eq p2, v0, :cond_15

    .line 15
    .line 16
    const-string p0, "Callback from a different camera. This should never happen."

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/discord/org/webrtc/Camera1Session;->h(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 29
    .line 30
    if-eq p2, v0, :cond_25

    .line 31
    .line 32
    const-string p0, "Bytebuffer frame captured but camera is no longer running."

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/discord/org/webrtc/Camera1Session;->g(Lcom/discord/org/webrtc/Camera1Session;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_53

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object p2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/discord/org/webrtc/Camera1Session;->e(Lcom/discord/org/webrtc/Camera1Session;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v2, v4

    .line 67
    const-wide/32 v4, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long/2addr v2, v4

    .line 71
    long-to-int p2, v2

    .line 72
    invoke-static {}, Lcom/discord/org/webrtc/Camera1Session;->m()Lcom/discord/org/webrtc/Histogram;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p2}, Lcom/discord/org/webrtc/Histogram;->addSample(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/discord/org/webrtc/Camera1Session;->i(Lcom/discord/org/webrtc/Camera1Session;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance p2, Lcom/discord/org/webrtc/NV21Buffer;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera1Session;->d(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/discord/org/webrtc/Camera1Session;->d(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v3, v3, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 101
    .line 102
    new-instance v4, Lcom/discord/org/webrtc/b;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v4, v5, p0, p1}, Lcom/discord/org/webrtc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v2, v3, v4}, Lcom/discord/org/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/discord/org/webrtc/VideoFrame;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera1Session;->k(Lcom/discord/org/webrtc/Camera1Session;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p1, p2, v2, v0, v1}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/discord/org/webrtc/Camera1Session;->f(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 129
    .line 130
    invoke-interface {p2, p0, p1}, Lcom/discord/org/webrtc/CameraSession$Events;->onFrameCaptured(Lcom/discord/org/webrtc/CameraSession;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

###### Class com.discord.org.webrtc.Camera1Session.SessionState (com.discord.org.webrtc.Camera1Session$SessionState)
.class final enum Lcom/discord/org/webrtc/Camera1Session$SessionState;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Camera1Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/Camera1Session$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/Camera1Session$SessionState;

.field public static final enum RUNNING:Lcom/discord/org/webrtc/Camera1Session$SessionState;

.field public static final enum STOPPED:Lcom/discord/org/webrtc/Camera1Session$SessionState;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/Camera1Session$SessionState;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/Camera1Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/Camera1Session$SessionState;

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
    new-instance v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 2
    .line 3
    const-string v1, "RUNNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/Camera1Session$SessionState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 12
    .line 13
    const-string v1, "STOPPED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/Camera1Session$SessionState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/Camera1Session$SessionState;->$values()[Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;->$VALUES:[Lcom/discord/org/webrtc/Camera1Session$SessionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/Camera1Session$SessionState;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/Camera1Session$SessionState;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;->$VALUES:[Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/Camera1Session$SessionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 8
    .line 9
    return-object v0
.end method
