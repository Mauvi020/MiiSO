###### Class com.discord.org.webrtc.Camera2Session (com.discord.org.webrtc.Camera2Session)
.class Lcom/discord/org/webrtc/Camera2Session;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/Camera2Session$SessionState;,
        Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;,
        Lcom/discord/org/webrtc/Camera2Session$CameraCaptureCallback;,
        Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2Session"

.field private static final camera2ResolutionHistogram:Lcom/discord/org/webrtc/Histogram;

.field private static final camera2StartTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

.field private static final camera2StopTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraOrientation:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final constructionTimeNs:J

.field private final events:Lcom/discord/org/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private final framerate:I

.field private final height:I

.field private isCameraFrontFacing:Z

.field private state:Lcom/discord/org/webrtc/Camera2Session$SessionState;

.field private surface:Landroid/view/Surface;

.field private final surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "WebRTC.Android.Camera2.StartTimeMs"

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
    sput-object v0, Lcom/discord/org/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 13
    .line 14
    const-string v0, "WebRTC.Android.Camera2.StopTimeMs"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/discord/org/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lcom/discord/org/webrtc/Histogram;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/discord/org/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

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
    const-string v1, "WebRTC.Android.Camera2.Resolution"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lcom/discord/org/webrtc/Histogram;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/discord/org/webrtc/Camera2Session;->camera2ResolutionHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->state:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Create new camera2 session on camera "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Camera2Session"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/discord/org/webrtc/Camera2Session;->constructionTimeNs:J

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Session;->callback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/discord/org/webrtc/Camera2Session;->events:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/discord/org/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/discord/org/webrtc/Camera2Session;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 51
    .line 52
    iput p7, p0, Lcom/discord/org/webrtc/Camera2Session;->width:I

    .line 53
    .line 54
    iput p8, p0, Lcom/discord/org/webrtc/Camera2Session;->height:I

    .line 55
    .line 56
    iput p9, p0, Lcom/discord/org/webrtc/Camera2Session;->framerate:I

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->callback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

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

.method public static create(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .registers 19

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/discord/org/webrtc/Camera2Session;-><init>(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/Camera2Session;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/Camera2Session;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->captureFormat:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method private findCaptureFormat()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/util/Range;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/discord/org/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/discord/org/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Available preview sizes: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Camera2Session"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Available fps ranges: "

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7e

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_7e

    .line 79
    :cond_4e
    iget v2, p0, Lcom/discord/org/webrtc/Camera2Session;->framerate:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, p0, Lcom/discord/org/webrtc/Camera2Session;->width:I

    .line 86
    .line 87
    iget v4, p0, Lcom/discord/org/webrtc/Camera2Session;->height:I

    .line 88
    .line 89
    invoke-static {v1, v2, v4}, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/discord/org/webrtc/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/discord/org/webrtc/Camera2Session;->camera2ResolutionHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lcom/discord/org/webrtc/Histogram;Lcom/discord/org/webrtc/Size;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 99
    .line 100
    iget v4, v1, Lcom/discord/org/webrtc/Size;->width:I

    .line 101
    .line 102
    iget v1, v1, Lcom/discord/org/webrtc/Size;->height:I

    .line 103
    .line 104
    invoke-direct {v2, v4, v1, v0}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/discord/org/webrtc/Camera2Session;->captureFormat:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Using capture format: "

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v3, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    const-string v0, "No supported capture formats."

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static bridge synthetic g(Lcom/discord/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFrameOrientation()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/discord/org/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    rsub-int v0, v0, 0x168

    .line 12
    .line 13
    :cond_c
    iget p0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraOrientation:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    rem-int/lit16 p0, p0, 0x168

    .line 17
    .line 18
    return p0
.end method

.method public static bridge synthetic h(Lcom/discord/org/webrtc/Camera2Session;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/Camera2Session;->constructionTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$Events;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->events:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/discord/org/webrtc/Camera2Session;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/Camera2Session;->firstFrameReported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/discord/org/webrtc/Camera2Session;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/discord/org/webrtc/Camera2Session;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/Camera2Session$SessionState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->state:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/discord/org/webrtc/Camera2Session;)Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private openCamera()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Opening camera "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Camera2Session"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->events:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;-><init>(Lcom/discord/org/webrtc/Camera2Session;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1d .. :try_end_2c} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_2c} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to open camera: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic p(Lcom/discord/org/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/discord/org/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/discord/org/webrtc/Camera2Session;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/Camera2Session;->firstFrameReported:Z

    .line 3
    .line 4
    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Error: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2Session"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->state:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 28
    .line 29
    sget-object v1, Lcom/discord/org/webrtc/Camera2Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 30
    .line 31
    if-eq v0, v1, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    sget-object v1, Lcom/discord/org/webrtc/Camera2Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/discord/org/webrtc/Camera2Session;->state:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->stopInternal()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session;->callback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 46
    .line 47
    sget-object v0, Lcom/discord/org/webrtc/CameraSession$FailureType;->ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->events:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 54
    .line 55
    invoke-interface {v0, p0, p1}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraError(Lcom/discord/org/webrtc/CameraSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic s(Lcom/discord/org/webrtc/Camera2Session;Lcom/discord/org/webrtc/Camera2Session$SessionState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Session;->state:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 2
    .line 3
    return-void
.end method

.method private start()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Camera2Session"

    .line 5
    .line 6
    const-string v1, "start"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_14
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_14} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_14} :catch_43

    .line 20
    .line 21
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraOrientation:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    iput-boolean v0, p0, Lcom/discord/org/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->findCaptureFormat()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->captureFormat:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->openCamera()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_43
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getCameraCharacteristics(): "

    .line 74
    .line 75
    invoke-static {v1, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private stopInternal()V
    .registers 4

    .line 1
    const-string v0, "Stop internal"

    .line 2
    .line 3
    const-string v1, "Camera2Session"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/discord/org/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/discord/org/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 43
    .line 44
    :cond_2b
    const-string p0, "Stop done"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic t(Lcom/discord/org/webrtc/Camera2Session;Landroid/view/Surface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/discord/org/webrtc/Camera2Session;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/discord/org/webrtc/Camera2Session;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->getFrameOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Lcom/discord/org/webrtc/Camera2Session;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/discord/org/webrtc/Camera2Session;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->stopInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y()Lcom/discord/org/webrtc/Histogram;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public stop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Stop camera2 session on camera "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Camera2Session"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session;->state:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 26
    .line 27
    sget-object v1, Lcom/discord/org/webrtc/Camera2Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 28
    .line 29
    if-eq v0, v1, :cond_36

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-object v1, p0, Lcom/discord/org/webrtc/Camera2Session;->state:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session;->stopInternal()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-wide/32 v2, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    long-to-int p0, v0

    .line 50
    sget-object v0, Lcom/discord/org/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lcom/discord/org/webrtc/Histogram;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/discord/org/webrtc/Histogram;->addSample(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

###### Class com.discord.org.webrtc.Camera2Session.CameraCaptureCallback (com.discord.org.webrtc.Camera2Session$CameraCaptureCallback)
.class Lcom/discord/org/webrtc/Camera2Session$CameraCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraCaptureCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/Camera2Session$CameraCaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "Capture failed: "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Camera2Session"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class com.discord.org.webrtc.Camera2Session.CameraStateCallback (com.discord.org.webrtc.Camera2Session$CameraStateCallback)
.class Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/Camera2Session;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/Camera2Session;I)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;-><init>(Lcom/discord/org/webrtc/Camera2Session;)V

    return-void
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_22

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_1f

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1c

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_19

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_16

    .line 15
    .line 16
    const-string p0, "Unknown camera error: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "Camera service has encountered a fatal error."

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "Camera device has encountered a fatal error."

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "Camera device could not be opened due to a device policy."

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "Camera device could not be opened because there are too many other open camera devices."

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "Camera device is in use already."

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Camera2Session"

    .line 7
    .line 8
    const-string v0, "Camera device closed."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->i(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraClosed(Lcom/discord/org/webrtc/CameraSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->g(Lcom/discord/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->m(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 21
    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 28
    .line 29
    sget-object v1, Lcom/discord/org/webrtc/Camera2Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Camera2Session;->s(Lcom/discord/org/webrtc/Camera2Session;Lcom/discord/org/webrtc/Camera2Session$SessionState;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->x(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 40
    .line 41
    if-eqz p1, :cond_36

    .line 42
    .line 43
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->a(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/discord/org/webrtc/CameraSession$FailureType;->DISCONNECTED:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 48
    .line 49
    const-string v0, "Camera disconnected / evicted."

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->i(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/CameraSession$Events;->onCameraDisconnected(Lcom/discord/org/webrtc/CameraSession;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Camera2Session;->w(Lcom/discord/org/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera2Session"

    .line 7
    .line 8
    const-string v1, "Camera opened."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/Camera2Session;->p(Lcom/discord/org/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->o(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/discord/org/webrtc/Camera2Session;->f(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->f(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 44
    .line 45
    new-instance v1, Landroid/view/Surface;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->o(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Camera2Session;->t(Lcom/discord/org/webrtc/Camera2Session;Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->n(Lcom/discord/org/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Landroid/view/Surface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v3}, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lcom/discord/org/webrtc/Camera2Session;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->e(Lcom/discord/org/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_5d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3e .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CameraStateCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Failed to create capture session. "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Camera2Session;->w(Lcom/discord/org/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

###### Class com.discord.org.webrtc.Camera2Session.CaptureSessionCallback (com.discord.org.webrtc.Camera2Session$CaptureSessionCallback)
.class Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/Camera2Session;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/Camera2Session;I)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lcom/discord/org/webrtc/Camera2Session;)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->lambda$onConfigured$0(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/discord/org/webrtc/Camera2Session;->b(Lcom/discord/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "Camera2Session"

    .line 18
    .line 19
    if-ge v1, v0, :cond_2b

    .line 20
    .line 21
    aget v3, p0, v1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne v3, v4, :cond_28

    .line 25
    .line 26
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Using continuous video auto-focus."

    .line 36
    .line 37
    invoke-static {v2, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    const-string p0, "Auto-focus is not available."

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/discord/org/webrtc/Camera2Session;->b(Lcom/discord/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, [I

    .line 24
    .line 25
    const-string v5, "Camera2Session"

    .line 26
    .line 27
    if-eqz v4, :cond_37

    .line 28
    .line 29
    array-length v6, v4

    .line 30
    move v7, v0

    .line 31
    :goto_1e
    if-ge v7, v6, :cond_37

    .line 32
    .line 33
    aget v8, v4, v7

    .line 34
    .line 35
    if-ne v8, v2, :cond_34

    .line 36
    .line 37
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "Using optical stabilization."

    .line 48
    .line 49
    invoke-static {v5, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/discord/org/webrtc/Camera2Session;->b(Lcom/discord/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [I

    .line 69
    .line 70
    if-eqz p0, :cond_61

    .line 71
    .line 72
    array-length v4, p0

    .line 73
    :goto_48
    if-ge v0, v4, :cond_61

    .line 74
    .line 75
    aget v6, p0, v0

    .line 76
    .line 77
    if-ne v6, v2, :cond_5e

    .line 78
    .line 79
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "Using video stabilization."

    .line 90
    .line 91
    invoke-static {v5, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_48

    .line 98
    :cond_61
    const-string p0, "Stabilization not available."

    .line 99
    .line 100
    invoke-static {v5, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$onConfigured$0(Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->m(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/discord/org/webrtc/Camera2Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_17

    .line 15
    .line 16
    const-string p0, "Camera2Session"

    .line 17
    .line 18
    const-string p1, "Texture frame captured but camera is no longer running."

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->j(Lcom/discord/org/webrtc/Camera2Session;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->r(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->h(Lcom/discord/org/webrtc/Camera2Session;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {}, Lcom/discord/org/webrtc/Camera2Session;->y()Lcom/discord/org/webrtc/Histogram;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/discord/org/webrtc/Histogram;->addSample(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->l(Lcom/discord/org/webrtc/Camera2Session;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/discord/org/webrtc/Camera2Session;->d(Lcom/discord/org/webrtc/Camera2Session;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    neg-int v3, v3

    .line 81
    invoke-static {v1, v2, v3}, Lcom/discord/org/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lcom/discord/org/webrtc/TextureBufferImpl;ZI)Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->v(Lcom/discord/org/webrtc/Camera2Session;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->i(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 105
    .line 106
    invoke-interface {p1, p0, v0}, Lcom/discord/org/webrtc/CameraSession$Events;->onFrameCaptured(Lcom/discord/org/webrtc/CameraSession;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 10
    .line 11
    const-string p1, "Failed to configure capture session."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Camera2Session;->w(Lcom/discord/org/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->u(Lcom/discord/org/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera capture session configured."

    .line 7
    .line 8
    const-string v1, "Camera2Session"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/Camera2Session;->q(Lcom/discord/org/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera2Session;->c(Lcom/discord/org/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    new-instance v3, Landroid/util/Range;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/discord/org/webrtc/Camera2Session;->f(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 40
    .line 41
    iget v4, v4, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/discord/org/webrtc/Camera2Session;->k(Lcom/discord/org/webrtc/Camera2Session;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    div-int/2addr v4, v5

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/discord/org/webrtc/Camera2Session;->f(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 61
    .line 62
    iget v5, v5, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/discord/org/webrtc/Camera2Session;->k(Lcom/discord/org/webrtc/Camera2Session;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    div-int/2addr v5, v6

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera2Session;->n(Lcom/discord/org/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/discord/org/webrtc/Camera2Session$CameraCaptureCallback;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, v4}, Lcom/discord/org/webrtc/Camera2Session$CameraCaptureCallback;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/discord/org/webrtc/Camera2Session;->e(Lcom/discord/org/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v0, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_83
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_83} :catch_a2

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->o(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/discord/org/webrtc/a;

    .line 139
    .line 140
    invoke-direct {v0, v3, p0}, Lcom/discord/org/webrtc/a;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->startListening(Lcom/discord/org/webrtc/VideoSink;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "Camera device successfully started."

    .line 147
    .line 148
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/discord/org/webrtc/Camera2Session;->a(Lcom/discord/org/webrtc/Camera2Session;)Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 158
    .line 159
    invoke-interface {p1, p0}, Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;->onDone(Lcom/discord/org/webrtc/CameraSession;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    iget-object p0, p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lcom/discord/org/webrtc/Camera2Session;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Failed to start capture request. "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Camera2Session;->w(Lcom/discord/org/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

###### Class com.discord.org.webrtc.Camera2Session.SessionState (com.discord.org.webrtc.Camera2Session$SessionState)
.class final enum Lcom/discord/org/webrtc/Camera2Session$SessionState;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/Camera2Session$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/Camera2Session$SessionState;

.field public static final enum RUNNING:Lcom/discord/org/webrtc/Camera2Session$SessionState;

.field public static final enum STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/Camera2Session$SessionState;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/Camera2Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/Camera2Session$SessionState;

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
    new-instance v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 2
    .line 3
    const-string v1, "RUNNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/Camera2Session$SessionState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 12
    .line 13
    const-string v1, "STOPPED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/Camera2Session$SessionState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;->STOPPED:Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/Camera2Session$SessionState;->$values()[Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;->$VALUES:[Lcom/discord/org/webrtc/Camera2Session$SessionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/Camera2Session$SessionState;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/Camera2Session$SessionState;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Camera2Session$SessionState;->$VALUES:[Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/Camera2Session$SessionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/Camera2Session$SessionState;

    .line 8
    .line 9
    return-object v0
.end method
