###### Class defpackage.td2 (td2)
.class public final Ltd2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Law7;


# instance fields
.field public final i:Lkh4;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Lkh4;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd2;->i:Lkh4;

    .line 5
    .line 6
    iput-wide p2, p0, Ltd2;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lij8;
    .registers 1

    .line 1
    sget-object p0, Lij8;->d:Lhj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltd2;->i:Lkh4;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltd2;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ltd2;->k:Z

    .line 10
    .line 11
    iget-object p0, v0, Lkh4;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget v1, v0, Lkh4;->k:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lkh4;->k:I

    .line 21
    .line 22
    if-nez v1, :cond_2c

    .line 23
    .line 24
    iget-boolean v1, v0, Lkh4;->j:Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_2a

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object p0, v0, Lkh4;->m:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final v(Lkj0;J)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v0, Ltd2;->k:Z

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    if-nez v4, :cond_73

    .line 15
    .line 16
    iget-wide v7, v0, Ltd2;->j:J

    .line 17
    .line 18
    cmp-long v4, v2, v5

    .line 19
    .line 20
    if-ltz v4, :cond_69

    .line 21
    .line 22
    add-long/2addr v2, v7

    .line 23
    move-wide v10, v7

    .line 24
    :goto_17
    cmp-long v4, v10, v2

    .line 25
    .line 26
    if-gez v4, :cond_5c

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Lkj0;->R(I)Lsi7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v12, v4, Lsi7;->a:[B

    .line 34
    .line 35
    iget v13, v4, Lsi7;->c:I

    .line 36
    .line 37
    sub-long v14, v2, v10

    .line 38
    .line 39
    rsub-int v9, v13, 0x2000

    .line 40
    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    int-to-long v5, v9

    .line 44
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    long-to-int v14, v5

    .line 49
    iget-object v9, v0, Ltd2;->i:Lkh4;

    .line 50
    .line 51
    invoke-virtual/range {v9 .. v14}, Lkh4;->a(J[BII)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v5, v6, :cond_4f

    .line 57
    .line 58
    iget v2, v4, Lsi7;->b:I

    .line 59
    .line 60
    iget v3, v4, Lsi7;->c:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_48

    .line 63
    .line 64
    invoke-virtual {v4}, Lsi7;->a()Lsi7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lkj0;->i:Lsi7;

    .line 69
    .line 70
    invoke-static {v4}, Lvi7;->a(Lsi7;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    cmp-long v1, v7, v10

    .line 74
    .line 75
    if-nez v1, :cond_5e

    .line 76
    .line 77
    move-wide/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    iget v6, v4, Lsi7;->c:I

    .line 81
    .line 82
    add-int/2addr v6, v5

    .line 83
    iput v6, v4, Lsi7;->c:I

    .line 84
    .line 85
    int-to-long v4, v5

    .line 86
    add-long/2addr v10, v4

    .line 87
    iget-wide v12, v1, Lkj0;->j:J

    .line 88
    .line 89
    add-long/2addr v12, v4

    .line 90
    iput-wide v12, v1, Lkj0;->j:J

    .line 91
    .line 92
    goto :goto_17

    .line 93
    :cond_5c
    const-wide/16 p2, -0x1

    .line 94
    .line 95
    :cond_5e
    sub-long/2addr v10, v7

    .line 96
    :goto_5f
    cmp-long v1, v10, p2

    .line 97
    .line 98
    if-eqz v1, :cond_68

    .line 99
    .line 100
    iget-wide v1, v0, Ltd2;->j:J

    .line 101
    .line 102
    add-long/2addr v1, v10

    .line 103
    iput-wide v1, v0, Ltd2;->j:J

    .line 104
    .line 105
    :cond_68
    return-wide v10

    .line 106
    :cond_69
    const-string v0, "byteCount < 0: "

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lff1;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-wide v5

    .line 116
    :cond_73
    const-string v0, "closed"

    .line 117
    .line 118
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-wide v5
.end method
