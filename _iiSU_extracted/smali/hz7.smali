###### Class defpackage.hz7 (hz7)
.class public final Lhz7;
.super Ln2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lag2;
.implements Lws2;
.implements Lfz7;
.implements Ljh5;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lhz7;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhz7;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz7;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lgz7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgz7;

    .line 7
    .line 8
    iget v1, v0, Lgz7;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgz7;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgz7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgz7;-><init>(Lhz7;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgz7;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgz7;->s:I

    .line 28
    .line 29
    sget-object v2, Lob1;->i:Lob1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_5f

    .line 36
    .line 37
    if-eq v1, v6, :cond_50

    .line 38
    .line 39
    if-eq v1, v5, :cond_41

    .line 40
    .line 41
    if-ne v1, v4, :cond_3b

    .line 42
    .line 43
    iget-object p0, v0, Lgz7;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lgz7;->o:Lfg4;

    .line 46
    .line 47
    iget-object v1, v0, Lgz7;->n:Liz7;

    .line 48
    .line 49
    iget-object v7, v0, Lgz7;->m:Lcg2;

    .line 50
    .line 51
    iget-object v8, v0, Lgz7;->l:Lhz7;

    .line 52
    .line 53
    :try_start_34
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_7a

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto/16 :goto_f7

    .line 59
    .line 60
    :cond_3b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_41
    iget-object p0, v0, Lgz7;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, v0, Lgz7;->o:Lfg4;

    .line 69
    .line 70
    iget-object v1, v0, Lgz7;->n:Liz7;

    .line 71
    .line 72
    iget-object v7, v0, Lgz7;->m:Lcg2;

    .line 73
    .line 74
    iget-object v8, v0, Lgz7;->l:Lhz7;

    .line 75
    .line 76
    :try_start_4b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_38

    .line 77
    .line 78
    .line 79
    goto/16 :goto_b1

    .line 80
    .line 81
    :cond_50
    iget-object v1, v0, Lgz7;->n:Liz7;

    .line 82
    .line 83
    iget-object p1, v0, Lgz7;->m:Lcg2;

    .line 84
    .line 85
    iget-object p0, v0, Lgz7;->l:Lhz7;

    .line 86
    .line 87
    :try_start_56
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    move-object v8, p0

    .line 93
    move-object p0, p1

    .line 94
    goto/16 :goto_f7

    .line 95
    .line 96
    :cond_5f
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ln2;->c()Lo2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Liz7;

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    :goto_69
    :try_start_69
    iget-object p2, v0, Lq91;->j:Leb1;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lq52;->D:Lq52;

    .line 112
    .line 113
    invoke-interface {p2, v7}, Leb1;->P(Ldb1;)Lcb1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lfg4;
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_5a

    .line 118
    .line 119
    move-object v8, p0

    .line 120
    move-object v7, p1

    .line 121
    move-object p1, p2

    .line 122
    move-object p0, v3

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    sget-object p2, Lhz7;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p1, :cond_8e

    .line 130
    .line 131
    invoke-interface {p1}, Lfg4;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_89

    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    invoke-interface {p1}, Lfg4;->q()Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_8e
    :goto_8e
    if-eqz p0, :cond_96

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_b1

    .line 150
    .line 151
    :cond_96
    sget-object p0, Lxb7;->i:Lc21;

    .line 152
    .line 153
    if-ne p2, p0, :cond_9c

    .line 154
    .line 155
    move-object p0, v3

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object p0, p2

    .line 158
    :goto_9d
    iput-object v8, v0, Lgz7;->l:Lhz7;

    .line 159
    .line 160
    iput-object v7, v0, Lgz7;->m:Lcg2;

    .line 161
    .line 162
    iput-object v1, v0, Lgz7;->n:Liz7;

    .line 163
    .line 164
    iput-object p1, v0, Lgz7;->o:Lfg4;

    .line 165
    .line 166
    iput-object p2, v0, Lgz7;->p:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Lgz7;->s:I

    .line 169
    .line 170
    invoke-interface {v7, p0, v0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v2, :cond_b0

    .line 175
    .line 176
    goto :goto_f6

    .line 177
    :cond_b0
    move-object p0, p2

    .line 178
    :cond_b1
    :goto_b1
    iget-object p2, v1, Liz7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    sget-object v9, Lye4;->h:Lc21;

    .line 181
    .line 182
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v10, Lye4;->i:Lc21;

    .line 190
    .line 191
    if-ne p2, v10, :cond_c1

    .line 192
    .line 193
    goto :goto_7a

    .line 194
    :cond_c1
    iput-object v8, v0, Lgz7;->l:Lhz7;

    .line 195
    .line 196
    iput-object v7, v0, Lgz7;->m:Lcg2;

    .line 197
    .line 198
    iput-object v1, v0, Lgz7;->n:Liz7;

    .line 199
    .line 200
    iput-object p1, v0, Lgz7;->o:Lfg4;

    .line 201
    .line 202
    iput-object p0, v0, Lgz7;->p:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v0, Lgz7;->s:I

    .line 205
    .line 206
    sget-object p2, Lgq8;->a:Lgq8;

    .line 207
    .line 208
    new-instance v10, Lmm0;

    .line 209
    .line 210
    invoke-static {v0}, Lul2;->w(Lp91;)Lp91;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-direct {v10, v6, v11}, Lmm0;-><init>(ILp91;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lmm0;->r()V

    .line 218
    .line 219
    .line 220
    iget-object v11, v1, Liz7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_e4

    .line 227
    .line 228
    goto :goto_ed

    .line 229
    :cond_e4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eq v12, v9, :cond_dd

    .line 234
    .line 235
    invoke-virtual {v10, p2}, Lmm0;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v10}, Lmm0;->q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9
    :try_end_f1
    .catchall {:try_start_7a .. :try_end_f1} :catchall_38

    .line 242
    if-ne v9, v2, :cond_f4

    .line 243
    .line 244
    move-object p2, v9

    .line 245
    :cond_f4
    if-ne p2, v2, :cond_7a

    .line 246
    .line 247
    :goto_f6
    return-object v2

    .line 248
    :goto_f7
    invoke-virtual {v8, v1}, Ln2;->g(Lo2;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public final b(Leb1;ILmj0;)Lag2;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_e

    .line 9
    .line 10
    :goto_9
    sget-object v0, Lmj0;->j:Lmj0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, Llj6;->k0(Lar7;Leb1;ILmj0;)Lag2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    return-object p0
.end method

.method public final d()Lo2;
    .registers 1

    .line 1
    new-instance p0, Liz7;

    .line 2
    .line 3
    invoke-direct {p0}, Liz7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()[Lo2;
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Liz7;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lxb7;->i:Lc21;

    .line 2
    .line 3
    sget-object v1, Lhz7;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lxb7;->i:Lc21;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lxb7;->i:Lc21;

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lhz7;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_8c

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {v1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lhz7;->m:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_86

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lhz7;->m:I

    .line 42
    .line 43
    iget-object p2, p0, Ln2;->i:[Lo2;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_12

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_2d
    check-cast p2, [Liz7;

    .line 47
    .line 48
    if-eqz p2, :cond_71

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v3, v0, :cond_71

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_6e

    .line 57
    .line 58
    iget-object v4, v4, Liz7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    sget-object v6, Lye4;->i:Lc21;

    .line 68
    .line 69
    if-ne v5, v6, :cond_47

    .line 70
    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    sget-object v7, Lye4;->h:Lc21;

    .line 73
    .line 74
    if-ne v5, v7, :cond_59

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_52

    .line 81
    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4b

    .line 88
    .line 89
    goto :goto_3b

    .line 90
    :cond_59
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_67

    .line 95
    .line 96
    check-cast v5, Lmm0;

    .line 97
    .line 98
    sget-object v4, Lgq8;->a:Lgq8;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lmm0;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_59

    .line 109
    .line 110
    goto :goto_3b

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_33

    .line 114
    :cond_71
    monitor-enter p0

    .line 115
    :try_start_72
    iget p2, p0, Lhz7;->m:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_7d

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lhz7;->m:I
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_7b

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    :try_start_7d
    iget-object p1, p0, Ln2;->i:[Lo2;
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7b

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_2d

    .line 133
    :goto_84
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_86
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_88
    iput p1, p0, Lhz7;->m:I
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_12

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_8c
    monitor-exit p0

    .line 142
    throw p1
.end method
