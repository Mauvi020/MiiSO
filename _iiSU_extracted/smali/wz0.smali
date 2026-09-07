###### Class defpackage.wz0 (wz0)
.class public final Lwz0;
.super Lqj0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final s:Lmj0;


# direct methods
.method public constructor <init>(ILmj0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lqj0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwz0;->s:Lmj0;

    .line 5
    .line 6
    sget-object p0, Lmj0;->i:Lmj0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p0, :cond_1a

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    const-class p0, Lqj0;

    .line 28
    .line 29
    invoke-static {p0}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lfq0;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Lpl5;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 18

    .line 1
    iget-object v1, p0, Lwz0;->s:Lmj0;

    .line 2
    .line 3
    sget-object v2, Lmj0;->k:Lmj0;

    .line 4
    .line 5
    sget-object v8, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    if-ne v1, v2, :cond_17

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lqj0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lbp0;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    instance-of v1, v0, Lap0;

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v8

    .line 23
    :cond_16
    :goto_16
    return-object v0

    .line 24
    :cond_17
    sget-object v6, Lsj0;->d:Lc21;

    .line 25
    .line 26
    sget-object v1, Lqj0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldp0;

    .line 33
    .line 34
    :cond_21
    :goto_21
    sget-object v2, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v7}, Lqj0;->u(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v9, Lsj0;->b:I

    .line 52
    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 55
    .line 56
    rem-long v12, v4, v10

    .line 57
    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Lti7;->c:J

    .line 60
    .line 61
    cmp-long v13, v13, v2

    .line 62
    .line 63
    if-eqz v13, :cond_53

    .line 64
    .line 65
    invoke-static {p0, v2, v3, v1}, Lqj0;->a(Lqj0;JLdp0;)Ldp0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_52

    .line 70
    .line 71
    if-eqz v7, :cond_21

    .line 72
    .line 73
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lap0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move v2, v12

    .line 88
    invoke-static/range {v0 .. v7}, Lqj0;->f(Lqj0;Ldp0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_b5

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_b4

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v12, v3, :cond_8f

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v12, v2, :cond_89

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v12, v2, :cond_72

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v12, v2, :cond_6e

    .line 109
    .line 110
    goto :goto_21

    .line 111
    :cond_6e
    invoke-virtual {v1}, Lsz0;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_21

    .line 115
    :cond_72
    sget-object v2, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v2, v4, v2

    .line 122
    .line 123
    if-gez v2, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v1}, Lsz0;->b()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lap0;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_89
    const-string v0, "unexpected"

    .line 139
    .line 140
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v13

    .line 144
    :cond_8f
    if-eqz v7, :cond_9e

    .line 145
    .line 146
    invoke-virtual {v1}, Lti7;->i()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lap0;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9e
    instance-of v3, v6, Lly8;

    .line 160
    .line 161
    if-eqz v3, :cond_a5

    .line 162
    .line 163
    move-object v13, v6

    .line 164
    check-cast v13, Lly8;

    .line 165
    .line 166
    :cond_a5
    if-eqz v13, :cond_ac

    .line 167
    .line 168
    add-int v12, v2, v9

    .line 169
    .line 170
    invoke-interface {v13, v1, v12}, Lly8;->a(Lti7;I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-wide v3, v1, Lti7;->c:J

    .line 174
    .line 175
    mul-long/2addr v3, v10

    .line 176
    int-to-long v1, v2

    .line 177
    add-long/2addr v3, v1

    .line 178
    invoke-virtual {p0, v3, v4}, Lqj0;->k(J)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-object v8

    .line 182
    :cond_b5
    invoke-virtual {v1}, Lsz0;->b()V

    .line 183
    .line 184
    .line 185
    return-object v8
.end method

.method public final b(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lwz0;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lap0;

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    sget-object p0, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwz0;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwz0;->s:Lmj0;

    .line 2
    .line 3
    sget-object v0, Lmj0;->j:Lmj0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
