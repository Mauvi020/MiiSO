###### Class com.discord.org.webrtc.CameraSession (com.discord.org.webrtc.CameraSession)
.class interface abstract Lcom/discord/org/webrtc/CameraSession;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/CameraSession$Events;,
        Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;,
        Lcom/discord/org/webrtc/CameraSession$FailureType;
    }
.end annotation


# direct methods
.method public static createTextureBufferWithModifiedTransformMatrix(Lcom/discord/org/webrtc/TextureBufferImpl;ZI)Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    int-to-float p1, p2

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 22
    .line 23
    .line 24
    const/high16 p1, -0x41000000    # -0.5f

    .line 25
    .line 26
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/discord/org/webrtc/TextureBufferImpl;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/discord/org/webrtc/TextureBufferImpl;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/discord/org/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static getDeviceOrientation(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_21

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1e

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/16 p0, 0x10e

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0xb4

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/16 p0, 0x5a

    .line 35
    .line 36
    return p0
.end method


# virtual methods
.method public abstract stop()V
.end method

###### Class com.discord.org.webrtc.CameraSession.CreateSessionCallback (com.discord.org.webrtc.CameraSession$CreateSessionCallback)
.class public interface abstract Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateSessionCallback"
.end annotation


# virtual methods
.method public abstract onDone(Lcom/discord/org/webrtc/CameraSession;)V
.end method

.method public abstract onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
.end method

###### Class com.discord.org.webrtc.CameraSession.Events (com.discord.org.webrtc.CameraSession$Events)
.class public interface abstract Lcom/discord/org/webrtc/CameraSession$Events;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation


# virtual methods
.method public abstract onCameraClosed(Lcom/discord/org/webrtc/CameraSession;)V
.end method

.method public abstract onCameraDisconnected(Lcom/discord/org/webrtc/CameraSession;)V
.end method

.method public abstract onCameraError(Lcom/discord/org/webrtc/CameraSession;Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening()V
.end method

.method public abstract onFrameCaptured(Lcom/discord/org/webrtc/CameraSession;Lcom/discord/org/webrtc/VideoFrame;)V
.end method

###### Class com.discord.org.webrtc.CameraSession.FailureType (com.discord.org.webrtc.CameraSession$FailureType)
.class public final enum Lcom/discord/org/webrtc/CameraSession$FailureType;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/CameraSession$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/CameraSession$FailureType;

.field public static final enum DISCONNECTED:Lcom/discord/org/webrtc/CameraSession$FailureType;

.field public static final enum ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/CameraSession$FailureType;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/CameraSession$FailureType;->ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/CameraSession$FailureType;->DISCONNECTED:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/CameraSession$FailureType;

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
    new-instance v0, Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/CameraSession$FailureType;->ERROR:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 12
    .line 13
    const-string v1, "DISCONNECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/CameraSession$FailureType;->DISCONNECTED:Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/CameraSession$FailureType;->$values()[Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/CameraSession$FailureType;->$VALUES:[Lcom/discord/org/webrtc/CameraSession$FailureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/CameraSession$FailureType;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/CameraSession$FailureType;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/CameraSession$FailureType;->$VALUES:[Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/CameraSession$FailureType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/CameraSession$FailureType;

    .line 8
    .line 9
    return-object v0
.end method
