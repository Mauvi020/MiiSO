###### Class defpackage.mj8 (mj8)
.class public final Lmj8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmj8;->d:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lmj8;->e(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_34

    .line 14
    :try_start_d
    iget-wide v2, p0, Lmj8;->b:J
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_43

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0

    .line 24
    if-nez v0, :cond_3c

    .line 25
    .line 26
    iget-wide v0, p0, Lmj8;->a:J

    .line 27
    .line 28
    const-wide v2, 0x7ffffffffffffffeL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_36

    .line 36
    .line 37
    iget-object v0, p0, Lmj8;->d:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    :goto_36
    sub-long/2addr v0, p1

    .line 56
    iput-wide v0, p0, Lmj8;->b:J

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-wide p1, p0, Lmj8;->c:J

    .line 62
    .line 63
    iget-wide v0, p0, Lmj8;->b:J
    :try_end_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_34

    .line 64
    .line 65
    add-long/2addr p1, v0

    .line 66
    monitor-exit p0

    .line 67
    return-wide p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    :try_start_45
    throw p1

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_34

    .line 72
    throw p1
.end method

.method public final declared-synchronized b(J)J
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lmj8;->c:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    const-wide/32 v4, 0xf4240

    .line 18
    .line 19
    .line 20
    const-wide/32 v6, 0x15f90

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_44

    .line 24
    .line 25
    mul-long/2addr v2, v6

    .line 26
    div-long/2addr v2, v4

    .line 27
    const-wide v0, 0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    const-wide v8, 0x200000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-long/2addr v0, v8

    .line 39
    const-wide/16 v10, 0x1

    .line 40
    .line 41
    sub-long v10, v0, v10

    .line 42
    .line 43
    mul-long/2addr v10, v8

    .line 44
    add-long/2addr v10, p1

    .line 45
    mul-long/2addr v0, v8

    .line 46
    add-long/2addr v0, p1

    .line 47
    sub-long p1, v10, v2

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    sub-long v2, v0, v2

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-gez p1, :cond_40

    .line 62
    .line 63
    move-wide p1, v10

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    move-wide p1, v0

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    :goto_44
    mul-long/2addr p1, v4

    .line 70
    div-long/2addr p1, v6

    .line 71
    invoke-virtual {p0, p1, p2}, Lmj8;->a(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_42

    .line 75
    monitor-exit p0

    .line 76
    return-wide p1

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_42

    .line 78
    throw p1
.end method

.method public final declared-synchronized c(J)J
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-wide v2

    .line 15
    :cond_e
    :try_start_e
    iget-wide v4, v1, Lmj8;->c:J

    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    const-wide/32 v2, 0xf4240

    .line 20
    .line 21
    .line 22
    const-wide/32 v6, 0x15f90

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_35

    .line 26
    .line 27
    mul-long/2addr v4, v6

    .line 28
    div-long/2addr v4, v2

    .line 29
    const-wide v8, 0x200000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-long v10, v4, v8

    .line 35
    .line 36
    mul-long v12, v10, v8

    .line 37
    .line 38
    add-long v12, v12, p1

    .line 39
    .line 40
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    add-long/2addr v10, v14

    .line 43
    mul-long/2addr v10, v8

    .line 44
    add-long v10, v10, p1

    .line 45
    .line 46
    cmp-long v0, v12, v4

    .line 47
    .line 48
    if-ltz v0, :cond_37

    .line 49
    .line 50
    move-wide v10, v12

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    move-wide/from16 v10, p1

    .line 55
    .line 56
    :cond_37
    :goto_37
    mul-long/2addr v10, v2

    .line 57
    div-long/2addr v10, v6

    .line 58
    invoke-virtual {v1, v10, v11}, Lmj8;->a(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2
    :try_end_3d
    .catchall {:try_start_e .. :try_end_3d} :catchall_33

    .line 62
    monitor-exit p0

    .line 63
    return-wide v2

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_33

    .line 65
    throw v0
.end method

.method public final declared-synchronized d()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lmj8;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
.end method

.method public final declared-synchronized e(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lmj8;->a:J

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-wide p1, v0

    .line 22
    :goto_15
    iput-wide p1, p0, Lmj8;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lmj8;->c:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method
