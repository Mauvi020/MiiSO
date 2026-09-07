###### Class defpackage.zf (zf)
.class public final Lzf;
.super Lgb1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final u:Lu58;

.field public static final v:Lxf;


# instance fields
.field public final k:Landroid/view/Choreographer;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Llo;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public final s:Lyf;

.field public final t:Lbg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkb;->t:Lkb;

    .line 2
    .line 3
    new-instance v1, Lu58;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu58;-><init>(Lur2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lzf;->u:Lu58;

    .line 9
    .line 10
    new-instance v0, Lxf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzf;->v:Lxf;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgb1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf;->k:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lzf;->l:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzf;->m:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Llo;

    .line 16
    .line 17
    invoke-direct {p2}, Llo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lzf;->n:Llo;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lzf;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lzf;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lyf;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lyf;-><init>(Lzf;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lzf;->s:Lyf;

    .line 42
    .line 43
    new-instance p2, Lbg;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lbg;-><init>(Landroid/view/Choreographer;Lzf;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lzf;->t:Lbg;

    .line 49
    .line 50
    return-void
.end method

.method public static final d0(Lzf;)V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lzf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzf;->n:Llo;

    .line 5
    .line 6
    invoke-virtual {v1}, Llo;->r()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_39

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    :goto_c
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzf;->m:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v1, p0, Lzf;->n:Llo;

    .line 22
    .line 23
    invoke-virtual {v1}, Llo;->r()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_c

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_21
    iget-object v0, p0, Lzf;->m:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_24
    iget-object v1, p0, Lzf;->n:Llo;

    .line 38
    .line 39
    invoke-virtual {v1}, Llo;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lzf;->q:Z
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/4 v1, 0x1

    .line 52
    :goto_33
    monitor-exit v0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method


# virtual methods
.method public final S(Leb1;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lzf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lzf;->n:Llo;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Llo;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lzf;->q:Z

    .line 10
    .line 11
    if-nez p2, :cond_26

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lzf;->q:Z

    .line 15
    .line 16
    iget-object v0, p0, Lzf;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lzf;->s:Lyf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lzf;->r:Z

    .line 24
    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iput-boolean p2, p0, Lzf;->r:Z

    .line 28
    .line 29
    iget-object p2, p0, Lzf;->k:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p0, p0, Lzf;->s:Lyf;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1

    .line 42
    throw p0
.end method
