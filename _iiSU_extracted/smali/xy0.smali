###### Class defpackage.xy0 (xy0)
.class public final Lxy0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyy0;

.field public final c:Lho1;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Lr65;

.field public g:Ldm2;

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy0;Lhe6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxy0;->b:Lyy0;

    .line 7
    .line 8
    invoke-static {p1}, Lft8;->A(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x5

    .line 17
    :goto_10
    iput p1, p0, Lxy0;->d:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lxr7;->a()I

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lxr7;->s:Lho1;

    .line 23
    .line 24
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxy0;->c:Lho1;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxy0;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lxy0;->k:J

    .line 42
    .line 43
    iput-wide p1, p0, Lxy0;->l:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lxy0;->c:Lho1;

    .line 2
    .line 3
    iget-object v1, v0, Lho1;->e:Lnc4;

    .line 4
    .line 5
    iget-object v2, v0, Lho1;->f:Lej1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    invoke-virtual {v2}, Lej1;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v1, Lnc4;->i:Lfr7;

    .line 18
    .line 19
    invoke-static {v6}, Lxe4;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ldo1;

    .line 23
    .line 24
    invoke-direct {v7, v3, v5}, Ldo1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v6, Lfr7;->j:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v8
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_1d} :catch_43

    .line 30
    :try_start_1d
    iput-object v7, v6, Lfr7;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-exit v8
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_40

    .line 33
    :try_start_20
    iget-object v0, v0, Lho1;->i:Lpe2;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v6, Ldo1;

    .line 39
    .line 40
    invoke-direct {v6, v4, v0}, Ldo1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lej1;->e(Lhv8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lnc4;->i:Lfr7;

    .line 50
    .line 51
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lfr7;->j:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_38} :catch_43

    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_39
    iput-object v2, v0, Lfr7;->k:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_4a

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3d

    .line 64
    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_40} :catch_43

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    :try_start_41
    monitor-exit v8
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iput-boolean v3, p0, Lxy0;->m:Z

    .line 76
    .line 77
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v0, p0, Lxy0;->k:J

    .line 83
    .line 84
    iput-wide v0, p0, Lxy0;->l:J

    .line 85
    .line 86
    iget-object p0, p0, Lxy0;->b:Lyy0;

    .line 87
    .line 88
    iget v0, p0, Lyy0;->i:I

    .line 89
    .line 90
    add-int/2addr v0, v4

    .line 91
    iput v0, p0, Lyy0;->i:I

    .line 92
    .line 93
    iget-object v0, p0, Lyy0;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ltv8;

    .line 96
    .line 97
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ltv8;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lyy0;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lg68;

    .line 106
    .line 107
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lxa;

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-direct {v1, v2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lxy0;->g:Ldm2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxy0;->f:Lr65;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lxy0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxy0;->g:Ldm2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lxy0;->h:I

    .line 29
    .line 30
    iget-object v3, v1, Ldm2;->y:Lit0;

    .line 31
    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    invoke-static {v3}, Lit0;->e(Lit0;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_29

    .line 39
    .line 40
    :goto_27
    move-object v5, v3

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    sget-object v3, Lit0;->h:Lit0;

    .line 43
    .line 44
    goto :goto_27

    .line 45
    :goto_2c
    iget v6, v1, Ldm2;->r:I

    .line 46
    .line 47
    iget v7, v1, Ldm2;->s:I

    .line 48
    .line 49
    iget v8, v1, Ldm2;->v:F

    .line 50
    .line 51
    new-instance v4, Lxm2;

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lxm2;-><init>(Lit0;IIFJ)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lxy0;->c:Lho1;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0, v4}, Lho1;->c(ILjava/util/List;Lxm2;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(JJ)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxy0;->b:Lyy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lyy0;->x(JJ)V
    :try_end_5
    .catch Ldb2; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lbw8;

    .line 9
    .line 10
    iget-object p0, p0, Lxy0;->g:Ldm2;

    .line 11
    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance p0, Lcm2;

    .line 16
    .line 17
    invoke-direct {p0}, Lcm2;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ldm2;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Ldm2;-><init>(Lcm2;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p3

    .line 26
    :goto_19
    invoke-direct {p2, p1, p0}, Lbw8;-><init>(Ljava/lang/Throwable;Ldm2;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method
