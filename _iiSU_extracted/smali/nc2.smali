###### Class defpackage.nc2 (nc2)
.class public final Lnc2;
.super Lfr7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final C:J


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public B:Z

.field public final l:Ltt2;

.field public m:Lnl1;

.field public final n:I

.field public final o:Landroid/view/Surface;

.field public final p:Landroid/graphics/SurfaceTexture;

.field public final q:[F

.field public final r:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lxm2;

.field public z:Lxm2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lft8;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    :goto_b
    sput-wide v0, Lnc2;->C:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltt2;Lej1;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lfr7;-><init>(Lej1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc2;->l:Ltt2;

    .line 5
    .line 6
    iput-boolean p3, p0, Lnc2;->u:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_8
    new-array p3, p1, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p3, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzz1;->i()V

    .line 16
    .line 17
    .line 18
    aget p3, p3, v0

    .line 19
    .line 20
    const v0, 0x8d65

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3}, Lzz1;->h(II)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lnc2;->n:I
    :try_end_1b
    .catch Lfu2; {:try_start_8 .. :try_end_1b} :catch_53

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnc2;->p:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    const/16 p3, 0x10

    .line 36
    .line 37
    new-array p3, p3, [F

    .line 38
    .line 39
    iput-object p3, p0, Lnc2;->q:[F

    .line 40
    .line 41
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lnc2;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    new-instance p3, Ldt8;

    .line 49
    .line 50
    const-string v1, "ExtTexMgr:Timer"

    .line 51
    .line 52
    invoke-direct {p3, v1, p1}, Ldt8;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lnc2;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lnc2;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    new-instance p1, Lmc2;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lmc2;-><init>(Lnc2;Lej1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/view/Surface;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lnc2;->o:Landroid/view/Surface;

    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception p0

    .line 85
    new-instance p1, Ldv8;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnc2;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lnc2;->w:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iput v1, p0, Lnc2;->v:I

    .line 11
    .line 12
    :goto_b
    iget v1, p0, Lnc2;->w:I

    .line 13
    .line 14
    if-lez v1, :cond_19

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lnc2;->w:I

    .line 19
    .line 20
    iget-object v1, p0, Lnc2;->p:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 23
    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v1, p0, Lnc2;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lnc2;->y:Lxm2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnc2;->z:Lxm2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnc2;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lnc2;->o:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnc2;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, Llc2;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Llc2;-><init>(Lnc2;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lau2;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lej1;

    .line 4
    .line 5
    new-instance v0, Llc2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Llc2;-><init>(Lnc2;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lxm2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnc2;->z:Lxm2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnc2;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lnc2;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lfr7;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lej1;

    .line 15
    .line 16
    new-instance v0, Llc2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Llc2;-><init>(Lnc2;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lej1;->e(Lhv8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnc2;->p:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc2;->o:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnc2;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lnl1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnc2;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnc2;->m:Lnl1;

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, Llc2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Llc2;-><init>(Lnc2;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget v0, p0, Lnc2;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0}, Lfr7;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .registers 11

    .line 1
    iget-object v0, p0, Lnc2;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_72

    .line 8
    .line 9
    iget v1, p0, Lnc2;->w:I

    .line 10
    .line 11
    if-eqz v1, :cond_72

    .line 12
    .line 13
    iget-object v1, p0, Lnc2;->y:Lxm2;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_72

    .line 18
    :cond_11
    iget-object v1, p0, Lnc2;->p:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lnc2;->w:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Lnc2;->w:I

    .line 28
    .line 29
    iget-object v2, p0, Lnc2;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    iget-boolean v3, p0, Lnc2;->u:Z

    .line 32
    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    iget-object v4, p0, Lnc2;->z:Lxm2;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lxm2;

    .line 46
    .line 47
    :goto_2e
    iput-object v4, p0, Lnc2;->y:Lxm2;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnc2;->q:[F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lnc2;->m:Lnl1;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v5, Lnl1;->p:Lnl8;

    .line 63
    .line 64
    const-string v6, "uTexTransformationMatrix"

    .line 65
    .line 66
    invoke-virtual {v5, v6, v0}, Lnl8;->N(Ljava/lang/String;[F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v5, v4, Lxm2;->e:J

    .line 74
    .line 75
    const-wide/16 v7, 0x3e8

    .line 76
    .line 77
    div-long/2addr v0, v7

    .line 78
    add-long/2addr v0, v5

    .line 79
    iget-object v5, p0, Lnc2;->m:Lnl1;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Lau2;

    .line 85
    .line 86
    iget v7, v4, Lxm2;->b:I

    .line 87
    .line 88
    iget v4, v4, Lxm2;->c:I

    .line 89
    .line 90
    iget v8, p0, Lnc2;->n:I

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-direct {v6, v8, v9, v7, v4}, Lau2;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lnc2;->l:Ltt2;

    .line 97
    .line 98
    invoke-virtual {v5, p0, v6, v0, v1}, Lnl1;->b(Ltt2;Lau2;J)V

    .line 99
    .line 100
    .line 101
    if-nez v3, :cond_6f

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lxm2;

    .line 108
    .line 109
    invoke-static {p0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Lef1;->b()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

###### Class defpackage.mc2 (mc2)
.class public final synthetic Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic i:Lnc2;

.field public final synthetic j:Lej1;


# direct methods
.method public synthetic constructor <init>(Lnc2;Lej1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc2;->i:Lnc2;

    .line 5
    .line 6
    iput-object p2, p0, Lmc2;->j:Lej1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    new-instance p1, Llc2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lmc2;->i:Lnc2;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Llc2;-><init>(Lnc2;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmc2;->j:Lej1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
