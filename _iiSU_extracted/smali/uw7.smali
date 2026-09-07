###### Class defpackage.uw7 (uw7)
.class public final Luw7;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Landroid/hardware/SensorManager;

.field public final k:Landroid/hardware/Sensor;

.field public final l:Lky5;

.field public final m:Landroid/os/Handler;

.field public final n:Ld87;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Landroid/view/Surface;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Luw7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Luw7;->m:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v1, "sensor"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object v1, p0, Luw7;->j:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    sget v2, Lft8;->a:I

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-lt v2, v3, :cond_2f

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    if-nez v0, :cond_37

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    iput-object v0, p0, Luw7;->k:Landroid/hardware/Sensor;

    .line 57
    .line 58
    new-instance v0, Ld87;

    .line 59
    .line 60
    invoke-direct {v0}, Ld87;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Luw7;->n:Ld87;

    .line 64
    .line 65
    new-instance v1, Ltw7;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Ltw7;-><init>(Luw7;Ld87;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lyk8;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lyk8;-><init>(Landroid/content/Context;Ltw7;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "window"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lky5;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [Ljy5;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v0, v4, v5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v1, v4, v5

    .line 100
    .line 101
    invoke-direct {v2, p1, v4}, Lky5;-><init>(Landroid/view/Display;[Ljy5;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Luw7;->l:Lky5;

    .line 105
    .line 106
    iput-boolean v5, p0, Luw7;->q:Z

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Luw7;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-boolean v0, p0, Luw7;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    iget-object v2, p0, Luw7;->k:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    iget-boolean v3, p0, Luw7;->s:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    iget-object v3, p0, Luw7;->l:Lky5;

    .line 23
    .line 24
    iget-object v4, p0, Luw7;->j:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-boolean v0, p0, Luw7;->s:Z

    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public getCameraMotionListener()Lxl0;
    .registers 1

    .line 1
    iget-object p0, p0, Luw7;->n:Ld87;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoFrameMetadataListener()Lcv8;
    .registers 1

    .line 1
    iget-object p0, p0, Luw7;->n:Ld87;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Luw7;->p:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj6;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, Lcj6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luw7;->m:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luw7;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Luw7;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luw7;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Luw7;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Luw7;->n:Ld87;

    .line 2
    .line 3
    iput p1, p0, Ld87;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Luw7;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Luw7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
