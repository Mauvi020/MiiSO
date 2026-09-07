###### Class defpackage.a14 (a14)
.class public final La14;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Lt04;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Ly04;

.field public final j:Lx04;

.field public final k:Lz04;

.field public final l:Lz04;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILt04;ZZLg03;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La14;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La14;->b:Lt04;

    .line 10
    .line 11
    iget-object p1, p2, Lt04;->y:Ltl7;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltl7;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    iput-wide v0, p0, La14;->f:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La14;->g:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v0, Ly04;

    .line 28
    .line 29
    iget-object p2, p2, Lt04;->x:Ltl7;

    .line 30
    .line 31
    invoke-virtual {p2}, Ltl7;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v1, p2

    .line 36
    invoke-direct {v0, p0, v1, v2, p4}, Ly04;-><init>(La14;JZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La14;->i:Ly04;

    .line 40
    .line 41
    new-instance p2, Lx04;

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Lx04;-><init>(La14;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, La14;->j:Lx04;

    .line 47
    .line 48
    new-instance p2, Lz04;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lz04;-><init>(La14;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, La14;->k:Lz04;

    .line 54
    .line 55
    new-instance p2, Lz04;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lz04;-><init>(La14;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, La14;->l:Lz04;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p5, :cond_50

    .line 64
    .line 65
    invoke-virtual {p0}, La14;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 76
    .line 77
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_50
    invoke-virtual {p0}, La14;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const-string p0, "remotely-initiated streams should have headers"

    .line 89
    .line 90
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Let8;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, La14;->i:Ly04;

    .line 5
    .line 6
    iget-boolean v1, v0, Ly04;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_1c

    .line 9
    .line 10
    iget-boolean v0, v0, Ly04;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, La14;->j:Lx04;

    .line 15
    .line 16
    iget-boolean v1, v0, Lx04;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    iget-boolean v0, v0, Lx04;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, La14;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_18

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, La14;->c(ILjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-nez v1, :cond_34

    .line 45
    .line 46
    iget-object v0, p0, La14;->b:Lt04;

    .line 47
    .line 48
    iget p0, p0, La14;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lt04;->e(I)La14;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, La14;->j:Lx04;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx04;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_24

    .line 6
    .line 7
    iget-boolean v0, v0, Lx04;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget v0, p0, La14;->m:I

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object p0, p0, La14;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez p0, :cond_1c

    .line 18
    .line 19
    new-instance p0, Lk28;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lk28;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    throw p0

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    const-string p0, "stream finished"

    .line 32
    .line 33
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "stream closed"

    .line 38
    .line 39
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(ILjava/io/IOException;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La14;->d(ILjava/io/IOException;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, La14;->b:Lt04;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lt04;->E:Lb14;

    .line 16
    .line 17
    iget p0, p0, La14;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lb14;->o(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final d(ILjava/io/IOException;)Z
    .registers 5

    .line 1
    sget-object v0, Let8;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v0, p0, La14;->m:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iput p1, p0, La14;->m:I

    .line 12
    .line 13
    iput-object p2, p0, La14;->n:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La14;->i:Ly04;

    .line 19
    .line 20
    iget-boolean p1, p1, Ly04;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, La14;->j:Lx04;

    .line 25
    .line 26
    iget-boolean p1, p1, Lx04;->i:Z
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1f

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    iget-object p1, p0, La14;->b:Lt04;

    .line 36
    .line 37
    iget p0, p0, La14;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lt04;->e(I)La14;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final e(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, La14;->d(ILjava/io/IOException;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, La14;->b:Lt04;

    .line 12
    .line 13
    iget p0, p0, La14;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lt04;->o(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    throw v0
.end method

.method public final f()Lx04;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, La14;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, La14;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    iget-object p0, p0, La14;->j:Lx04;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget v0, p0, La14;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object p0, p0, La14;->b:Lt04;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    return v2
.end method

.method public final declared-synchronized h()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, La14;->m:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, La14;->i:Ly04;

    .line 10
    .line 11
    iget-boolean v2, v0, Ly04;->j:Z

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    iget-boolean v0, v0, Ly04;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, La14;->j:Lx04;

    .line 23
    .line 24
    iget-boolean v2, v0, Lx04;->i:Z

    .line 25
    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    iget-boolean v0, v0, Lx04;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, La14;->h:Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_13

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_13

    .line 42
    throw v0
.end method

.method public final i(Lg03;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Let8;->a:[B

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, La14;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object p1, p0, La14;->i:Ly04;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    :goto_16
    iput-boolean v1, p0, La14;->h:Z

    .line 24
    .line 25
    iget-object v0, p0, La14;->g:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1d
    if-eqz p2, :cond_23

    .line 31
    .line 32
    iget-object p1, p0, La14;->i:Ly04;

    .line 33
    .line 34
    iput-boolean v1, p1, Ly04;->j:Z

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, La14;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_14

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    if-nez p1, :cond_34

    .line 45
    .line 46
    iget-object p1, p0, La14;->b:Lt04;

    .line 47
    .line 48
    iget p0, p0, La14;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lt04;->e(I)La14;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw p1
.end method
