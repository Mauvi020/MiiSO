###### Class defpackage.pe2 (pe2)
.class public final Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lzt2;
.implements Lcu2;


# instance fields
.field public A:Z

.field public B:Lc58;

.field public C:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Lff1;

.field public final g:Lit0;

.field public final h:Z

.field public final i:Z

.field public final j:Lej1;

.field public final k:Lfu1;

.field public final l:Lkv8;

.field public final m:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final n:Ltv;

.field public final o:Lfs;

.field public final p:Lfs;

.field public final q:Lbu2;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lnl1;

.field public w:Lxt2;

.field public x:Lqs7;

.field public y:Leo1;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lff1;Lit0;ZZLej1;Lkv8;Lbu2;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe2;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpe2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpe2;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lpe2;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lpe2;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lpe2;->f:Lff1;

    .line 25
    .line 26
    iput-object p5, p0, Lpe2;->g:Lit0;

    .line 27
    .line 28
    iput-boolean p6, p0, Lpe2;->h:Z

    .line 29
    .line 30
    iput-boolean p7, p0, Lpe2;->i:Z

    .line 31
    .line 32
    iput-object p8, p0, Lpe2;->j:Lej1;

    .line 33
    .line 34
    sget-object p1, Lfu1;->i:Lfu1;

    .line 35
    .line 36
    iput-object p1, p0, Lpe2;->k:Lfu1;

    .line 37
    .line 38
    iput-object p9, p0, Lpe2;->l:Lkv8;

    .line 39
    .line 40
    iput-object p10, p0, Lpe2;->q:Lbu2;

    .line 41
    .line 42
    new-instance p1, Li41;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpe2;->w:Lxt2;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpe2;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-static {p5}, Lit0;->e(Lit0;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Ltv;

    .line 61
    .line 62
    invoke-direct {p2, p11, p1}, Ltv;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lpe2;->n:Ltv;

    .line 66
    .line 67
    new-instance p1, Lfs;

    .line 68
    .line 69
    invoke-direct {p1, p11}, Lfs;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lpe2;->o:Lfs;

    .line 73
    .line 74
    new-instance p1, Lfs;

    .line 75
    .line 76
    invoke-direct {p1, p11}, Lfs;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lpe2;->p:Lfs;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lbo1;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(Ltt2;Lau2;J)V
    .registers 15

    .line 1
    iget-object v0, p0, Lpe2;->k:Lfu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe2;->l:Lkv8;

    .line 7
    .line 8
    invoke-interface {v0, p3, p4}, Lkv8;->c(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpe2;->q:Lbu2;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    if-nez v0, :cond_31

    .line 16
    .line 17
    iget-boolean v0, p0, Lpe2;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    mul-long v8, p3, v1

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-wide v6, p3

    .line 27
    invoke-virtual/range {v3 .. v9}, Lpe2;->j(Ltt2;Lau2;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lpe2;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p0, p0, Lpe2;->w:Lxt2;

    .line 45
    .line 46
    invoke-interface {p0}, Lxt2;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v3, p0, Lpe2;->n:Ltv;

    .line 51
    .line 52
    invoke-virtual {v3}, Ltv;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_3b

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    invoke-static {v3}, Lxe4;->K(Z)V

    .line 62
    .line 63
    .line 64
    mul-long/2addr v1, p3

    .line 65
    move-object v0, p0

    .line 66
    move-wide v3, p3

    .line 67
    move-wide v5, v1

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    invoke-virtual/range {v0 .. v6}, Lpe2;->j(Ltt2;Lau2;JJ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lau2;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object p0, p0, Lpe2;->y:Leo1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leo1;->a:Lho1;

    .line 7
    .line 8
    iget-object v1, p0, Leo1;->b:Lkv8;

    .line 9
    .line 10
    iget-object p0, p0, Leo1;->c:Lej1;

    .line 11
    .line 12
    iget-boolean v2, v0, Lho1;->s:Z

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    invoke-interface {v1}, Lkv8;->r()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lef1;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, v0, Lho1;->o:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object v2, v0, Lho1;->l:Ldd;

    .line 27
    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    new-instance v3, Lco1;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v0, v2, v4}, Lco1;-><init>(Lho1;Ldd;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lej1;->e(Lhv8;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v0, Lho1;->l:Ldd;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_2a

    .line 48
    throw p0
.end method

.method public final e(J)V
    .registers 5

    .line 1
    new-instance v0, Lwn1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Lwn1;-><init>(IJLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpe2;->j:Lej1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lej1;->e(Lhv8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lw19;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpe2;->n:Ltv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpe2;->q:Lbu2;

    .line 5
    .line 6
    if-eqz v2, :cond_26

    .line 7
    .line 8
    iget-object v3, v0, Ltv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v4, v0, Ltv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lpe2;->o:Lfs;

    .line 23
    .line 24
    iput v1, v3, Lfs;->j:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    iput v4, v3, Lfs;->k:I

    .line 28
    .line 29
    iput v1, v3, Lfs;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lpe2;->p:Lfs;

    .line 32
    .line 33
    iput v1, v3, Lfs;->j:I

    .line 34
    .line 35
    iput v4, v3, Lfs;->k:I

    .line 36
    .line 37
    iput v1, v3, Lfs;->l:I

    .line 38
    .line 39
    :cond_26
    iget-object v3, p0, Lpe2;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lpe2;->v:Lnl1;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {v3}, Lnl1;->flush()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v3, p0, Lpe2;->w:Lxt2;

    .line 52
    .line 53
    invoke-interface {v3}, Lxt2;->q()V

    .line 54
    .line 55
    .line 56
    :goto_37
    if-nez v2, :cond_3b

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ltv;->e()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3f
    if-ge v1, v3, :cond_49

    .line 65
    .line 66
    iget-object v3, p0, Lpe2;->w:Lxt2;

    .line 67
    .line 68
    invoke-interface {v3}, Lxt2;->h()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    return-void
.end method

.method public final g(Lxt2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpe2;->w:Lxt2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget-object v1, p0, Lpe2;->q:Lbu2;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v1, p0, Lpe2;->n:Ltv;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltv;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_f
    if-ge v0, v1, :cond_17

    .line 17
    .line 18
    invoke-interface {p1}, Lxt2;->h()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-void
.end method

.method public final declared-synchronized h(III)Lnl1;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lx94;

    .line 3
    .line 4
    invoke-direct {v0}, Lu94;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpe2;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2d

    .line 13
    .line 14
    new-instance v1, Lu77;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v2, 0x43b40000    # 360.0f

    .line 21
    .line 22
    rem-float/2addr p1, v2

    .line 23
    iput p1, v1, Lu77;->a:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpg-float v3, p1, v3

    .line 27
    .line 28
    if-gez v3, :cond_20

    .line 29
    .line 30
    add-float/2addr p1, v2

    .line 31
    iput p1, v1, Lu77;->a:F

    .line 32
    .line 33
    :cond_20
    new-instance p1, Lv77;

    .line 34
    .line 35
    iget v1, v1, Lu77;->a:F

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lv77;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lu94;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {p2, p3}, Lzd6;->d(II)Lzd6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lu94;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lx94;->g()Lrn6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lpe2;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p3, p0, Lpe2;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, p0, Lpe2;->g:Lit0;

    .line 62
    .line 63
    iget-boolean v1, p0, Lpe2;->h:Z

    .line 64
    .line 65
    invoke-static {p2, p1, p3, v0, v1}, Lnl1;->e(Landroid/content/Context;Lrn6;Ljava/util/ArrayList;Lit0;Z)Lnl1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Lpe2;->r:I

    .line 70
    .line 71
    iget p3, p0, Lpe2;->s:I

    .line 72
    .line 73
    iget-object v0, p1, Lnl1;->h:Laa4;

    .line 74
    .line 75
    invoke-static {v0, p2, p3}, Lzo3;->w(Ljava/util/List;II)Lqs7;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p0, Lpe2;->B:Lc58;

    .line 80
    .line 81
    if-eqz p3, :cond_6b

    .line 82
    .line 83
    iget v0, p2, Lqs7;->a:I

    .line 84
    .line 85
    iget v1, p3, Lc58;->b:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-ne v0, v1, :cond_5c

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v0, v3

    .line 94
    :goto_5d
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 95
    .line 96
    .line 97
    iget p2, p2, Lqs7;->b:I

    .line 98
    .line 99
    iget p3, p3, Lc58;->c:I

    .line 100
    .line 101
    if-ne p2, p3, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v3

    .line 105
    :goto_68
    invoke-static {v2}, Lxe4;->K(Z)V
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_2b

    .line 106
    .line 107
    .line 108
    :cond_6b
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_2b

    .line 111
    throw p1
.end method

.method public final declared-synchronized i(Ltt2;II)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lpe2;->r:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p2, :cond_15

    .line 7
    .line 8
    iget v0, p0, Lpe2;->s:I

    .line 9
    .line 10
    if-ne v0, p3, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lpe2;->x:Lqs7;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    move v0, v2

    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_cf

    .line 21
    .line 22
    :cond_15
    :goto_15
    move v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_3a

    .line 24
    .line 25
    iput p2, p0, Lpe2;->r:I

    .line 26
    .line 27
    iput p3, p0, Lpe2;->s:I

    .line 28
    .line 29
    iget-object v3, p0, Lpe2;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, p2, p3}, Lzo3;->w(Ljava/util/List;II)Lqs7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lpe2;->x:Lqs7;

    .line 36
    .line 37
    invoke-static {p3, p2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_3a

    .line 42
    .line 43
    iput-object p2, p0, Lpe2;->x:Lqs7;

    .line 44
    .line 45
    iget-object p3, p0, Lpe2;->k:Lfu1;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lpe2;->l:Lkv8;

    .line 51
    .line 52
    iget v3, p2, Lqs7;->a:I

    .line 53
    .line 54
    iget p2, p2, Lqs7;->b:I

    .line 55
    .line 56
    invoke-interface {p3, v3, p2}, Lkv8;->b(II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p2, p0, Lpe2;->x:Lqs7;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lpe2;->B:Lc58;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    if-nez p2, :cond_4d

    .line 68
    .line 69
    iget-object p2, p0, Lpe2;->d:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    iget-object v3, p0, Lpe2;->C:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    invoke-static {p2, v3}, Ldu2;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lpe2;->C:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    :cond_4d
    iget-object p2, p0, Lpe2;->B:Lc58;

    .line 79
    .line 80
    if-nez p2, :cond_60

    .line 81
    .line 82
    iget-object v3, p0, Lpe2;->q:Lbu2;

    .line 83
    .line 84
    if-nez v3, :cond_60

    .line 85
    .line 86
    iget-object p1, p0, Lpe2;->v:Lnl1;

    .line 87
    .line 88
    if-eqz p1, :cond_5e

    .line 89
    .line 90
    invoke-virtual {p1}, Lnl1;->release()V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lpe2;->v:Lnl1;
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_12

    .line 94
    .line 95
    :cond_5e
    monitor-exit p0

    .line 96
    return v2

    .line 97
    :cond_60
    if-nez p2, :cond_67

    .line 98
    .line 99
    :try_start_62
    iget-object v3, p0, Lpe2;->x:Lqs7;

    .line 100
    .line 101
    iget v3, v3, Lqs7;->a:I

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget v3, p2, Lc58;->b:I

    .line 105
    .line 106
    :goto_69
    iput v3, p0, Lpe2;->t:I

    .line 107
    .line 108
    if-nez p2, :cond_72

    .line 109
    .line 110
    iget-object v3, p0, Lpe2;->x:Lqs7;

    .line 111
    .line 112
    iget v3, v3, Lqs7;->b:I

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iget v3, p2, Lc58;->c:I

    .line 116
    .line 117
    :goto_74
    iput v3, p0, Lpe2;->u:I

    .line 118
    .line 119
    if-eqz p2, :cond_8c

    .line 120
    .line 121
    iget-object v3, p0, Lpe2;->C:Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    if-nez v3, :cond_8c

    .line 124
    .line 125
    iget-object v3, p0, Lpe2;->d:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    iget-object p2, p2, Lc58;->a:Landroid/view/Surface;

    .line 128
    .line 129
    iget-object v4, p0, Lpe2;->g:Lit0;

    .line 130
    .line 131
    iget v4, v4, Lit0;->c:I

    .line 132
    .line 133
    iget-boolean v5, p0, Lpe2;->i:Z

    .line 134
    .line 135
    invoke-interface {p1, v3, p2, v4, v5}, Ltt2;->h(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lpe2;->C:Landroid/opengl/EGLSurface;

    .line 140
    .line 141
    :cond_8c
    iget-object p2, p0, Lpe2;->q:Lbu2;

    .line 142
    .line 143
    if-eqz p2, :cond_99

    .line 144
    .line 145
    iget-object p2, p0, Lpe2;->n:Ltv;

    .line 146
    .line 147
    iget v3, p0, Lpe2;->t:I

    .line 148
    .line 149
    iget v4, p0, Lpe2;->u:I

    .line 150
    .line 151
    invoke-virtual {p2, p1, v3, v4}, Ltv;->d(Ltt2;II)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p1, p0, Lpe2;->f:Lff1;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lpe2;->v:Lnl1;

    .line 160
    .line 161
    if-eqz p1, :cond_b5

    .line 162
    .line 163
    iget-boolean p2, p0, Lpe2;->A:Z

    .line 164
    .line 165
    if-nez p2, :cond_ac

    .line 166
    .line 167
    if-nez v0, :cond_ac

    .line 168
    .line 169
    iget-boolean p2, p0, Lpe2;->z:Z

    .line 170
    .line 171
    if-eqz p2, :cond_b5

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {p1}, Lnl1;->release()V

    .line 174
    .line 175
    .line 176
    iput-object p3, p0, Lpe2;->v:Lnl1;

    .line 177
    .line 178
    iput-boolean v2, p0, Lpe2;->A:Z

    .line 179
    .line 180
    iput-boolean v2, p0, Lpe2;->z:Z

    .line 181
    .line 182
    :cond_b5
    iget-object p1, p0, Lpe2;->v:Lnl1;

    .line 183
    .line 184
    if-nez p1, :cond_cd

    .line 185
    .line 186
    iget-object p1, p0, Lpe2;->B:Lc58;

    .line 187
    .line 188
    if-nez p1, :cond_bf

    .line 189
    .line 190
    move p1, v2

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    iget p1, p1, Lc58;->d:I

    .line 193
    .line 194
    :goto_c1
    iget p2, p0, Lpe2;->t:I

    .line 195
    .line 196
    iget p3, p0, Lpe2;->u:I

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, p3}, Lpe2;->h(III)Lnl1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lpe2;->v:Lnl1;

    .line 203
    .line 204
    iput-boolean v2, p0, Lpe2;->A:Z
    :try_end_cd
    .catchall {:try_start_62 .. :try_end_cd} :catchall_12

    .line 205
    .line 206
    :cond_cd
    monitor-exit p0

    .line 207
    return v1

    .line 208
    :goto_cf
    :try_start_cf
    monitor-exit p0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_12

    .line 209
    throw p1
.end method

.method public final declared-synchronized j(Ltt2;Lau2;JJ)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x2

    .line 3
    .line 4
    cmp-long v0, p5, v0

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    :try_start_7
    iget v0, p2, Lau2;->c:I

    .line 9
    .line 10
    iget v1, p2, Lau2;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lpe2;->i(Ltt2;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    :cond_11
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    iget-object p1, p0, Lpe2;->B:Lc58;
    :try_end_16
    .catch Ldv8; {:try_start_7 .. :try_end_16} :catch_34
    .catch Lfu2; {:try_start_7 .. :try_end_16} :catch_34
    .catchall {:try_start_7 .. :try_end_16} :catchall_31

    .line 22
    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    move-wide v5, p5

    .line 29
    :try_start_1c
    invoke-virtual/range {v1 .. v6}, Lpe2;->k(Lau2;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_4d

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :goto_21
    move-object p0, v0

    .line 35
    goto :goto_54

    .line 36
    :catch_23
    move-exception v0

    .line 37
    :goto_24
    move-object p0, v0

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move-wide v3, p3

    .line 42
    iget-object p0, v1, Lpe2;->q:Lbu2;

    .line 43
    .line 44
    if-eqz p0, :cond_4d

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lpe2;->l(Lau2;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_21

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p2

    .line 56
    goto :goto_24

    .line 57
    :goto_38
    iget-object p0, v1, Lpe2;->w:Lxt2;

    .line 58
    .line 59
    invoke-interface {p0, v2}, Lxt2;->i(Lau2;)V
    :try_end_3d
    .catch Ldv8; {:try_start_1c .. :try_end_3d} :catch_23
    .catch Lfu2; {:try_start_1c .. :try_end_3d} :catch_23
    .catchall {:try_start_1c .. :try_end_3d} :catchall_20

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    iget-object p1, v1, Lpe2;->k:Lfu1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lpe2;->l:Lkv8;

    .line 70
    .line 71
    invoke-static {p0}, Ldv8;->a(Ljava/lang/Exception;)Ldv8;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Lkv8;->a(Ldv8;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object p0, v1, Lpe2;->w:Lxt2;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Lxt2;->i(Lau2;)V
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_20

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_20

    .line 86
    throw p0
.end method

.method public final declared-synchronized k(Lau2;JJ)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v2, p0, Lpe2;->C:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpe2;->B:Lc58;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lpe2;->v:Lnl1;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    iget-object v0, p0, Lpe2;->d:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-object v1, p0, Lpe2;->e:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    iget v4, v3, Lc58;->b:I

    .line 24
    .line 25
    iget v5, v3, Lc58;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Ldu2;->g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lzz1;->l()V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lau2;->a:I

    .line 35
    .line 36
    invoke-virtual {v6, p2, p3, p1}, Lnl1;->k(JI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpe2;->d:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    cmp-long p2, p4, p2

    .line 44
    .line 45
    if-nez p2, :cond_36

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    :goto_36
    invoke-static {p1, v2, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpe2;->d:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lef1;->b()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_33

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_33

    .line 69
    throw p1
.end method

.method public final l(Lau2;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lpe2;->n:Ltv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv;->g()Lau2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpe2;->o:Lfs;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lfs;->a(J)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lau2;->b:I

    .line 13
    .line 14
    iget v2, v0, Lau2;->c:I

    .line 15
    .line 16
    iget v3, v0, Lau2;->d:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lzz1;->y(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lzz1;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpe2;->v:Lnl1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lau2;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3, p1}, Lnl1;->k(JI)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ldu2;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x3

    .line 39
    if-lt p1, v1, :cond_2d

    .line 40
    .line 41
    invoke-static {}, Leu2;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lpe2;->p:Lfs;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lfs;->a(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpe2;->q:Lbu2;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v0, p2, p3}, Lbu2;->a(Lcu2;Lau2;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized release()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpe2;->v:Lnl1;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Lnl1;->release()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_23

    .line 12
    :cond_b
    :goto_b
    :try_start_b
    iget-object v0, p0, Lpe2;->n:Ltv;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpe2;->d:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v1, p0, Lpe2;->C:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldu2;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lzz1;->i()V
    :try_end_1a
    .catch Lfu2; {:try_start_b .. :try_end_1a} :catch_1c
    .catchall {:try_start_b .. :try_end_1a} :catchall_9

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    new-instance v1, Ldv8;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_9

    .line 37
    throw v0
.end method
