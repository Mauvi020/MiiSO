###### Class defpackage.a46 (a46)
.class public final La46;
.super Landroid/view/Surface;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static l:I

.field public static m:Z


# instance fields
.field public final i:Z

.field public final j:Lz36;

.field public k:Z


# direct methods
.method public constructor <init>(Lz36;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La46;->j:Lz36;

    .line 5
    .line 6
    iput-boolean p3, p0, La46;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-class v0, La46;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, La46;->m:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_5e

    .line 9
    .line 10
    sget v1, Lft8;->a:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_11

    .line 15
    .line 16
    :cond_f
    :goto_f
    move p0, v2

    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-ge v1, v4, :cond_2a

    .line 21
    .line 22
    const-string v5, "samsung"

    .line 23
    .line 24
    sget-object v6, Lft8;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_f

    .line 31
    .line 32
    const-string v5, "XT1650"

    .line 33
    .line 34
    sget-object v6, Lft8;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    if-ge v1, v4, :cond_39

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v4, "android.hardware.vr.high_performance"

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    const-string p0, "EGL_EXT_protected_content"

    .line 59
    .line 60
    invoke-static {p0}, Ldu2;->l(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_3f
    if-eqz p0, :cond_56

    .line 65
    .line 66
    const/16 p0, 0x11

    .line 67
    .line 68
    if-lt v1, p0, :cond_4f

    .line 69
    .line 70
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 71
    .line 72
    invoke-static {p0}, Ldu2;->l(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4f

    .line 77
    .line 78
    move p0, v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p0, v2

    .line 81
    :goto_50
    if-eqz p0, :cond_54

    .line 82
    .line 83
    move p0, v3

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const/4 p0, 0x2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p0, v2

    .line 88
    :goto_57
    sput p0, La46;->l:I

    .line 89
    .line 90
    sput-boolean v3, La46;->m:Z

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    :goto_5e
    sget p0, La46;->l:I
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_5c

    .line 96
    .line 97
    if-eqz p0, :cond_63

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_63
    monitor-exit v0

    .line 101
    return v2

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_5c

    .line 103
    throw p0
.end method

.method public static b(Landroid/content/Context;Z)La46;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-static {p0}, La46;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move p0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move p0, v0

    .line 15
    :goto_e
    invoke-static {p0}, Lxe4;->K(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lz36;

    .line 19
    .line 20
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    sget p1, La46;->l:I

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v1

    .line 31
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lz36;->j:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v3, Li52;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Li52;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lz36;->i:Li52;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_34
    iget-object v2, p0, Lz36;->j:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Lz36;->m:La46;

    .line 63
    .line 64
    if-nez p1, :cond_51

    .line 65
    .line 66
    iget-object p1, p0, Lz36;->l:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_51

    .line 69
    .line 70
    iget-object p1, p0, Lz36;->k:Ljava/lang/Error;
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_4d

    .line 71
    .line 72
    if-nez p1, :cond_51

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_4c} :catch_4f
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_3d

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_6b

    .line 80
    :catch_4f
    move v1, v0

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_4d

    .line 83
    if-eqz v1, :cond_5b

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lz36;->l:Ljava/lang/RuntimeException;

    .line 93
    .line 94
    if-nez p1, :cond_6a

    .line 95
    .line 96
    iget-object p1, p0, Lz36;->k:Ljava/lang/Error;

    .line 97
    .line 98
    if-nez p1, :cond_69

    .line 99
    .line 100
    iget-object p0, p0, Lz36;->m:La46;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    throw p1

    .line 107
    :cond_6a
    throw p1

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_4d

    .line 109
    throw p1
.end method


# virtual methods
.method public final release()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La46;->j:Lz36;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, La46;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    iget-object v1, p0, La46;->j:Lz36;

    .line 12
    .line 13
    iget-object v2, v1, Lz36;->j:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lz36;->j:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, La46;->k:Z

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1b

    .line 33
    throw p0
.end method
