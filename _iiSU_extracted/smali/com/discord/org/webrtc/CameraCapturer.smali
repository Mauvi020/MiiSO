###### Class com.discord.org.webrtc.CameraCapturer (com.discord.org.webrtc.CameraCapturer)
.class abstract Lcom/discord/org/webrtc/CameraCapturer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/CameraVideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final cameraEnumerator:Lcom/discord/org/webrtc/CameraEnumerator;

.field private cameraName:Ljava/lang/String;

.field private final cameraSessionEventsHandler:Lcom/discord/org/webrtc/CameraSession$Events;

.field private cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

.field private final createSessionCallback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

.field private currentSession:Lcom/discord/org/webrtc/CameraSession;

.field private final eventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private firstFrameObserved:Z

.field private framerate:I

.field private height:I

.field private openAttemptsRemaining:I

.field private final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field private pendingCameraName:Ljava/lang/String;

.field private sessionOpening:Z

.field private final stateLock:Ljava/lang/Object;

.field private surfaceHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

.field private switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field private switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;Lcom/discord/org/webrtc/CameraEnumerator;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/CameraCapturer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/CameraCapturer$1;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->createSessionCallback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/CameraCapturer$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/CameraCapturer$2;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 17
    .line 18
    new-instance v0, Lcom/discord/org/webrtc/CameraCapturer$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/CameraCapturer$3;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 35
    .line 36
    if-nez p2, :cond_2a

    .line 37
    .line 38
    new-instance p2, Lcom/discord/org/webrtc/CameraCapturer$4;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/discord/org/webrtc/CameraCapturer$4;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->eventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraEnumerator:Lcom/discord/org/webrtc/CameraEnumerator;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3}, Lcom/discord/org/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x0

    .line 73
    if-nez p2, :cond_61

    .line 74
    .line 75
    iget-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "Camera name "

    .line 87
    .line 88
    const-string p2, " does not match any known camera device."

    .line 89
    .line 90
    invoke-static {p1, p0, p2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :cond_61
    const-string p0, "No cameras attached."

    .line 99
    .line 100
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p3
.end method

.method public static bridge synthetic A(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraCapturer$SwitchState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic F(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 3

    .line 1
    const-string v0, "No camera to switch to."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/discord/org/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic G(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/CameraCapturer;->switchCameraInternal(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/CameraCapturer;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraEnumerator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraEnumerator:Lcom/discord/org/webrtc/CameraEnumerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

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
    const-string p0, "CameraCapturer"

    .line 19
    .line 20
    const-string v0, "Check is on camera thread failed."

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "Not on camera thread."

    .line 26
    .line 27
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private createSessionInternal(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    add-int/lit16 v2, p1, 0x2710

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/discord/org/webrtc/CameraCapturer$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/discord/org/webrtc/CameraCapturer$5;-><init>(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 16
    .line 17
    .line 18
    int-to-long p0, p1

    .line 19
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession$Events;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lcom/discord/org/webrtc/CameraSession$Events;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CapturerObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->createSessionCallback:Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->eventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/discord/org/webrtc/CameraCapturer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/discord/org/webrtc/CameraCapturer;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->framerate:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/discord/org/webrtc/CameraCapturer;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/discord/org/webrtc/CameraCapturer;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->surfaceHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 3

    .line 1
    const-string p0, "CameraCapturer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static bridge synthetic s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 2
    .line 3
    return-object p0
.end method

.method private switchCameraInternal(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera internal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraEnumerator:Lcom/discord/org/webrtc/CameraEnumerator;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/discord/org/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    const-string v0, "Attempted to switch to unknown camera device "

    .line 25
    .line 26
    invoke-static {v0, p2}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/discord/org/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_24
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 38
    .line 39
    sget-object v2, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 40
    .line 41
    if-eq v1, v2, :cond_33

    .line 42
    .line 43
    const-string p2, "Camera switch already in progress."

    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/discord/org/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_83

    .line 52
    :cond_33
    iget-boolean v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 53
    .line 54
    if-nez v1, :cond_42

    .line 55
    .line 56
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 57
    .line 58
    if-nez v2, :cond_42

    .line 59
    .line 60
    const-string p2, "switchCamera: camera is not running."

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lcom/discord/org/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_42
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 68
    .line 69
    if-eqz v1, :cond_4e

    .line 70
    .line 71
    sget-object p1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->PENDING:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_4e
    sget-object p1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->switchState:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 82
    .line 83
    const-string p1, "CameraCapturer"

    .line 84
    .line 85
    const-string v1, "switchCamera: Stopping session"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v3, Lcom/discord/org/webrtc/CameraCapturer$9;

    .line 103
    .line 104
    invoke-direct {v3, p0, v1}, Lcom/discord/org/webrtc/CameraCapturer$9;-><init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 116
    .line 117
    iput p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_24 .. :try_end_7b} :catchall_31

    .line 124
    const-string p0, "CameraCapturer"

    .line 125
    .line 126
    const-string p1, "switchCamera done"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_31

    .line 133
    throw p0
.end method

.method public static bridge synthetic t(Lcom/discord/org/webrtc/CameraCapturer;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/discord/org/webrtc/CameraCapturer;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/discord/org/webrtc/CameraCapturer;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/discord/org/webrtc/CameraCapturer;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .registers 8

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "changeCaptureFormat: "

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "@"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    invoke-virtual {p0}, Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/org/webrtc/CameraCapturer;->startCapture(III)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method

.method public abstract createCameraSession(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;Landroid/content/Context;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .registers 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCameraName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public initialize(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/discord/org/webrtc/CapturerObserver;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/discord/org/webrtc/CameraCapturer;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->surfaceHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public isScreencast()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public printStackTrace()V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-eqz p0, :cond_2e

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    if-lez v0, :cond_2e

    .line 23
    .line 24
    const-string v0, "CameraCapturer stack trace:"

    .line 25
    .line 26
    const-string v1, "CameraCapturer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v0, :cond_2e

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
.end method

.method public startCapture(III)V
    .registers 8

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "startCapture: "

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "@"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_45

    .line 26
    .line 27
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-boolean v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 31
    .line 32
    if-nez v1, :cond_3a

    .line 33
    .line 34
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    iput p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->width:I

    .line 40
    .line 41
    iput p2, p0, Lcom/discord/org/webrtc/CameraCapturer;->height:I

    .line 42
    .line 43
    iput p3, p0, Lcom/discord/org/webrtc/CameraCapturer;->framerate:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, p0, Lcom/discord/org/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    :goto_3a
    const-string p0, "CameraCapturer"

    .line 60
    .line 61
    const-string p1, "Session already open"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_1d .. :try_end_44} :catchall_38

    .line 69
    throw p0

    .line 70
    :cond_45
    const-string p0, "CameraCapturer must be initialized before calling startCapture."

    .line 71
    .line 72
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public stopCapture()V
    .registers 6

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop capture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :goto_a
    :try_start_a
    iget-boolean v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->sessionOpening:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2d

    .line 14
    .line 15
    const-string v1, "CameraCapturer"

    .line 16
    .line 17
    const-string v2, "Stop capture: Waiting for session to open"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1d
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_a

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_64

    .line 30
    :catch_1d
    :try_start_1d
    const-string p0, "CameraCapturer"

    .line 31
    .line 32
    const-string v1, "Stop capture interrupted while waiting for the session to open."

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 47
    .line 48
    if-eqz v1, :cond_54

    .line 49
    .line 50
    const-string v1, "CameraCapturer"

    .line 51
    .line 52
    const-string v2, "Stop capture: Nulling session"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraStatistics:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v4, Lcom/discord/org/webrtc/CameraCapturer$6;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, Lcom/discord/org/webrtc/CameraCapturer$6;-><init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer;->currentSession:Lcom/discord/org/webrtc/CameraSession;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer;->capturerObserver:Lcom/discord/org/webrtc/CapturerObserver;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    const-string p0, "CameraCapturer"

    .line 86
    .line 87
    const-string v1, "Stop capture: No session open"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_1d .. :try_end_5c} :catchall_1b

    .line 93
    const-string p0, "CameraCapturer"

    .line 94
    .line 95
    const-string v0, "Stop capture done"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_1b

    .line 102
    throw p0
.end method

.method public switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/discord/org/webrtc/CameraCapturer$7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/discord/org/webrtc/CameraCapturer$7;-><init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 5

    .line 19
    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/discord/org/webrtc/CameraCapturer$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/org/webrtc/CameraCapturer$8;-><init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.discord.org.webrtc.CameraCapturer.AnonymousClass1 (com.discord.org.webrtc.CameraCapturer$1)
.class Lcom/discord/org/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Lcom/discord/org/webrtc/CameraSession;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->D(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraCapturer"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Create session done. Switch state: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->t(Lcom/discord/org/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->n(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->f(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CapturerObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->A(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/CameraCapturer;->w(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 74
    .line 75
    new-instance v1, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->q(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/discord/org/webrtc/CameraCapturer;->v(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v1}, Lcom/discord/org/webrtc/CameraCapturer;->x(Lcom/discord/org/webrtc/CameraCapturer;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
    :try_end_73
    .catchall {:try_start_34 .. :try_end_73} :catchall_a3

    .line 115
    .line 116
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 117
    .line 118
    if-ne p1, v1, :cond_a5

    .line 119
    .line 120
    :try_start_77
    sget-object p1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 121
    .line 122
    invoke-static {v2, p1}, Lcom/discord/org/webrtc/CameraCapturer;->C(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraCapturer$SwitchState;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_c8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->b(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraEnumerator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->c(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p1, v1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->B(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_c8

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    goto :goto_ca

    .line 166
    :cond_a5
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->PENDING:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 171
    .line 172
    if-ne p1, v1, :cond_c8

    .line 173
    .line 174
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->o(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->z(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 186
    .line 187
    sget-object v2, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/CameraCapturer;->C(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraCapturer$SwitchState;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 193
    .line 194
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p0, v1, p1}, Lcom/discord/org/webrtc/CameraCapturer;->G(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :goto_ca
    monitor-exit v0
    :try_end_cb
    .catchall {:try_start_77 .. :try_end_cb} :catchall_a3

    .line 204
    throw p0
.end method

.method public onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "Opening camera failed, retry: "

    .line 2
    .line 3
    const-string v1, "Opening camera failed, passing: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->D(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->t(Lcom/discord/org/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->n(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v2

    .line 32
    :try_start_1f
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->f(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CapturerObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v4}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->m(Lcom/discord/org/webrtc/CameraCapturer;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/discord/org/webrtc/CameraCapturer;->y(Lcom/discord/org/webrtc/CameraCapturer;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->m(Lcom/discord/org/webrtc/CameraCapturer;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_99

    .line 60
    .line 61
    const-string v0, "CameraCapturer"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->A(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->s(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 99
    .line 100
    if-eq v0, v1, :cond_83

    .line 101
    .line 102
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7e

    .line 109
    .line 110
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->r(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p2}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->B(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    goto :goto_b1

    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/CameraCapturer;->C(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraCapturer$SwitchState;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    sget-object v0, Lcom/discord/org/webrtc/CameraSession$FailureType;->DISCONNECTED:Lcom/discord/org/webrtc/CameraSession$FailureType;
    :try_end_85
    .catchall {:try_start_1f .. :try_end_85} :catchall_7c

    .line 133
    .line 134
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 135
    .line 136
    if-ne p1, v0, :cond_91

    .line 137
    .line 138
    :try_start_89
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 143
    .line 144
    .line 145
    goto :goto_af

    .line 146
    :cond_91
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0, p2}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_af

    .line 154
    :cond_99
    const-string p1, "CameraCapturer"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$1;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->E(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    monitor-exit v2

    .line 177
    return-void

    .line 178
    :goto_b1
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_89 .. :try_end_b2} :catchall_7c

    .line 179
    throw p0
.end method

###### Class com.discord.org.webrtc.CameraCapturer.AnonymousClass2 (com.discord.org.webrtc.CameraCapturer$2)
.class Lcom/discord/org/webrtc/CameraCapturer$2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/CameraSession$Events;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraClosed(Lcom/discord/org/webrtc/CameraSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->D(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->h(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_27

    .line 20
    .line 21
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->h(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    const-string p0, "CameraCapturer"

    .line 30
    .line 31
    const-string p1, "onCameraClosed from another session."

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_25

    .line 52
    throw p0
.end method

.method public onCameraDisconnected(Lcom/discord/org/webrtc/CameraSession;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->D(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->h(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_1f

    .line 20
    .line 21
    const-string p0, "CameraCapturer"

    .line 22
    .line 23
    const-string p1, "onCameraDisconnected from another session."

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_1d

    .line 49
    throw p0
.end method

.method public onCameraError(Lcom/discord/org/webrtc/CameraSession;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "onCameraError from another session: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->D(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->h(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq p1, v2, :cond_2b

    .line 22
    .line 23
    const-string p0, "CameraCapturer"

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_e .. :try_end_3c} :catchall_29

    .line 61
    throw p0
.end method

.method public onCameraOpening()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->D(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->h(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    const-string p0, "CameraCapturer"

    .line 22
    .line 23
    const-string v1, "onCameraOpening while session was open."

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->c(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, p0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_1d

    .line 50
    throw p0
.end method

.method public onFrameCaptured(Lcom/discord/org/webrtc/CameraSession;Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->D(Lcom/discord/org/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->p(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/discord/org/webrtc/CameraCapturer;->h(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_1f

    .line 20
    .line 21
    const-string p0, "CameraCapturer"

    .line 22
    .line 23
    const-string p1, "onFrameCaptured from another session."

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->j(Lcom/discord/org/webrtc/CameraCapturer;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_36

    .line 39
    .line 40
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p1, v1}, Lcom/discord/org/webrtc/CameraCapturer;->x(Lcom/discord/org/webrtc/CameraCapturer;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/discord/org/webrtc/CameraCapturer;->e(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$2;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->f(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CapturerObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p2}, Lcom/discord/org/webrtc/CapturerObserver;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_1d

    .line 76
    throw p0
.end method

###### Class com.discord.org.webrtc.CameraCapturer.AnonymousClass3 (com.discord.org.webrtc.CameraCapturer$3)
.class Lcom/discord/org/webrtc/CameraCapturer$3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$3;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$3;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->i(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Camera failed to start within timeout."

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.discord.org.webrtc.CameraCapturer.AnonymousClass4 (com.discord.org.webrtc.CameraCapturer$4)
.class Lcom/discord/org/webrtc/CameraCapturer$4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;Lcom/discord/org/webrtc/CameraEnumerator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$4;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCameraDisconnected()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFirstFrameAvailable()V
    .registers 1

    .line 1
    return-void
.end method

###### Class com.discord.org.webrtc.CameraCapturer.AnonymousClass5 (com.discord.org.webrtc.CameraCapturer$5)
.class Lcom/discord/org/webrtc/CameraCapturer$5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraCapturer;->createSessionInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$5;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$5;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->g(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$5;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->d(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/discord/org/webrtc/CameraCapturer$5;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/discord/org/webrtc/CameraCapturer;->a(Lcom/discord/org/webrtc/CameraCapturer;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/discord/org/webrtc/CameraCapturer$5;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/discord/org/webrtc/CameraCapturer;->q(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/discord/org/webrtc/CameraCapturer$5;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/discord/org/webrtc/CameraCapturer;->c(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/discord/org/webrtc/CameraCapturer$5;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/discord/org/webrtc/CameraCapturer;->u(Lcom/discord/org/webrtc/CameraCapturer;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lcom/discord/org/webrtc/CameraCapturer$5;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 38
    .line 39
    invoke-static {v7}, Lcom/discord/org/webrtc/CameraCapturer;->l(Lcom/discord/org/webrtc/CameraCapturer;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$5;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/discord/org/webrtc/CameraCapturer;->k(Lcom/discord/org/webrtc/CameraCapturer;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/discord/org/webrtc/CameraCapturer;->createCameraSession(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;Landroid/content/Context;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

###### Class com.discord.org.webrtc.CameraCapturer.AnonymousClass6 (com.discord.org.webrtc.CameraCapturer$6)
.class Lcom/discord/org/webrtc/CameraCapturer$6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;

.field final synthetic val$oldSession:Lcom/discord/org/webrtc/CameraSession;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$6;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer$6;->val$oldSession:Lcom/discord/org/webrtc/CameraSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$6;->val$oldSession:Lcom/discord/org/webrtc/CameraSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/discord/org/webrtc/CameraSession;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.CameraCapturer.AnonymousClass7 (com.discord.org.webrtc.CameraCapturer$7)
.class Lcom/discord/org/webrtc/CameraCapturer$7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraCapturer;->switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;

.field final synthetic val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/CameraCapturer;->b(Lcom/discord/org/webrtc/CameraCapturer;)Lcom/discord/org/webrtc/CameraEnumerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/discord/org/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ge v1, v3, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/discord/org/webrtc/CameraCapturer;->F(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {v2}, Lcom/discord/org/webrtc/CameraCapturer;->c(Lcom/discord/org/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/2addr v1, v2

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lcom/discord/org/webrtc/CameraCapturer;->G(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class com.discord.org.webrtc.CameraCapturer.AnonymousClass8 (com.discord.org.webrtc.CameraCapturer$8)
.class Lcom/discord/org/webrtc/CameraCapturer$8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraCapturer;->switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;

.field final synthetic val$cameraName:Ljava/lang/String;

.field final synthetic val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$8;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer$8;->val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/discord/org/webrtc/CameraCapturer$8;->val$cameraName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/CameraCapturer$8;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/CameraCapturer$8;->val$switchEventsHandler:Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$8;->val$cameraName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/CameraCapturer;->G(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.discord.org.webrtc.CameraCapturer.AnonymousClass9 (com.discord.org.webrtc.CameraCapturer$9)
.class Lcom/discord/org/webrtc/CameraCapturer$9;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraCapturer;->switchCameraInternal(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/CameraCapturer;

.field final synthetic val$oldSession:Lcom/discord/org/webrtc/CameraSession;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/CameraCapturer;Lcom/discord/org/webrtc/CameraSession;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraCapturer$9;->this$0:Lcom/discord/org/webrtc/CameraCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/CameraCapturer$9;->val$oldSession:Lcom/discord/org/webrtc/CameraSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraCapturer$9;->val$oldSession:Lcom/discord/org/webrtc/CameraSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/discord/org/webrtc/CameraSession;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.CameraCapturer.SwitchState (com.discord.org.webrtc.CameraCapturer$SwitchState)
.class final enum Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/CameraCapturer$SwitchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

.field public static final enum IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

.field public static final enum IN_PROGRESS:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

.field public static final enum PENDING:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->PENDING:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IDLE:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->PENDING:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 22
    .line 23
    const-string v1, "IN_PROGRESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 30
    .line 31
    invoke-static {}, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->$values()[Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->$VALUES:[Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/CameraCapturer$SwitchState;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->$VALUES:[Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/CameraCapturer$SwitchState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/CameraCapturer$SwitchState;

    .line 8
    .line 9
    return-object v0
.end method
