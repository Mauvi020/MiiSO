###### Class com.discord.org.webrtc.Camera1Capturer (com.discord.org.webrtc.Camera1Capturer)
.class public Lcom/discord/org/webrtc/Camera1Capturer;
.super Lcom/discord/org/webrtc/CameraCapturer;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field private final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .registers 5

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/Camera1Enumerator;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/discord/org/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/org/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;Lcom/discord/org/webrtc/CameraEnumerator;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/discord/org/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/org/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createCameraSession(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;Landroid/content/Context;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .registers 10

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    move p2, p0

    .line 5
    move-object p0, p1

    .line 6
    move-object p1, v0

    .line 7
    invoke-static/range {p0 .. p8}, Lcom/discord/org/webrtc/Camera1Session;->create(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;ZLandroid/content/Context;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic dispose()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/CameraCapturer;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic initialize(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/discord/org/webrtc/CapturerObserver;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/org/webrtc/CameraCapturer;->initialize(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/discord/org/webrtc/CapturerObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/CameraCapturer;->isScreencast()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic printStackTrace()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/CameraCapturer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/org/webrtc/CameraCapturer;->startCapture(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stopCapture()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/discord/org/webrtc/CameraCapturer;->switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-super {p0, p1, p2}, Lcom/discord/org/webrtc/CameraCapturer;->switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
