###### Class defpackage.ty0 (ty0)
.class public final Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ltp;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-array v0, p1, [J

    iput-object v0, p0, Lty0;->j:Ljava/lang/Object;

    .line 67
    new-array v0, p1, [Z

    iput-object v0, p0, Lty0;->k:Ljava/lang/Object;

    .line 68
    new-array p1, p1, [I

    iput-object p1, p0, Lty0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_34

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array p2, p1, [F

    .line 10
    .line 11
    iput-object p2, p0, Lty0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lty0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Les;

    .line 18
    .line 19
    invoke-direct {p1}, Les;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lty0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lty0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lty0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lty0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lty0;->i:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x6
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lty0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv19;ZLy58;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lty0;->j:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lty0;->k:Ljava/lang/Object;

    .line 58
    iput-boolean p3, p0, Lty0;->i:Z

    .line 59
    iput-object p4, p0, Lty0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lty0;->j:Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Le3;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-boolean p1, p0, Lty0;->i:Z

    return-void
.end method

.method public constructor <init>(Lhw1;Lew1;)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lty0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [Z

    iput-object p1, p0, Lty0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs4;Lr38;Lwd6;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lty0;->j:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lty0;->k:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lty0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lty0;->i:Z

    return-void
.end method

.method public static c([F[F)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lls;Ldm2;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Ldm2;->z:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_12

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_12
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lft8;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p2, p2, Ldm2;->A:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p2, v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Lty0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lls;->a()La55;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, La55;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0, p1, p2}, Le3;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lty0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhw1;

    .line 4
    .line 5
    iget-object v1, v0, Lhw1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, p0, Lty0;->i:Z

    .line 9
    .line 10
    if-nez v2, :cond_22

    .line 11
    .line 12
    iget-object v2, p0, Lty0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lew1;

    .line 15
    .line 16
    iget-object v2, v2, Lew1;->g:Lty0;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lhw1;->a(Lhw1;Lty0;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lty0;->i:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1b

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    const-string p0, "editor is closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_1b

    .line 43
    :goto_2a
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public d(I)Lb16;
    .registers 6

    .line 1
    iget-object v0, p0, Lty0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhw1;

    .line 4
    .line 5
    iget-object v1, v0, Lhw1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, p0, Lty0;->i:Z

    .line 9
    .line 10
    if-nez v2, :cond_38

    .line 11
    .line 12
    iget-object v2, p0, Lty0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object p0, p0, Lty0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lew1;

    .line 22
    .line 23
    iget-object p0, p0, Lew1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lhw1;->y:Lgw1;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lb16;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lyd2;->o(Lb16;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_32

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2}, Lgw1;->J(Lb16;Z)Lps7;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_36

    .line 45
    :try_start_2c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_32
    .catchall {:try_start_2c .. :try_end_2f} :catchall_36

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception p0

    .line 50
    :try_start_31
    throw p0

    .line 51
    :catch_32
    :cond_32
    :goto_32
    check-cast p0, Lb16;
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object p0

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    :try_start_38
    const-string p0, "editor is closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_36

    .line 65
    :goto_40
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public e(Lt52;Landroid/os/Looper;Lup;)Lvp;
    .registers 14

    .line 1
    new-instance v0, Lei1;

    .line 2
    .line 3
    invoke-direct {v0}, Lei1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, Lhj1;

    .line 10
    .line 11
    iget-object v1, p0, Lty0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v2, v0}, Lhj1;-><init>(Landroid/content/Context;Lei1;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    new-instance v1, Lhm5;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lty0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lpr0;

    .line 29
    .line 30
    iget-boolean v6, p0, Lty0;->i:Z

    .line 31
    .line 32
    iget-object p0, p0, Lty0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Ly58;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move-object v7, p2

    .line 39
    move-object v8, p3

    .line 40
    invoke-direct/range {v1 .. v9}, Lhm5;-><init>(Landroid/content/Context;Lt52;Lxa5;Lpr0;ZLandroid/os/Looper;Lup;Ly58;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public f()[I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lty0;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lty0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v3, v1, :cond_3d

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1f

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    iget-object v8, p0, Lty0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_33

    .line 38
    .line 39
    iget-object v10, p0, Lty0;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, [I

    .line 42
    .line 43
    if-eq v5, v9, :cond_35

    .line 44
    .line 45
    if-eqz v5, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v6, 0x2

    .line 49
    :goto_30
    :try_start_30
    aput v6, v10, v4

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    aput v2, v10, v4

    .line 55
    .line 56
    :goto_37
    aput-boolean v5, v8, v4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    iput-boolean v2, p0, Lty0;->i:Z

    .line 63
    .line 64
    iget-object v0, p0, Lty0;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [I
    :try_end_49
    .catchall {:try_start_30 .. :try_end_49} :catchall_33

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4b
    monitor-exit p0

    .line 77
    throw v0
.end method
