###### Class defpackage.mb1 (mb1)
.class public final Lmb1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final s:Lc21;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Lku2;

.field public final n:Lku2;

.field public final o:Lxp6;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Lmb1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmb1;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmb1;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmb1;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lc21;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmb1;->s:Lc21;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lmb1;->i:I

    .line 5
    .line 6
    iput p5, p0, Lmb1;->j:I

    .line 7
    .line 8
    iput-wide p1, p0, Lmb1;->k:J

    .line 9
    .line 10
    iput-object p3, p0, Lmb1;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-lt p4, p3, :cond_5c

    .line 14
    .line 15
    const-string p3, "Max pool size "

    .line 16
    .line 17
    if-lt p5, p4, :cond_51

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p5, v0, :cond_46

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-lez p3, :cond_3d

    .line 29
    .line 30
    new-instance p1, Lku2;

    .line 31
    .line 32
    invoke-direct {p1}, Ltz4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmb1;->m:Lku2;

    .line 36
    .line 37
    new-instance p1, Lku2;

    .line 38
    .line 39
    invoke-direct {p1}, Ltz4;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmb1;->n:Lku2;

    .line 43
    .line 44
    new-instance p1, Lxp6;

    .line 45
    .line 46
    add-int/lit8 p2, p4, 0x1

    .line 47
    .line 48
    mul-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lxp6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lmb1;->o:Lxp6;

    .line 54
    .line 55
    int-to-long p1, p4

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lmb1;->controlState$volatile:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p0, "Idle worker keep alive time "

    .line 63
    .line 64
    const-string p3, " must be positive"

    .line 65
    .line 66
    invoke-static {p0, p1, p2, p3}, Lpl5;->m(Ljava/lang/String;JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_46
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 72
    .line 73
    invoke-static {p3, p5, p0}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_51
    const-string p0, " should be greater than or equals to core pool size "

    .line 83
    .line 84
    invoke-static {p5, p4, p3, p0}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_5c
    const-string p0, "Core pool size "

    .line 94
    .line 95
    const-string p1, " should be at least 1"

    .line 96
    .line 97
    invoke-static {p0, p4, p1}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method

.method public static synthetic e(Lmb1;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x1

    .line 9
    :goto_8
    invoke-virtual {p0, p1, v0, p2}, Lmb1;->d(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 12

    .line 1
    iget-object v0, p0, Lmb1;->o:Lxp6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmb1;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_6d

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v3

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :try_start_15
    sget-object v1, Lmb1;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_30

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_30
    iget v5, p0, Lmb1;->i:I
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_6d

    .line 50
    .line 51
    if-lt v4, v5, :cond_36

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_36
    :try_start_36
    iget v5, p0, Lmb1;->j:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_6d

    .line 56
    .line 57
    if-lt v8, v5, :cond_3c

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6f

    .line 69
    .line 70
    iget-object v5, p0, Lmb1;->o:Lxp6;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lxp6;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6f

    .line 77
    .line 78
    new-instance v5, Lkb1;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3}, Lkb1;-><init>(Lmb1;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lmb1;->o:Lxp6;

    .line 84
    .line 85
    invoke-virtual {v8, v3, v5}, Lxp6;->c(ILkb1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_6d

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_65

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_65
    :try_start_65
    const-string p0, "Failed requirement."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const-string p0, "Failed requirement."

    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_6d

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final close()V
    .registers 9

    .line 1
    sget-object v0, Lmb1;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lkb1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lkb1;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v3

    .line 25
    :goto_18
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    iget-object v1, v0, Lkb1;->p:Lmb1;

    .line 28
    .line 29
    if-eq v1, p0, :cond_1f

    .line 30
    .line 31
    :cond_1e
    move-object v0, v3

    .line 32
    :cond_1f
    iget-object v1, p0, Lmb1;->o:Lxp6;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    sget-object v4, Lmb1;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_be

    .line 41
    const-wide/32 v6, 0x1fffff

    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    monitor-exit v1

    .line 47
    if-gt v2, v4, :cond_73

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_31
    iget-object v5, p0, Lmb1;->o:Lxp6;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lxp6;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v5, Lkb1;

    .line 60
    .line 61
    if-eq v5, v0, :cond_6e

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 68
    .line 69
    if-eq v6, v7, :cond_4f

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x2710

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget-object v5, v5, Lkb1;->i:Ly19;

    .line 81
    .line 82
    iget-object v6, p0, Lmb1;->n:Lku2;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Ly19;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lx78;

    .line 94
    .line 95
    if-eqz v7, :cond_63

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ltz4;->a(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v5}, Ly19;->b()Lx78;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v6, v7}, Ltz4;->a(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_63

    .line 111
    :cond_6e
    :goto_6e
    if-eq v1, v4, :cond_73

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_31

    .line 116
    :cond_73
    iget-object v1, p0, Lmb1;->n:Lku2;

    .line 117
    .line 118
    invoke-virtual {v1}, Ltz4;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lmb1;->m:Lku2;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltz4;->b()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    if-eqz v0, :cond_85

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lkb1;->a(Z)Lx78;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_ad

    .line 133
    .line 134
    :cond_85
    iget-object v1, p0, Lmb1;->m:Lku2;

    .line 135
    .line 136
    invoke-virtual {v1}, Ltz4;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lx78;

    .line 141
    .line 142
    if-nez v1, :cond_ad

    .line 143
    .line 144
    iget-object v1, p0, Lmb1;->n:Lku2;

    .line 145
    .line 146
    invoke-virtual {v1}, Ltz4;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lx78;

    .line 151
    .line 152
    if-nez v1, :cond_ad

    .line 153
    .line 154
    if-eqz v0, :cond_a0

    .line 155
    .line 156
    sget-object v1, Llb1;->m:Llb1;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lkb1;->h(Llb1;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    sget-object v0, Lmb1;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    .line 163
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lmb1;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    :try_start_ad
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    .line 175
    .line 176
    .line 177
    goto :goto_7d

    .line 178
    :catchall_b1
    move-exception v1

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7d

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    monitor-exit v1

    .line 193
    throw p0
.end method

.method public final d(Ljava/lang/Runnable;ZZ)V
    .registers 11

    .line 1
    sget-object v0, Lb88;->f:Lq52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lx78;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    check-cast p1, Lx78;

    .line 15
    .line 16
    iput-wide v0, p1, Lx78;->i:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lx78;->j:Z

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v2, Ly78;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Ly78;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_1a
    iget-boolean p2, p1, Lx78;->j:Z

    .line 28
    .line 29
    sget-object v0, Lmb1;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lkb1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    check-cast v3, Lkb1;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v5

    .line 56
    :goto_37
    if-eqz v3, :cond_3d

    .line 57
    .line 58
    iget-object v4, v3, Lkb1;->p:Lmb1;

    .line 59
    .line 60
    if-eq v4, p0, :cond_3e

    .line 61
    .line 62
    :cond_3d
    move-object v3, v5

    .line 63
    :cond_3e
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_70

    .line 66
    :cond_41
    iget-object v4, v3, Lkb1;->k:Llb1;

    .line 67
    .line 68
    sget-object v6, Llb1;->m:Llb1;

    .line 69
    .line 70
    if-ne v4, v6, :cond_48

    .line 71
    .line 72
    goto :goto_70

    .line 73
    :cond_48
    iget-boolean v6, p1, Lx78;->j:Z

    .line 74
    .line 75
    if-nez v6, :cond_51

    .line 76
    .line 77
    sget-object v6, Llb1;->j:Llb1;

    .line 78
    .line 79
    if-ne v4, v6, :cond_51

    .line 80
    .line 81
    goto :goto_70

    .line 82
    :cond_51
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v3, Lkb1;->o:Z

    .line 84
    .line 85
    iget-object v3, v3, Lkb1;->i:Ly19;

    .line 86
    .line 87
    if-eqz p3, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ly19;->a(Lx78;)Lx78;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p3, Ly19;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {p3, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lx78;

    .line 104
    .line 105
    if-nez p1, :cond_6c

    .line 106
    .line 107
    move-object p1, v5

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v3, p1}, Ly19;->a(Lx78;)Lx78;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    if-eqz p1, :cond_99

    .line 114
    .line 115
    iget-boolean p3, p1, Lx78;->j:Z

    .line 116
    .line 117
    if-eqz p3, :cond_7d

    .line 118
    .line 119
    iget-object p3, p0, Lmb1;->n:Lku2;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ltz4;->a(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    iget-object p3, p0, Lmb1;->m:Lku2;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ltz4;->a(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_83
    if-eqz p1, :cond_86

    .line 133
    .line 134
    goto :goto_99

    .line 135
    :cond_86
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lmb1;->l:Ljava/lang/String;

    .line 143
    .line 144
    const-string p3, " was terminated"

    .line 145
    .line 146
    invoke-static {p2, p0, p3}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    if-eqz p2, :cond_ad

    .line 155
    .line 156
    invoke-virtual {p0}, Lmb1;->l()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a2

    .line 161
    .line 162
    goto :goto_be

    .line 163
    :cond_a2
    invoke-virtual {p0, v1, v2}, Lmb1;->k(J)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a9

    .line 168
    .line 169
    goto :goto_be

    .line 170
    :cond_a9
    invoke-virtual {p0}, Lmb1;->l()Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    invoke-virtual {p0}, Lmb1;->l()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b4

    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lmb1;->k(J)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 190
    .line 191
    :goto_be
    return-void

    .line 192
    :cond_bf
    invoke-virtual {p0}, Lmb1;->l()Z

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lmb1;->e(Lmb1;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lkb1;II)V
    .registers 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lmb1;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_35

    .line 21
    .line 22
    if-nez p3, :cond_34

    .line 23
    .line 24
    invoke-virtual {p1}, Lkb1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    sget-object v5, Lmb1;->s:Lc21;

    .line 29
    .line 30
    if-ne v0, v5, :cond_21

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    check-cast v0, Lkb1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkb1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lkb1;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    move v0, p3

    .line 54
    :cond_35
    :goto_35
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lmb1;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    move-object p0, v2

    .line 69
    goto :goto_0
.end method

.method public final k(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_14
    iget p2, p0, Lmb1;->i:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Lmb1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    if-le p2, v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lmb1;->a()I

    .line 35
    .line 36
    .line 37
    :cond_24
    if-lez v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return p1
.end method

.method public final l()Z
    .registers 12

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lmb1;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lmb1;->o:Lxp6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxp6;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkb1;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_49

    .line 27
    :cond_1a
    const-wide/32 v1, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    invoke-virtual {v0}, Lkb1;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_26
    sget-object v9, Lmb1;->s:Lc21;

    .line 40
    .line 41
    if-ne v5, v9, :cond_2c

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    if-nez v5, :cond_30

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    check-cast v5, Lkb1;

    .line 50
    .line 51
    invoke-virtual {v5}, Lkb1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5b

    .line 56
    .line 57
    :goto_38
    if-ltz v6, :cond_0

    .line 58
    .line 59
    int-to-long v5, v6

    .line 60
    or-long/2addr v5, v1

    .line 61
    sget-object v1, Lmb1;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move-object v3, v2

    .line 69
    if-eqz p0, :cond_59

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lkb1;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    if-nez v0, :cond_4c

    .line 75
    .line 76
    return v8

    .line 77
    :cond_4c
    sget-object p0, Lkb1;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_59

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_59
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5b
    move-wide v9, v3

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual {v5}, Lkb1;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-wide v3, v9

    .line 99
    goto :goto_26
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmb1;->o:Lxp6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxp6;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_12
    if-ge v9, v2, :cond_af

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lxp6;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lkb1;

    .line 26
    .line 27
    if-nez v10, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ab

    .line 30
    .line 31
    :cond_1e
    iget-object v11, v10, Lkb1;->i:Ly19;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Ly19;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_3a

    .line 43
    .line 44
    sget-object v12, Ly19;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Ly19;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    sget-object v12, Ly19;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget-object v13, Ly19;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_47
    iget-object v10, v10, Lkb1;->k:Llb1;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_95

    .line 79
    .line 80
    if-eq v10, v4, :cond_7e

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_7b

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_62

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    if-ne v10, v11, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_ab

    .line 94
    :cond_5d
    invoke-static {}, Lff1;->m()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-lez v12, :cond_ab

    .line 102
    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v11, 0x64

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_ab

    .line 124
    :cond_7b
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_ab

    .line 127
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v11, 0x62

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_ab

    .line 150
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v11, 0x63

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto/16 :goto_12

    .line 175
    .line 176
    :cond_af
    sget-object v1, Lmb1;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v9, p0, Lmb1;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v9, 0x40

    .line 193
    .line 194
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ldf1;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v9, "[Pool Size {core = "

    .line 205
    .line 206
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v9, p0, Lmb1;->i:I

    .line 210
    .line 211
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v10, ", max = "

    .line 215
    .line 216
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v10, "}, Worker States {CPU = "

    .line 220
    .line 221
    const-string v11, ", blocking = "

    .line 222
    .line 223
    iget v12, p0, Lmb1;->j:I

    .line 224
    .line 225
    invoke-static {v12, v3, v10, v11, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    const-string v3, ", parked = "

    .line 229
    .line 230
    const-string v10, ", dormant = "

    .line 231
    .line 232
    invoke-static {v5, v6, v3, v10, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    const-string v3, ", terminated = "

    .line 236
    .line 237
    const-string v5, "}, running workers queues = "

    .line 238
    .line 239
    invoke-static {v7, v8, v3, v5, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", global CPU queue size = "

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lmb1;->m:Lku2;

    .line 251
    .line 252
    invoke-virtual {v0}, Ltz4;->c()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", global blocking queue size = "

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lmb1;->n:Lku2;

    .line 265
    .line 266
    invoke-virtual {p0}, Ltz4;->c()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, ", Control State {created workers= "

    .line 274
    .line 275
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-wide/32 v5, 0x1fffff

    .line 279
    .line 280
    .line 281
    and-long/2addr v5, v1

    .line 282
    long-to-int p0, v5

    .line 283
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, ", blocking tasks = "

    .line 287
    .line 288
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-wide v5, 0x3ffffe00000L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v5, v1

    .line 297
    const/16 p0, 0x15

    .line 298
    .line 299
    shr-long/2addr v5, p0

    .line 300
    long-to-int p0, v5

    .line 301
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p0, ", CPUs acquired = "

    .line 305
    .line 306
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-wide v5, 0x7ffffc0000000000L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long v0, v1, v5

    .line 315
    .line 316
    const/16 p0, 0x2a

    .line 317
    .line 318
    shr-long/2addr v0, p0

    .line 319
    long-to-int p0, v0

    .line 320
    sub-int/2addr v9, p0

    .line 321
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p0, "}]"

    .line 325
    .line 326
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method
