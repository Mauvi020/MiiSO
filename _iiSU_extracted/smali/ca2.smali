###### Class defpackage.ca2 (ca2)
.class public abstract Lca2;
.super Lx92;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxo1;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lca2;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lca2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lca2;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lca2;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public G(JLkj8;Leb1;)Lxw1;
    .registers 5

    .line 1
    sget-object p0, Lci1;->a:Lxo1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lxo1;->G(JLkj8;Leb1;)Lxw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J(JLmm0;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_16

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_1a
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_39

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Ly92;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Ly92;-><init>(Lca2;JLmm0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lca2;->o0(JLaa2;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lam0;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1, v2}, Lam0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lmm0;->w(Lgn5;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final S(Leb1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lca2;->i0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()J
    .registers 11

    .line 1
    sget-object v0, Lwa5;->e:Lc21;

    .line 2
    .line 3
    sget-object v1, Lca2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx92;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_b4

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lca2;->j0()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    :goto_18
    move-object v7, v5

    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    instance-of v6, v2, Lvz4;

    .line 28
    .line 29
    if-eqz v6, :cond_3e

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lvz4;

    .line 33
    .line 34
    invoke-virtual {v6}, Lvz4;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lvz4;->g:Lc21;

    .line 39
    .line 40
    if-eq v7, v8, :cond_2c

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Runnable;

    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    invoke-virtual {v6}, Lvz4;->c()Lvz4;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_30
    invoke-virtual {v1, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eq v5, v2, :cond_30

    .line 61
    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    if-ne v2, v0, :cond_41

    .line 64
    .line 65
    goto :goto_18

    .line 66
    :cond_41
    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_b9

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Ljava/lang/Runnable;

    .line 74
    .line 75
    :goto_4a
    if-eqz v7, :cond_50

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    return-wide v3

    .line 81
    :cond_50
    iget-object v2, p0, Lx92;->m:Llo;

    .line 82
    .line 83
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    :goto_59
    move-wide v8, v6

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    invoke-virtual {v2}, Llo;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    goto :goto_59

    .line 99
    :cond_62
    move-wide v8, v3

    .line 100
    :goto_63
    cmp-long v2, v8, v3

    .line 101
    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_b4

    .line 105
    :cond_68
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_90

    .line 110
    .line 111
    instance-of v2, v1, Lvz4;

    .line 112
    .line 113
    if-eqz v2, :cond_8d

    .line 114
    .line 115
    check-cast v1, Lvz4;

    .line 116
    .line 117
    sget-object v0, Lvz4;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/32 v8, 0x3fffffff

    .line 124
    .line 125
    .line 126
    and-long/2addr v8, v0

    .line 127
    long-to-int v2, v8

    .line 128
    const-wide v8, 0xfffffffc0000000L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v0, v8

    .line 134
    const/16 v8, 0x1e

    .line 135
    .line 136
    shr-long/2addr v0, v8

    .line 137
    long-to-int v0, v0

    .line 138
    if-ne v2, v0, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    return-wide v3

    .line 142
    :cond_8d
    if-ne v1, v0, :cond_b4

    .line 143
    .line 144
    goto :goto_b8

    .line 145
    :cond_90
    :goto_90
    sget-object v0, Lca2;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lba2;

    .line 152
    .line 153
    if-eqz p0, :cond_b8

    .line 154
    .line 155
    monitor-enter p0

    .line 156
    :try_start_9b
    iget-object v0, p0, Loh8;->a:[Laa2;

    .line 157
    .line 158
    if-eqz v0, :cond_a5

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    aget-object v5, v0, v1
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    goto :goto_b6

    .line 166
    :cond_a5
    :goto_a5
    monitor-exit p0

    .line 167
    if-nez v5, :cond_a9

    .line 168
    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    iget-wide v0, v5, Laa2;->i:J

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    sub-long/2addr v0, v5

    .line 177
    cmp-long p0, v0, v3

    .line 178
    .line 179
    if-gez p0, :cond_b5

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-wide v3

    .line 182
    :cond_b5
    return-wide v0

    .line 183
    :goto_b6
    monitor-exit p0

    .line 184
    throw v0

    .line 185
    :cond_b8
    :goto_b8
    return-wide v6

    .line 186
    :cond_b9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eq v6, v2, :cond_41

    .line 191
    .line 192
    goto/16 :goto_11
.end method

.method public i0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lca2;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lca2;->k0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lca2;->l0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_16

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    sget-object p0, Lbi1;->r:Lbi1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbi1;->i0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j0()V
    .registers 11

    .line 1
    sget-object v0, Lca2;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lba2;

    .line 8
    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    sget-object v1, Loh8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_17
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v3, v0, Loh8;->a:[Laa2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_35

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, v4

    .line 35
    :goto_22
    if-nez v3, :cond_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    :try_start_26
    iget-wide v6, v3, Laa2;->i:J

    .line 40
    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-ltz v6, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lca2;->k0(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    move v3, v5

    .line 57
    :goto_38
    if-eqz v3, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Loh8;->b(I)Laa2;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_35

    .line 63
    :cond_3e
    monitor-exit v0

    .line 64
    :goto_3f
    if-nez v4, :cond_17

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final k0(Ljava/lang/Runnable;)Z
    .registers 7

    .line 1
    :goto_0
    sget-object v0, Lca2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lca2;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_4a

    .line 17
    :cond_10
    if-nez v1, :cond_21

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_62

    .line 27
    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    instance-of v2, v1, Lvz4;

    .line 35
    .line 36
    if-eqz v2, :cond_46

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lvz4;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lvz4;->a(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_62

    .line 46
    .line 47
    if-eq v4, v3, :cond_34

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v4, v0, :cond_4a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_34
    invoke-virtual {v2}, Lvz4;->c()Lvz4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v1, :cond_38

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_46
    sget-object v2, Lwa5;->e:Lc21;

    .line 72
    .line 73
    if-ne v1, v2, :cond_4c

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4c
    new-instance v2, Lvz4;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v2, v4, v3}, Lvz4;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lvz4;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lvz4;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    :cond_62
    :goto_62
    return v3

    .line 100
    :cond_63
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v1, :cond_5c

    .line 105
    .line 106
    goto :goto_0
.end method

.method public abstract l0()Ljava/lang/Thread;
.end method

.method public final m0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx92;->m:Llo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Llo;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_54

    .line 16
    :cond_f
    sget-object v0, Lca2;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lba2;

    .line 23
    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    sget-object v3, Loh8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    sget-object v0, Lca2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    instance-of v0, p0, Lvz4;

    .line 50
    .line 51
    if-eqz v0, :cond_4f

    .line 52
    .line 53
    check-cast p0, Lvz4;

    .line 54
    .line 55
    sget-object v0, Lvz4;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int p0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v0

    .line 75
    long-to-int v0, v3

    .line 76
    if-ne p0, v0, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    return v2

    .line 80
    :cond_4f
    sget-object v0, Lwa5;->e:Lc21;

    .line 81
    .line 82
    if-ne p0, v0, :cond_54

    .line 83
    .line 84
    :goto_53
    return v1

    .line 85
    :cond_54
    :goto_54
    return v2
.end method

.method public n0(JLaa2;)V
    .registers 4

    .line 1
    sget-object p0, Lbi1;->r:Lbi1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lca2;->o0(JLaa2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(JLaa2;)V
    .registers 9

    .line 1
    sget-object v0, Lca2;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lca2;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_e

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_37

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lba2;

    .line 20
    .line 21
    if-nez v1, :cond_33

    .line 22
    .line 23
    new-instance v4, Lba2;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, Lba2;->c:J

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1d

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Lba2;

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p3, p1, p2, v1, p0}, Laa2;->a(JLba2;Lca2;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    if-eqz v1, :cond_49

    .line 57
    .line 58
    if-eq v1, v3, :cond_45

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    if-ne v1, p0, :cond_3f

    .line 62
    .line 63
    goto :goto_6f

    .line 64
    :cond_3f
    const-string p0, "unexpected result"

    .line 65
    .line 66
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0, p1, p2, p3}, Lca2;->n0(JLaa2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lba2;

    .line 79
    .line 80
    if-eqz p1, :cond_60

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_52
    iget-object p2, p1, Loh8;->a:[Laa2;

    .line 84
    .line 85
    if-eqz p2, :cond_5c

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object v2, p2, v0
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    monitor-exit p1

    .line 94
    goto :goto_60

    .line 95
    :goto_5e
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    if-ne v2, p3, :cond_6f

    .line 98
    .line 99
    invoke-virtual {p0}, Lca2;->l0()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, p0, :cond_6f

    .line 108
    .line 109
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public shutdown()V
    .registers 8

    .line 1
    sget-object v0, Llh8;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lca2;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwa5;->e:Lc21;

    .line 14
    .line 15
    sget-object v3, Lca2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_24

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_16

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    instance-of v5, v4, Lvz4;

    .line 38
    .line 39
    if-eqz v5, :cond_2e

    .line 40
    .line 41
    check-cast v4, Lvz4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lvz4;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    if-ne v4, v0, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    new-instance v5, Lvz4;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lvz4;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lvz4;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_79

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lca2;->g0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_44

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_52
    sget-object v0, Lca2;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lba2;

    .line 90
    .line 91
    if-eqz v0, :cond_78

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5d
    sget-object v4, Loh8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_6d

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Loh8;->b(I)Laa2;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_6e

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    move-object v4, v1

    .line 111
    :goto_6e
    monitor-exit v0

    .line 112
    if-nez v4, :cond_72

    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {p0, v2, v3, v4}, Lca2;->n0(JLaa2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_52

    .line 119
    :goto_76
    monitor-exit v0

    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    :cond_79
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eq v6, v4, :cond_3e

    .line 127
    .line 128
    goto :goto_10
.end method
