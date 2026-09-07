###### Class defpackage.ac2 (ac2)
.class public final Lac2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lra5;


# instance fields
.field public final A:Ljb5;

.field public final B:Lcj1;

.field public final C:J

.field public D:Lli7;

.field public E:Ld86;

.field public F:Lxb2;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Lzb2;

.field public T:J

.field public U:I

.field public V:Z

.field public W:Ldb2;

.field public X:J

.field public final i:[Lux;

.field public final j:Ljava/util/Set;

.field public final k:[Lux;

.field public final l:Ltn1;

.field public final m:Lnl8;

.field public final n:Ldj1;

.field public final o:Lvg1;

.field public final p:Lg68;

.field public final q:Landroid/os/HandlerThread;

.field public final r:Landroid/os/Looper;

.field public final s:Lfj8;

.field public final t:Lej8;

.field public final u:J

.field public final v:Lej1;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ly58;

.field public final y:Lmb2;

.field public final z:Lva5;


# direct methods
.method public constructor <init>([Lux;Ltn1;Lnl8;Ldj1;Lvg1;ILdg1;Lli7;Lcj1;JLandroid/os/Looper;Ly58;Lmb2;Lj86;)V
    .registers 22

    .line 1
    move-object/from16 v1, p13

    .line 2
    .line 3
    move-object/from16 v2, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p14

    .line 9
    .line 10
    iput-object v3, p0, Lac2;->y:Lmb2;

    .line 11
    .line 12
    iput-object p1, p0, Lac2;->i:[Lux;

    .line 13
    .line 14
    iput-object p2, p0, Lac2;->l:Ltn1;

    .line 15
    .line 16
    iput-object p3, p0, Lac2;->m:Lnl8;

    .line 17
    .line 18
    iput-object p4, p0, Lac2;->n:Ldj1;

    .line 19
    .line 20
    iput-object p5, p0, Lac2;->o:Lvg1;

    .line 21
    .line 22
    iput p6, p0, Lac2;->M:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, Lac2;->N:Z

    .line 26
    .line 27
    move-object v4, p8

    .line 28
    iput-object v4, p0, Lac2;->D:Lli7;

    .line 29
    .line 30
    move-object v4, p9

    .line 31
    iput-object v4, p0, Lac2;->B:Lcj1;

    .line 32
    .line 33
    move-wide/from16 v4, p10

    .line 34
    .line 35
    iput-wide v4, p0, Lac2;->C:J

    .line 36
    .line 37
    iput-boolean v3, p0, Lac2;->H:Z

    .line 38
    .line 39
    iput-object v1, p0, Lac2;->x:Ly58;

    .line 40
    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v4, p0, Lac2;->X:J

    .line 47
    .line 48
    iput-wide v4, p0, Lac2;->K:J

    .line 49
    .line 50
    iget-wide v4, p4, Ldj1;->g:J

    .line 51
    .line 52
    iput-wide v4, p0, Lac2;->u:J

    .line 53
    .line 54
    invoke-static {p3}, Ld86;->h(Lnl8;)Ld86;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lac2;->E:Ld86;

    .line 59
    .line 60
    new-instance v0, Lxb2;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lxb2;-><init>(Ld86;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lac2;->F:Lxb2;

    .line 66
    .line 67
    array-length p3, p1

    .line 68
    new-array p3, p3, [Lux;

    .line 69
    .line 70
    iput-object p3, p0, Lac2;->k:[Lux;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_4a
    array-length p3, p1

    .line 76
    if-ge v3, p3, :cond_72

    .line 77
    .line 78
    aget-object p3, p1, v3

    .line 79
    .line 80
    iput v3, p3, Lux;->m:I

    .line 81
    .line 82
    iput-object v2, p3, Lux;->n:Lj86;

    .line 83
    .line 84
    iput-object v1, p3, Lux;->o:Ly58;

    .line 85
    .line 86
    invoke-virtual {p3}, Lux;->o()V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lac2;->k:[Lux;

    .line 90
    .line 91
    aget-object v0, p1, v3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    aput-object v0, p3, v3

    .line 97
    .line 98
    iget-object p3, p0, Lac2;->k:[Lux;

    .line 99
    .line 100
    aget-object p3, p3, v3

    .line 101
    .line 102
    iget-object v4, p3, Lux;->i:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_68
    iput-object p2, p3, Lux;->y:Ltn1;

    .line 106
    .line 107
    monitor-exit v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_4a

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    monitor-exit v4
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_6e

    .line 114
    throw p0

    .line 115
    :cond_72
    new-instance p1, Lej1;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, p1, Lej1;->l:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p3, Lly7;

    .line 123
    .line 124
    invoke-direct {p3, v1}, Lly7;-><init>(Ly58;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p1, Lej1;->k:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    iput-boolean p3, p1, Lej1;->i:Z

    .line 131
    .line 132
    iput-object p1, p0, Lac2;->v:Lej1;

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lac2;->w:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lac2;->j:Ljava/util/Set;

    .line 151
    .line 152
    new-instance p1, Lfj8;

    .line 153
    .line 154
    invoke-direct {p1}, Lfj8;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lac2;->s:Lfj8;

    .line 158
    .line 159
    new-instance p1, Lej8;

    .line 160
    .line 161
    invoke-direct {p1}, Lej8;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lac2;->t:Lej8;

    .line 165
    .line 166
    iput-object p0, p2, Ltn1;->a:Lac2;

    .line 167
    .line 168
    iput-object p5, p2, Ltn1;->b:Lvg1;

    .line 169
    .line 170
    iput-boolean p3, p0, Lac2;->V:Z

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    move-object/from16 p2, p12

    .line 174
    .line 175
    invoke-virtual {v1, p2, p1}, Ly58;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg68;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lva5;

    .line 180
    .line 181
    new-instance p3, Lv5;

    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-direct {p3, v0, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p7, p1, p3}, Lva5;-><init>(Ldg1;Lg68;Lv5;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lac2;->z:Lva5;

    .line 192
    .line 193
    new-instance p2, Ljb5;

    .line 194
    .line 195
    invoke-direct {p2, p0, p7, p1, v2}, Ljb5;-><init>(Lac2;Ldg1;Lg68;Lj86;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lac2;->A:Ljb5;

    .line 199
    .line 200
    new-instance p1, Landroid/os/HandlerThread;

    .line 201
    .line 202
    const-string p2, "ExoPlayer:Playback"

    .line 203
    .line 204
    const/16 p3, -0x10

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lac2;->q:Landroid/os/HandlerThread;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lac2;->r:Landroid/os/Looper;

    .line 219
    .line 220
    invoke-virtual {v1, p1, p0}, Ly58;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg68;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lac2;->p:Lg68;

    .line 225
    .line 226
    return-void
.end method

.method public static F(Lgj8;Lzb2;ZIZLfj8;Lej8;)Landroid/util/Pair;
    .registers 16

    .line 1
    iget-object v0, p1, Lzb2;->a:Lgj8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgj8;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7e

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v0

    .line 20
    :goto_13
    :try_start_13
    iget v5, p1, Lzb2;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lzb2;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lgj8;->i(Lfj8;Lej8;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_1d} :catch_7e

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lgj8;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_26

    .line 37
    .line 38
    goto :goto_5b

    .line 39
    :cond_26
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lgj8;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_5c

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lej8;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_5b

    .line 57
    .line 58
    iget p2, v5, Lej8;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lfj8;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lgj8;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_5b

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lej8;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lzb2;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lgj8;->i(Lfj8;Lej8;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    return-object p5

    .line 93
    :cond_5c
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_7e

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lac2;->G(Lfj8;Lej8;IZLjava/lang/Object;Lgj8;Lgj8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7e

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Lej8;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lgj8;->i(Lfj8;Lej8;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_7e
    :cond_7e
    :goto_7e
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static G(Lfj8;Lej8;IZLjava/lang/Object;Lgj8;Lgj8;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p5, p4}, Lgj8;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lgj8;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_2c

    .line 14
    .line 15
    if-ne p4, v1, :cond_2c

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lgj8;->d(ILej8;Lfj8;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {v3, v4}, Lgj8;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lgj8;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    :goto_2c
    if-ne p4, v1, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p6, p4}, Lgj8;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static M(Lux;J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lux;->v:Z

    .line 3
    .line 4
    instance-of v0, p0, Llc8;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast p0, Llc8;

    .line 9
    .line 10
    iget-boolean v0, p0, Lux;->v:Z

    .line 11
    .line 12
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Llc8;->S:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static q(Lux;)Z
    .registers 1

    .line 1
    iget p0, p0, Lux;->p:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lac2;->v:Lej1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lej1;->v()Le86;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Le86;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lac2;->z:Lva5;

    .line 12
    .line 13
    iget-object v3, v2, Lva5;->i:Lta5;

    .line 14
    .line 15
    iget-object v2, v2, Lva5;->j:Lta5;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_14
    if-eqz v11, :cond_114

    .line 22
    .line 23
    iget-boolean v5, v11, Lta5;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_114

    .line 28
    .line 29
    :cond_1c
    iget-object v5, v0, Lac2;->E:Ld86;

    .line 30
    .line 31
    iget-object v5, v5, Ld86;->a:Lgj8;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Lta5;->h(FLgj8;)Lnl8;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Lac2;->z:Lva5;

    .line 38
    .line 39
    iget-object v5, v5, Lva5;->i:Lta5;

    .line 40
    .line 41
    if-ne v11, v5, :cond_2c

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v14, v4

    .line 46
    :goto_2d
    iget-object v4, v11, Lta5;->n:Lnl8;

    .line 47
    .line 48
    iget-object v5, v12, Lnl8;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Lcc2;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_54

    .line 54
    .line 55
    iget-object v7, v4, Lnl8;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, [Lcc2;

    .line 58
    .line 59
    array-length v7, v7

    .line 60
    array-length v8, v5

    .line 61
    if-eq v7, v8, :cond_3f

    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    move v7, v6

    .line 65
    :goto_40
    array-length v8, v5

    .line 66
    if-ge v7, v8, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v12, v4, v7}, Lnl8;->z(Lnl8;I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4a

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_40

    .line 78
    :cond_4d
    if-ne v11, v2, :cond_50

    .line 79
    .line 80
    move v3, v6

    .line 81
    :cond_50
    iget-object v11, v11, Lta5;->l:Lta5;

    .line 82
    .line 83
    move-object v4, v14

    .line 84
    goto :goto_14

    .line 85
    :cond_54
    :goto_54
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eqz v3, :cond_da

    .line 89
    .line 90
    iget-object v13, v1, Lva5;->i:Lta5;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lva5;->k(Lta5;)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    iget-object v1, v0, Lac2;->i:[Lux;

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    new-array v1, v1, [Z

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lac2;->E:Ld86;

    .line 105
    .line 106
    iget-wide v3, v3, Ld86;->r:J

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    move-wide v15, v3

    .line 111
    invoke-virtual/range {v13 .. v18}, Lta5;->a(Lnl8;JZ[Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 116
    .line 117
    iget v5, v1, Ld86;->e:I

    .line 118
    .line 119
    if-eq v5, v2, :cond_80

    .line 120
    .line 121
    iget-wide v7, v1, Ld86;->r:J

    .line 122
    .line 123
    cmp-long v1, v3, v7

    .line 124
    .line 125
    if-eqz v1, :cond_80

    .line 126
    .line 127
    move v8, v10

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v8, v6

    .line 130
    :goto_81
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 131
    .line 132
    iget-object v5, v1, Ld86;->b:Lya5;

    .line 133
    .line 134
    move v9, v2

    .line 135
    move-wide v2, v3

    .line 136
    move-object v7, v5

    .line 137
    iget-wide v4, v1, Ld86;->c:J

    .line 138
    .line 139
    iget-wide v11, v1, Ld86;->d:J

    .line 140
    .line 141
    move v1, v9

    .line 142
    const/4 v9, 0x5

    .line 143
    move v14, v1

    .line 144
    move-object v1, v7

    .line 145
    move-wide/from16 v19, v11

    .line 146
    .line 147
    move v11, v6

    .line 148
    move-wide/from16 v6, v19

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v9}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lac2;->E:Ld86;

    .line 155
    .line 156
    if-eqz v8, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lac2;->D(J)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v1, v0, Lac2;->i:[Lux;

    .line 162
    .line 163
    array-length v1, v1

    .line 164
    new-array v1, v1, [Z

    .line 165
    .line 166
    move v6, v11

    .line 167
    :goto_a6
    iget-object v2, v0, Lac2;->i:[Lux;

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    if-ge v6, v3, :cond_d3

    .line 171
    .line 172
    aget-object v2, v2, v6

    .line 173
    .line 174
    invoke-static {v2}, Lac2;->q(Lux;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aput-boolean v3, v1, v6

    .line 179
    .line 180
    iget-object v4, v13, Lta5;->c:[Li67;

    .line 181
    .line 182
    aget-object v4, v4, v6

    .line 183
    .line 184
    if-eqz v3, :cond_d0

    .line 185
    .line 186
    iget-object v3, v2, Lux;->q:Li67;

    .line 187
    .line 188
    if-eq v4, v3, :cond_c1

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lac2;->c(Lux;)V

    .line 191
    .line 192
    .line 193
    goto :goto_d0

    .line 194
    :cond_c1
    aget-boolean v3, v18, v6

    .line 195
    .line 196
    if-eqz v3, :cond_d0

    .line 197
    .line 198
    iget-wide v3, v0, Lac2;->T:J

    .line 199
    .line 200
    iput-boolean v11, v2, Lux;->v:Z

    .line 201
    .line 202
    iput-wide v3, v2, Lux;->t:J

    .line 203
    .line 204
    iput-wide v3, v2, Lux;->u:J

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4, v11}, Lux;->p(JZ)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_a6

    .line 212
    :cond_d3
    iget-wide v2, v0, Lac2;->T:J

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lac2;->e([ZJ)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    move v1, v14

    .line 218
    goto :goto_ff

    .line 219
    :cond_da
    move v14, v2

    .line 220
    invoke-virtual {v1, v11}, Lva5;->k(Lta5;)Z

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v11, Lta5;->d:Z

    .line 224
    .line 225
    if-eqz v1, :cond_d8

    .line 226
    .line 227
    iget-object v1, v11, Lta5;->f:Lua5;

    .line 228
    .line 229
    iget-wide v1, v1, Lua5;->b:J

    .line 230
    .line 231
    iget-wide v3, v0, Lac2;->T:J

    .line 232
    .line 233
    iget-wide v5, v11, Lta5;->o:J

    .line 234
    .line 235
    sub-long/2addr v3, v5

    .line 236
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iget-object v3, v11, Lta5;->i:[Lux;

    .line 241
    .line 242
    array-length v3, v3

    .line 243
    new-array v3, v3, [Z

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-wide/from16 v19, v1

    .line 247
    .line 248
    move v1, v14

    .line 249
    move-wide/from16 v13, v19

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    invoke-virtual/range {v11 .. v16}, Lta5;->a(Lnl8;JZ[Z)J

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v0, v10}, Lac2;->k(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lac2;->E:Ld86;

    .line 260
    .line 261
    iget v2, v2, Ld86;->e:I

    .line 262
    .line 263
    if-eq v2, v1, :cond_114

    .line 264
    .line 265
    invoke-virtual {v0}, Lac2;->s()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lac2;->e0()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lac2;->p:Lg68;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-virtual {v0, v1}, Lg68;->d(I)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    return-void
.end method

.method public final B(ZZZZ)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lac2;->p:Lg68;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lg68;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lac2;->W:Ldb2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Lac2;->g0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lac2;->v:Lej1;

    .line 20
    .line 21
    iput-boolean v3, v0, Lej1;->j:Z

    .line 22
    .line 23
    iget-object v0, v0, Lej1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lly7;

    .line 26
    .line 27
    iget-boolean v5, v0, Lly7;->j:Z

    .line 28
    .line 29
    if-eqz v5, :cond_27

    .line 30
    .line 31
    invoke-virtual {v0}, Lly7;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v0, v5, v6}, Lly7;->a(J)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v0, Lly7;->j:Z

    .line 39
    .line 40
    :cond_27
    const-wide v5, 0xe8d4a51000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v5, v1, Lac2;->T:J

    .line 46
    .line 47
    iget-object v5, v1, Lac2;->i:[Lux;

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    move v7, v3

    .line 51
    :goto_32
    const-string v8, "ExoPlayerImplInternal"

    .line 52
    .line 53
    if-ge v7, v6, :cond_45

    .line 54
    .line 55
    aget-object v0, v5, v7

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v1, v0}, Lac2;->c(Lux;)V
    :try_end_3b
    .catch Ldb2; {:try_start_38 .. :try_end_3b} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_42

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    const-string v9, "Disable failed."

    .line 63
    .line 64
    invoke-static {v8, v9, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_32

    .line 70
    :cond_45
    if-eqz p1, :cond_64

    .line 71
    .line 72
    iget-object v5, v1, Lac2;->i:[Lux;

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    move v7, v3

    .line 76
    :goto_4b
    if-ge v7, v6, :cond_64

    .line 77
    .line 78
    aget-object v0, v5, v7

    .line 79
    .line 80
    iget-object v9, v1, Lac2;->j:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_61

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v0}, Lux;->z()V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_61

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    const-string v9, "Reset failed."

    .line 94
    .line 95
    invoke-static {v8, v9, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_4b

    .line 101
    :cond_64
    iput v3, v1, Lac2;->R:I

    .line 102
    .line 103
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 104
    .line 105
    iget-object v5, v0, Ld86;->b:Lya5;

    .line 106
    .line 107
    iget-wide v6, v0, Ld86;->r:J

    .line 108
    .line 109
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 110
    .line 111
    iget-object v0, v0, Ld86;->b:Lya5;

    .line 112
    .line 113
    invoke-virtual {v0}, Lya5;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_94

    .line 118
    .line 119
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 120
    .line 121
    iget-object v8, v1, Lac2;->t:Lej8;

    .line 122
    .line 123
    iget-object v9, v0, Ld86;->b:Lya5;

    .line 124
    .line 125
    iget-object v0, v0, Ld86;->a:Lgj8;

    .line 126
    .line 127
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_94

    .line 132
    .line 133
    iget-object v9, v9, Lya5;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v8}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lej8;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 145
    .line 146
    iget-wide v8, v0, Ld86;->r:J

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    :goto_94
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 150
    .line 151
    iget-wide v8, v0, Ld86;->c:J

    .line 152
    .line 153
    :goto_98
    if-eqz p2, :cond_c2

    .line 154
    .line 155
    iput-object v2, v1, Lac2;->S:Lzb2;

    .line 156
    .line 157
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 158
    .line 159
    iget-object v0, v0, Ld86;->a:Lgj8;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lac2;->g(Lgj8;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lya5;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 178
    .line 179
    iget-object v0, v0, Ld86;->b:Lya5;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_c2

    .line 191
    .line 192
    :goto_bf
    move-wide v11, v6

    .line 193
    move-wide v9, v8

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move v4, v3

    .line 196
    goto :goto_bf

    .line 197
    :goto_c4
    iget-object v0, v1, Lac2;->z:Lva5;

    .line 198
    .line 199
    invoke-virtual {v0}, Lva5;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v1, Lac2;->L:Z

    .line 203
    .line 204
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 205
    .line 206
    iget-object v0, v0, Ld86;->a:Lgj8;

    .line 207
    .line 208
    if-eqz p3, :cond_123

    .line 209
    .line 210
    instance-of v6, v0, Ln86;

    .line 211
    .line 212
    if-eqz v6, :cond_123

    .line 213
    .line 214
    check-cast v0, Ln86;

    .line 215
    .line 216
    iget-object v6, v1, Lac2;->A:Ljb5;

    .line 217
    .line 218
    iget-object v6, v6, Ljb5;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Llr7;

    .line 221
    .line 222
    iget-object v7, v0, Ln86;->h:[Lgj8;

    .line 223
    .line 224
    array-length v8, v7

    .line 225
    new-array v8, v8, [Lgj8;

    .line 226
    .line 227
    move v13, v3

    .line 228
    :goto_e3
    array-length v14, v7

    .line 229
    if-ge v13, v14, :cond_f2

    .line 230
    .line 231
    new-instance v14, Lm86;

    .line 232
    .line 233
    aget-object v15, v7, v13

    .line 234
    .line 235
    invoke-direct {v14, v15}, Lm86;-><init>(Lgj8;)V

    .line 236
    .line 237
    .line 238
    aput-object v14, v8, v13

    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_e3

    .line 243
    :cond_f2
    new-instance v7, Ln86;

    .line 244
    .line 245
    iget-object v0, v0, Ln86;->i:[Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v7, v8, v0, v6}, Ln86;-><init>([Lgj8;[Ljava/lang/Object;Llr7;)V

    .line 248
    .line 249
    .line 250
    iget v0, v5, Lya5;->b:I

    .line 251
    .line 252
    const/4 v6, -0x1

    .line 253
    if-eq v0, v6, :cond_121

    .line 254
    .line 255
    iget-object v0, v5, Lya5;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, v1, Lac2;->t:Lej8;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v6}, Ln86;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lac2;->t:Lej8;

    .line 263
    .line 264
    iget v0, v0, Lej8;->c:I

    .line 265
    .line 266
    iget-object v6, v1, Lac2;->s:Lfj8;

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    invoke-virtual {v7, v0, v6, v13, v14}, Ln86;->m(ILfj8;J)Lfj8;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lfj8;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_121

    .line 278
    .line 279
    new-instance v0, Lya5;

    .line 280
    .line 281
    iget-object v6, v5, Lya5;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-wide v13, v5, Lya5;->d:J

    .line 284
    .line 285
    invoke-direct {v0, v13, v14, v6}, Lya5;-><init>(JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v8, v0

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    :goto_121
    move-object v8, v5

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move-object v7, v0

    .line 293
    goto :goto_121

    .line 294
    :goto_125
    new-instance v6, Ld86;

    .line 295
    .line 296
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 297
    .line 298
    iget v13, v0, Ld86;->e:I

    .line 299
    .line 300
    if-eqz p4, :cond_12f

    .line 301
    .line 302
    :goto_12d
    move-object v14, v2

    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    iget-object v2, v0, Ld86;->f:Ldb2;

    .line 305
    .line 306
    goto :goto_12d

    .line 307
    :goto_132
    if-eqz v4, :cond_139

    .line 308
    .line 309
    sget-object v2, Ldl8;->d:Ldl8;

    .line 310
    .line 311
    :goto_136
    move-object/from16 v16, v2

    .line 312
    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    iget-object v2, v0, Ld86;->h:Ldl8;

    .line 315
    .line 316
    goto :goto_136

    .line 317
    :goto_13c
    if-eqz v4, :cond_143

    .line 318
    .line 319
    iget-object v2, v1, Lac2;->m:Lnl8;

    .line 320
    .line 321
    :goto_140
    move-object/from16 v17, v2

    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    iget-object v2, v0, Ld86;->i:Lnl8;

    .line 325
    .line 326
    goto :goto_140

    .line 327
    :goto_146
    if-eqz v4, :cond_14f

    .line 328
    .line 329
    sget-object v2, Laa4;->j:Loh2;

    .line 330
    .line 331
    sget-object v2, Lrn6;->m:Lrn6;

    .line 332
    .line 333
    :goto_14c
    move-object/from16 v18, v2

    .line 334
    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    iget-object v2, v0, Ld86;->j:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_14c

    .line 339
    :goto_152
    iget-boolean v2, v0, Ld86;->l:Z

    .line 340
    .line 341
    iget v4, v0, Ld86;->m:I

    .line 342
    .line 343
    iget-object v0, v0, Ld86;->n:Le86;

    .line 344
    .line 345
    const-wide/16 v29, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v25, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v8

    .line 353
    .line 354
    move-wide/from16 v23, v11

    .line 355
    .line 356
    move-wide/from16 v27, v11

    .line 357
    .line 358
    move-object/from16 v22, v0

    .line 359
    .line 360
    move/from16 v20, v2

    .line 361
    .line 362
    move/from16 v21, v4

    .line 363
    .line 364
    invoke-direct/range {v6 .. v31}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v1, Lac2;->E:Ld86;

    .line 368
    .line 369
    if-eqz p3, :cond_1b7

    .line 370
    .line 371
    iget-object v1, v1, Lac2;->A:Ljb5;

    .line 372
    .line 373
    iget-object v0, v1, Ljb5;->f:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_181
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1ab

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v5, v0

    .line 397
    check-cast v5, Lhb5;

    .line 398
    .line 399
    :try_start_18e
    iget-object v0, v5, Lhb5;->a:Ltx;

    .line 400
    .line 401
    iget-object v6, v5, Lhb5;->b:Lfb5;

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Ltx;->n(Lza5;)V
    :try_end_195
    .catch Ljava/lang/RuntimeException; {:try_start_18e .. :try_end_195} :catch_196

    .line 404
    .line 405
    .line 406
    goto :goto_19e

    .line 407
    :catch_196
    move-exception v0

    .line 408
    const-string v6, "MediaSourceList"

    .line 409
    .line 410
    const-string v7, "Failed to release child source."

    .line 411
    .line 412
    invoke-static {v6, v7, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    iget-object v0, v5, Lhb5;->a:Ltx;

    .line 416
    .line 417
    iget-object v6, v5, Lhb5;->c:Lv19;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Ltx;->q(Ldb5;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, Lhb5;->a:Ltx;

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ltx;->p(Ls02;)V

    .line 425
    .line 426
    .line 427
    goto :goto_181

    .line 428
    :cond_1ab
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Ljb5;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 436
    .line 437
    .line 438
    iput-boolean v3, v1, Ljb5;->a:Z

    .line 439
    .line 440
    :cond_1b7
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 2
    .line 3
    iget-object v0, v0, Lva5;->i:Lta5;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, v0, Lta5;->f:Lua5;

    .line 8
    .line 9
    iget-boolean v0, v0, Lua5;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, p0, Lac2;->H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iput-boolean v0, p0, Lac2;->I:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 2
    .line 3
    iget-object v1, v0, Lva5;->i:Lta5;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_b
    add-long/2addr p1, v1

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-wide v1, v1, Lta5;->o:J

    .line 15
    .line 16
    goto :goto_b

    .line 17
    :goto_10
    iput-wide p1, p0, Lac2;->T:J

    .line 18
    .line 19
    iget-object v1, p0, Lac2;->v:Lej1;

    .line 20
    .line 21
    iget-object v1, v1, Lej1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lly7;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lly7;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lac2;->i:[Lux;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_20
    if-ge v2, p2, :cond_38

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lac2;->q(Lux;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_35

    .line 42
    .line 43
    iget-wide v4, p0, Lac2;->T:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lux;->v:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lux;->t:J

    .line 48
    .line 49
    iput-wide v4, v3, Lux;->u:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Lux;->p(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    iget-object p0, v0, Lva5;->i:Lta5;

    .line 58
    .line 59
    :goto_3a
    if-eqz p0, :cond_53

    .line 60
    .line 61
    iget-object p1, p0, Lta5;->n:Lnl8;

    .line 62
    .line 63
    iget-object p1, p1, Lnl8;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [Lcc2;

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    move v0, v1

    .line 69
    :goto_44
    if-ge v0, p2, :cond_50

    .line 70
    .line 71
    aget-object v2, p1, v0

    .line 72
    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    invoke-interface {v2}, Lcc2;->j()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_44

    .line 81
    :cond_50
    iget-object p0, p0, Lta5;->l:Lta5;

    .line 82
    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    return-void
.end method

.method public final E(Lgj8;Lgj8;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lgj8;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2}, Lgj8;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lac2;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1b

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqv7;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final H(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 2
    .line 3
    iget-object v0, v0, Lva5;->i:Lta5;

    .line 4
    .line 5
    iget-object v0, v0, Lta5;->f:Lua5;

    .line 6
    .line 7
    iget-object v2, v0, Lua5;->a:Lya5;

    .line 8
    .line 9
    iget-object v0, p0, Lac2;->E:Ld86;

    .line 10
    .line 11
    iget-wide v3, v0, Ld86;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lac2;->J(Lya5;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lac2;->E:Ld86;

    .line 21
    .line 22
    iget-wide v5, p0, Ld86;->r:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_29

    .line 27
    .line 28
    iget-object p0, v1, Lac2;->E:Ld86;

    .line 29
    .line 30
    iget-wide v5, p0, Ld86;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Ld86;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lac2;->E:Ld86;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final I(Lzb2;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lac2;->F:Lxb2;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lxb2;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 10
    .line 11
    iget-object v2, v0, Ld86;->a:Lgj8;

    .line 12
    .line 13
    iget v5, v1, Lac2;->M:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lac2;->N:Z

    .line 16
    .line 17
    iget-object v7, v1, Lac2;->s:Lfj8;

    .line 18
    .line 19
    iget-object v8, v1, Lac2;->t:Lej8;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lac2;->F(Lgj8;Lzb2;ZIZLfj8;Lej8;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_44

    .line 35
    .line 36
    iget-object v2, v1, Lac2;->E:Ld86;

    .line 37
    .line 38
    iget-object v2, v2, Ld86;->a:Lgj8;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lac2;->g(Lgj8;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lya5;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lac2;->E:Ld86;

    .line 57
    .line 58
    iget-object v2, v2, Ld86;->a:Lgj8;

    .line 59
    .line 60
    invoke-virtual {v2}, Lgj8;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_41
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_96

    .line 69
    :cond_44
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lzb2;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_56

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v13, v11

    .line 88
    :goto_57
    iget-object v10, v1, Lac2;->z:Lva5;

    .line 89
    .line 90
    iget-object v15, v1, Lac2;->E:Ld86;

    .line 91
    .line 92
    iget-object v15, v15, Ld86;->a:Lgj8;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lva5;->m(Lgj8;Ljava/lang/Object;J)Lya5;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lya5;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8a

    .line 103
    .line 104
    iget-object v2, v1, Lac2;->E:Ld86;

    .line 105
    .line 106
    iget-object v2, v2, Ld86;->a:Lgj8;

    .line 107
    .line 108
    iget-object v6, v10, Lya5;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lac2;->t:Lej8;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lac2;->t:Lej8;

    .line 116
    .line 117
    iget v6, v10, Lya5;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lej8;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lya5;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_85

    .line 126
    .line 127
    iget-object v2, v1, Lac2;->t:Lej8;

    .line 128
    .line 129
    iget-object v2, v2, Lej8;->g:Lj6;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_85
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_41

    .line 139
    :cond_8a
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Lzb2;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_94

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v2, v8

    .line 150
    :goto_95
    move-wide v5, v13

    .line 151
    :goto_96
    :try_start_96
    iget-object v4, v1, Lac2;->E:Ld86;

    .line 152
    .line 153
    iget-object v4, v4, Ld86;->a:Lgj8;

    .line 154
    .line 155
    invoke-virtual {v4}, Lgj8;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a9

    .line 160
    .line 161
    iput-object v3, v1, Lac2;->S:Lzb2;
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_a3

    .line 162
    .line 163
    goto :goto_b8

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_a5
    move-object v2, v10

    .line 167
    :goto_a6
    move-wide v3, v11

    .line 168
    goto/16 :goto_15a

    .line 169
    .line 170
    :cond_a9
    iget-object v3, v1, Lac2;->E:Ld86;

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    if-nez v0, :cond_bd

    .line 174
    .line 175
    :try_start_ae
    iget v0, v3, Ld86;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lac2;->V(I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v1, v8, v9, v8, v9}, Lac2;->B(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_146

    .line 189
    .line 190
    :cond_bd
    iget-object v0, v3, Ld86;->b:Lya5;

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_a3

    .line 196
    if-eqz v0, :cond_10d

    .line 197
    .line 198
    :try_start_c5
    iget-object v0, v1, Lac2;->z:Lva5;

    .line 199
    .line 200
    iget-object v0, v0, Lva5;->i:Lta5;
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_109

    .line 201
    .line 202
    if-eqz v0, :cond_dc

    .line 203
    .line 204
    :try_start_cb
    iget-boolean v3, v0, Lta5;->d:Z

    .line 205
    .line 206
    if-eqz v3, :cond_dc

    .line 207
    .line 208
    cmp-long v3, v11, v15

    .line 209
    .line 210
    if-eqz v3, :cond_dc

    .line 211
    .line 212
    iget-object v0, v0, Lta5;->a:Lsa5;

    .line 213
    .line 214
    iget-object v3, v1, Lac2;->D:Lli7;

    .line 215
    .line 216
    invoke-interface {v0, v11, v12, v3}, Lsa5;->d(JLli7;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13
    :try_end_db
    .catchall {:try_start_cb .. :try_end_db} :catchall_a3

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-wide v13, v11

    .line 222
    :goto_dd
    :try_start_dd
    invoke-static {v13, v14}, Lft8;->N(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 227
    .line 228
    iget-wide v8, v0, Ld86;->r:J

    .line 229
    .line 230
    invoke-static {v8, v9}, Lft8;->N(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmp-long v0, v15, v8

    .line 235
    .line 236
    if-nez v0, :cond_f8

    .line 237
    .line 238
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 239
    .line 240
    iget v3, v0, Ld86;->e:I

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    if-eq v3, v8, :cond_fc

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-ne v3, v8, :cond_f8

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    move v9, v2

    .line 250
    move-wide v15, v5

    .line 251
    move-object v2, v10

    .line 252
    goto :goto_111

    .line 253
    :cond_fc
    :goto_fc
    iget-wide v3, v0, Ld86;->r:J
    :try_end_fe
    .catchall {:try_start_dd .. :try_end_fe} :catchall_109

    .line 254
    .line 255
    move v9, v2

    .line 256
    move-object v2, v10

    .line 257
    const/4 v10, 0x2

    .line 258
    move-wide v7, v3

    .line 259
    :goto_102
    invoke-virtual/range {v1 .. v10}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lac2;->E:Ld86;

    .line 264
    .line 265
    return-void

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    move v9, v2

    .line 268
    move-wide v15, v5

    .line 269
    goto :goto_a5

    .line 270
    :cond_10d
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    move-object v2, v10

    .line 273
    move-wide v13, v11

    .line 274
    :goto_111
    :try_start_111
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 275
    .line 276
    iget v0, v0, Ld86;->e:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_119

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v6, 0x0

    .line 283
    :goto_11a
    iget-object v0, v1, Lac2;->z:Lva5;

    .line 284
    .line 285
    iget-object v3, v0, Lva5;->i:Lta5;

    .line 286
    .line 287
    iget-object v0, v0, Lva5;->j:Lta5;

    .line 288
    .line 289
    if-eq v3, v0, :cond_125

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    :goto_123
    move-wide v3, v13

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/4 v5, 0x0

    .line 295
    goto :goto_123

    .line 296
    :goto_127
    invoke-virtual/range {v1 .. v6}, Lac2;->J(Lya5;JZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13
    :try_end_12b
    .catchall {:try_start_111 .. :try_end_12b} :catchall_156

    .line 300
    cmp-long v0, v11, v13

    .line 301
    .line 302
    if-eqz v0, :cond_132

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v17, 0x0

    .line 308
    .line 309
    :goto_134
    or-int v9, v9, v17

    .line 310
    .line 311
    :try_start_136
    iget-object v0, v1, Lac2;->E:Ld86;
    :try_end_138
    .catchall {:try_start_136 .. :try_end_138} :catchall_154

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    :try_start_139
    iget-object v2, v0, Ld86;->a:Lgj8;

    .line 315
    .line 316
    iget-object v5, v0, Ld86;->b:Lya5;
    :try_end_13d
    .catchall {:try_start_139 .. :try_end_13d} :catchall_150

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    move-object v4, v2

    .line 320
    move-wide v6, v15

    .line 321
    :try_start_140
    invoke-virtual/range {v1 .. v8}, Lac2;->f0(Lgj8;Lya5;Lgj8;Lya5;JZ)V
    :try_end_143
    .catchall {:try_start_140 .. :try_end_143} :catchall_14b

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    move-wide v5, v6

    .line 326
    move-wide v3, v13

    .line 327
    :goto_146
    const/4 v10, 0x2

    .line 328
    move-wide v7, v3

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    goto :goto_102

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    move-object v2, v3

    .line 334
    move-wide v5, v6

    .line 335
    :goto_14e
    move-wide v3, v13

    .line 336
    goto :goto_15a

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    move-object v2, v3

    .line 339
    :goto_152
    move-wide v5, v15

    .line 340
    goto :goto_14e

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    goto :goto_152

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    move-wide v5, v15

    .line 345
    goto/16 :goto_a6

    .line 346
    .line 347
    :goto_15a
    const/4 v10, 0x2

    .line 348
    move-wide v7, v3

    .line 349
    invoke-virtual/range {v1 .. v10}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lac2;->E:Ld86;

    .line 354
    .line 355
    throw v0
.end method

.method public final J(Lya5;JZZ)J
    .registers 14

    .line 1
    invoke-virtual {p0}, Lac2;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lac2;->g0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_12

    .line 11
    .line 12
    iget-object p5, p0, Lac2;->E:Ld86;

    .line 13
    .line 14
    iget p5, p5, Ld86;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_15

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Lac2;->V(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p5, p0, Lac2;->z:Lva5;

    .line 23
    .line 24
    iget-object v2, p5, Lva5;->i:Lta5;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_1a
    if-eqz v3, :cond_2a

    .line 28
    .line 29
    iget-object v4, v3, Lta5;->f:Lua5;

    .line 30
    .line 31
    iget-object v4, v4, Lua5;->a:Lya5;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    iget-object v3, v3, Lta5;->l:Lta5;

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    :goto_2a
    if-nez p4, :cond_39

    .line 44
    .line 45
    if-ne v2, v3, :cond_39

    .line 46
    .line 47
    if-eqz v3, :cond_67

    .line 48
    .line 49
    iget-wide v4, v3, Lta5;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_67

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lac2;->i:[Lux;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v1

    .line 62
    :goto_3d
    if-ge v2, p4, :cond_47

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lac2;->c(Lux;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    if-eqz v3, :cond_67

    .line 73
    .line 74
    :goto_49
    iget-object p4, p5, Lva5;->i:Lta5;

    .line 75
    .line 76
    if-eq p4, v3, :cond_51

    .line 77
    .line 78
    invoke-virtual {p5}, Lva5;->a()Lta5;

    .line 79
    .line 80
    .line 81
    goto :goto_49

    .line 82
    :cond_51
    invoke-virtual {p5, v3}, Lva5;->k(Lta5;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Lta5;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Lva5;->j:Lta5;

    .line 96
    .line 97
    invoke-virtual {p4}, Lta5;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Lac2;->e([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eqz v3, :cond_91

    .line 105
    .line 106
    iget-object p1, v3, Lta5;->a:Lsa5;

    .line 107
    .line 108
    invoke-virtual {p5, v3}, Lva5;->k(Lta5;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean p4, v3, Lta5;->d:Z

    .line 112
    .line 113
    if-nez p4, :cond_7b

    .line 114
    .line 115
    iget-object p1, v3, Lta5;->f:Lua5;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lua5;->b(J)Lua5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lta5;->f:Lua5;

    .line 122
    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    iget-boolean p4, v3, Lta5;->e:Z

    .line 125
    .line 126
    if-eqz p4, :cond_8a

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Lsa5;->f(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Lac2;->u:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, Lsa5;->g(J)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0, p2, p3}, Lac2;->D(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lac2;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    invoke-virtual {p5}, Lva5;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lac2;->D(J)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {p0, v1}, Lac2;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lac2;->p:Lg68;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lg68;->d(I)V

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method public final K(Ll86;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lac2;->p:Lg68;

    .line 2
    .line 3
    iget-object v1, p1, Ll86;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lac2;->r:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2c

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iget-object v2, p1, Ll86;->a:Lk86;

    .line 13
    .line 14
    iget v3, p1, Ll86;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Ll86;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lk86;->c(ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_27

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ll86;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lac2;->E:Ld86;

    .line 25
    .line 26
    iget p0, p0, Ld86;->e:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_23

    .line 31
    .line 32
    if-ne p0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, v1}, Lg68;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-virtual {p1, v1}, Ll86;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lg68;->a(ILjava/lang/Object;)Lf68;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lf68;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final L(Ll86;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ll86;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Ll86;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lac2;->x:Ly58;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ly58;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg68;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lxa;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lxa;-><init>(Lac2;Ll86;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lac2;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_24

    .line 4
    .line 5
    iput-boolean p1, p0, Lac2;->O:Z

    .line 6
    .line 7
    if-nez p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lac2;->i:[Lux;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_24

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lac2;->q(Lux;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_21

    .line 22
    .line 23
    iget-object v3, p0, Lac2;->j:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2}, Lux;->z()V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    if-eqz p2, :cond_33

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    .line 51
    throw p1

    .line 52
    :cond_33
    return-void
.end method

.method public final O(Lwb2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lac2;->F:Lxb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxb2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lwb2;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lwb2;->b:Llr7;

    .line 10
    .line 11
    iget-object v2, p1, Lwb2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_1f

    .line 15
    .line 16
    new-instance v0, Lzb2;

    .line 17
    .line 18
    new-instance v3, Ln86;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Ln86;-><init>(Ljava/util/ArrayList;Llr7;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lwb2;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lwb2;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lzb2;-><init>(Lgj8;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lac2;->S:Lzb2;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lac2;->A:Ljb5;

    .line 33
    .line 34
    iget-object v0, p1, Ljb5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Ljb5;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Ljb5;->a(ILjava/util/ArrayList;Llr7;)Lgj8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lac2;->l(Lgj8;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lac2;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lac2;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lac2;->I:Z

    .line 7
    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    iget-object p1, p0, Lac2;->z:Lva5;

    .line 11
    .line 12
    iget-object v0, p1, Lva5;->j:Lta5;

    .line 13
    .line 14
    iget-object p1, p1, Lva5;->i:Lta5;

    .line 15
    .line 16
    if-eq v0, p1, :cond_19

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lac2;->H(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lac2;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final Q(IIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lac2;->F:Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lxb2;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lac2;->F:Lxb2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lxb2;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lxb2;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lxb2;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lac2;->E:Ld86;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Ld86;->d(IZ)Ld86;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lac2;->E:Ld86;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lac2;->g0(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lac2;->z:Lva5;

    .line 28
    .line 29
    iget-object p2, p2, Lva5;->i:Lta5;

    .line 30
    .line 31
    :goto_1e
    if-eqz p2, :cond_37

    .line 32
    .line 33
    iget-object p4, p2, Lta5;->n:Lnl8;

    .line 34
    .line 35
    iget-object p4, p4, Lnl8;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, [Lcc2;

    .line 38
    .line 39
    array-length v1, p4

    .line 40
    move v2, p1

    .line 41
    :goto_28
    if-ge v2, v1, :cond_34

    .line 42
    .line 43
    aget-object v3, p4, v2

    .line 44
    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    invoke-interface {v3, p3}, Lcc2;->b(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    iget-object p2, p2, Lta5;->l:Lta5;

    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    invoke-virtual {p0}, Lac2;->W()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0}, Lac2;->a0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lac2;->e0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p2, p0, Lac2;->E:Ld86;

    .line 70
    .line 71
    iget p2, p2, Ld86;->e:I

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    iget-object p4, p0, Lac2;->p:Lg68;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne p2, p3, :cond_63

    .line 78
    .line 79
    invoke-virtual {p0, p1, p1}, Lac2;->g0(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lac2;->v:Lej1;

    .line 83
    .line 84
    iput-boolean v0, p1, Lej1;->j:Z

    .line 85
    .line 86
    iget-object p1, p1, Lej1;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lly7;

    .line 89
    .line 90
    invoke-virtual {p1}, Lly7;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lac2;->Y()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v1}, Lg68;->d(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    if-ne p2, v1, :cond_68

    .line 101
    .line 102
    invoke-virtual {p4, v1}, Lg68;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final R(Le86;)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Lac2;->p:Lg68;

    .line 4
    .line 5
    iget-object v1, v1, Lg68;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lac2;->v:Lej1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lej1;->f(Le86;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lej1;->v()Le86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iget v1, p1, Le86;->a:F

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0, v0}, Lac2;->n(Le86;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S(I)V
    .registers 4

    .line 1
    iput p1, p0, Lac2;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lac2;->E:Ld86;

    .line 4
    .line 5
    iget-object v0, v0, Ld86;->a:Lgj8;

    .line 6
    .line 7
    iget-object v1, p0, Lac2;->z:Lva5;

    .line 8
    .line 9
    iput p1, v1, Lva5;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lva5;->n(Lgj8;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lac2;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lac2;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lac2;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lac2;->E:Ld86;

    .line 4
    .line 5
    iget-object v0, v0, Ld86;->a:Lgj8;

    .line 6
    .line 7
    iget-object v1, p0, Lac2;->z:Lva5;

    .line 8
    .line 9
    iput-boolean p1, v1, Lva5;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lva5;->n(Lgj8;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lac2;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lac2;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Llr7;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lac2;->F:Lxb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxb2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lac2;->A:Ljb5;

    .line 8
    .line 9
    iget-object v1, v0, Ljb5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Llr7;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_29

    .line 21
    .line 22
    new-instance v2, Llr7;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Llr7;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Llr7;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Llr7;->a(I)Llr7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    iput-object p1, v0, Ljb5;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljb5;->c()Lgj8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lac2;->l(Lgj8;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final V(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lac2;->E:Ld86;

    .line 2
    .line 3
    iget v1, v0, Ld86;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_16

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_10

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lac2;->X:J

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Ld86;->f(I)Ld86;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lac2;->E:Ld86;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lac2;->E:Ld86;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld86;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget p0, p0, Ld86;->m:I

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final X(Lgj8;Lya5;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lya5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {p1}, Lgj8;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    iget-object p2, p2, Lya5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lac2;->t:Lej8;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lej8;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lac2;->s:Lfj8;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lgj8;->n(ILfj8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfj8;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_33

    .line 34
    .line 35
    iget-boolean p1, p0, Lfj8;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    iget-wide p0, p0, Lfj8;->d:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final Y()V
    .registers 7

    .line 1
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 2
    .line 3
    iget-object v0, v0, Lva5;->i:Lta5;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    iget-object v0, v0, Lta5;->n:Lnl8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    iget-object v3, p0, Lac2;->i:[Lux;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_2d

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lnl8;->C(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2a

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lux;->p:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2a

    .line 29
    .line 30
    if-ne v4, v5, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v1

    .line 34
    :goto_21
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lux;->p:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lux;->s()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final Z(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-boolean p1, p0, Lac2;->O:Z

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move p1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    move p1, v1

    .line 13
    :goto_c
    invoke-virtual {p0, p1, v0, v1, v0}, Lac2;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lac2;->F:Lxb2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxb2;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lac2;->n:Ldj1;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ldj1;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lac2;->V(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lsa5;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lac2;->p:Lg68;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lg68;->a(ILjava/lang/Object;)Lf68;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lf68;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lac2;->v:Lej1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lej1;->j:Z

    .line 5
    .line 6
    iget-object v0, v0, Lej1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lly7;

    .line 9
    .line 10
    iget-boolean v2, v0, Lly7;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Lly7;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lly7;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lly7;->j:Z

    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lac2;->i:[Lux;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_3a

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Lac2;->q(Lux;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_37

    .line 36
    .line 37
    iget v4, v3, Lux;->p:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_37

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v5, :cond_2e

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v1

    .line 48
    :goto_2f
    invoke-static {v4}, Lxe4;->K(Z)V

    .line 49
    .line 50
    .line 51
    iput v6, v3, Lux;->p:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lux;->t()V

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    return-void
.end method

.method public final b(Lwb2;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lac2;->F:Lxb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxb2;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lac2;->A:Ljb5;

    .line 9
    .line 10
    if-ne p2, v0, :cond_13

    .line 11
    .line 12
    iget-object p2, v1, Ljb5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_13
    iget-object v0, p1, Lwb2;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lwb2;->b:Llr7;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Ljb5;->a(ILjava/util/ArrayList;Llr7;)Lgj8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lac2;->l(Lgj8;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 4
    .line 5
    iget-object v1, v1, Lva5;->k:Lta5;

    .line 6
    .line 7
    iget-boolean v2, v0, Lac2;->L:Z

    .line 8
    .line 9
    if-nez v2, :cond_18

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    iget-object v1, v1, Lta5;->a:Lsa5;

    .line 14
    .line 15
    invoke-interface {v1}, Lvk7;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    move v11, v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 28
    .line 29
    iget-boolean v2, v1, Ld86;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_71

    .line 32
    .line 33
    new-instance v2, Ld86;

    .line 34
    .line 35
    iget-object v3, v1, Ld86;->a:Lgj8;

    .line 36
    .line 37
    iget-object v4, v1, Ld86;->b:Lya5;

    .line 38
    .line 39
    iget-wide v5, v1, Ld86;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Ld86;->d:J

    .line 42
    .line 43
    iget v9, v1, Ld86;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Ld86;->f:Ldb2;

    .line 46
    .line 47
    iget-object v12, v1, Ld86;->h:Ldl8;

    .line 48
    .line 49
    iget-object v13, v1, Ld86;->i:Lnl8;

    .line 50
    .line 51
    iget-object v14, v1, Ld86;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Ld86;->k:Lya5;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Ld86;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Ld86;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Ld86;->n:Le86;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Ld86;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Ld86;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Ld86;->r:J

    .line 80
    .line 81
    move-wide/from16 v25, v2

    .line 82
    .line 83
    iget-wide v2, v1, Ld86;->s:J

    .line 84
    .line 85
    iget-boolean v1, v1, Ld86;->o:Z

    .line 86
    .line 87
    move/from16 v27, v1

    .line 88
    .line 89
    move-wide/from16 v28, v2

    .line 90
    .line 91
    move-object/from16 v2, v16

    .line 92
    .line 93
    move/from16 v16, v17

    .line 94
    .line 95
    move/from16 v17, v18

    .line 96
    .line 97
    move-object/from16 v3, v19

    .line 98
    .line 99
    move-object/from16 v18, v20

    .line 100
    .line 101
    move-wide/from16 v19, v21

    .line 102
    .line 103
    move-wide/from16 v21, v23

    .line 104
    .line 105
    move-wide/from16 v23, v25

    .line 106
    .line 107
    move-wide/from16 v25, v28

    .line 108
    .line 109
    invoke-direct/range {v2 .. v27}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lac2;->E:Ld86;

    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final c(Lux;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lac2;->q(Lux;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lac2;->v:Lej1;

    .line 9
    .line 10
    iget-object v1, v0, Lej1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lux;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_17

    .line 17
    .line 18
    iput-object v2, v0, Lej1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lej1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Lej1;->i:Z

    .line 23
    .line 24
    :cond_17
    iget v0, p1, Lux;->p:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_2a

    .line 29
    .line 30
    if-ne v0, v4, :cond_21

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p1, Lux;->p:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lux;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v0, p1, Lux;->p:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_30

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v1

    .line 50
    :goto_31
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lux;->k:Lgc4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgc4;->l()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lux;->p:I

    .line 59
    .line 60
    iput-object v2, p1, Lux;->q:Li67;

    .line 61
    .line 62
    iput-object v2, p1, Lux;->r:[Ldm2;

    .line 63
    .line 64
    iput-boolean v1, p1, Lux;->v:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lux;->l()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lac2;->R:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lac2;->R:I

    .line 73
    .line 74
    return-void
.end method

.method public final c0(Lnl8;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lac2;->E:Ld86;

    .line 2
    .line 3
    iget-object v0, v0, Ld86;->a:Lgj8;

    .line 4
    .line 5
    iget-object p1, p1, Lnl8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [Lcc2;

    .line 8
    .line 9
    iget-object v0, p0, Lac2;->n:Ldj1;

    .line 10
    .line 11
    iget v1, v0, Ldj1;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_38

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    iget-object v3, p0, Lac2;->i:[Lux;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/high16 v5, 0xc80000

    .line 22
    .line 23
    if-ge v1, v4, :cond_34

    .line 24
    .line 25
    aget-object v4, p1, v1

    .line 26
    .line 27
    if-eqz v4, :cond_31

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    iget v3, v3, Lux;->j:I

    .line 32
    .line 33
    const/high16 v4, 0x20000

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_40

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpl5;->r()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    move v5, v4

    .line 43
    goto :goto_30

    .line 44
    :pswitch_2b
    const/high16 v5, 0x7d00000

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :pswitch_2e
    const/high16 v5, 0x89a0000

    .line 48
    .line 49
    :goto_30
    :pswitch_30
    add-int/2addr v2, v5

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_11

    .line 53
    :cond_34
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_38
    iput v1, v0, Ldj1;->h:I

    .line 58
    .line 59
    iget-object p0, v0, Ldj1;->a:Lwf1;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lwf1;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_30
        :pswitch_2b
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public final d()V
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lac2;->x:Ly58;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lac2;->p:Lg68;

    .line 13
    .line 14
    iget-object v1, v1, Lg68;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 21
    .line 22
    iget-object v1, v1, Ld86;->a:Lgj8;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgj8;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-nez v1, :cond_2a

    .line 36
    .line 37
    iget-object v1, v0, Lac2;->A:Ljb5;

    .line 38
    .line 39
    iget-boolean v1, v1, Ljb5;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    :cond_2a
    move-wide v13, v8

    .line 44
    const/16 v23, 0x1

    .line 45
    .line 46
    goto/16 :goto_3d0

    .line 47
    .line 48
    :cond_2f
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 49
    .line 50
    iget-wide v3, v0, Lac2;->T:J

    .line 51
    .line 52
    iget-object v1, v1, Lva5;->k:Lta5;

    .line 53
    .line 54
    if-eqz v1, :cond_4d

    .line 55
    .line 56
    iget-object v5, v1, Lta5;->l:Lta5;

    .line 57
    .line 58
    if-nez v5, :cond_3d

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v5, v15

    .line 63
    :goto_3e
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v5, v1, Lta5;->d:Z

    .line 67
    .line 68
    if-eqz v5, :cond_4d

    .line 69
    .line 70
    iget-object v5, v1, Lta5;->a:Lsa5;

    .line 71
    .line 72
    iget-wide v6, v1, Lta5;->o:J

    .line 73
    .line 74
    sub-long/2addr v3, v6

    .line 75
    invoke-interface {v5, v3, v4}, Lvk7;->o(J)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 79
    .line 80
    iget-object v3, v1, Lva5;->k:Lta5;

    .line 81
    .line 82
    if-eqz v3, :cond_74

    .line 83
    .line 84
    iget-object v4, v3, Lta5;->f:Lua5;

    .line 85
    .line 86
    iget-boolean v4, v4, Lua5;->i:Z

    .line 87
    .line 88
    if-nez v4, :cond_70

    .line 89
    .line 90
    invoke-virtual {v3}, Lta5;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_70

    .line 95
    .line 96
    iget-object v3, v1, Lva5;->k:Lta5;

    .line 97
    .line 98
    iget-object v3, v3, Lta5;->f:Lua5;

    .line 99
    .line 100
    iget-wide v3, v3, Lua5;->e:J

    .line 101
    .line 102
    cmp-long v3, v3, v8

    .line 103
    .line 104
    if-eqz v3, :cond_70

    .line 105
    .line 106
    iget v1, v1, Lva5;->l:I

    .line 107
    .line 108
    const/16 v3, 0x64

    .line 109
    .line 110
    if-ge v1, v3, :cond_70

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    const/16 v23, 0x1

    .line 114
    .line 115
    goto/16 :goto_118

    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 118
    .line 119
    iget-wide v3, v0, Lac2;->T:J

    .line 120
    .line 121
    iget-object v5, v0, Lac2;->E:Ld86;

    .line 122
    .line 123
    iget-object v6, v1, Lva5;->k:Lta5;

    .line 124
    .line 125
    if-nez v6, :cond_97

    .line 126
    .line 127
    iget-object v3, v5, Ld86;->a:Lgj8;

    .line 128
    .line 129
    iget-object v4, v5, Ld86;->b:Lya5;

    .line 130
    .line 131
    iget-wide v6, v5, Ld86;->c:J

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    iget-wide v2, v5, Ld86;->r:J

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    move-wide/from16 v21, v2

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v19, v6

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Lva5;->d(Lgj8;Lya5;JJ)Lua5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    const/16 v23, 0x1

    .line 153
    .line 154
    iget-object v2, v5, Ld86;->a:Lgj8;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v6, v3, v4}, Lva5;->c(Lgj8;Lta5;J)Lua5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_9f
    if-eqz v1, :cond_118

    .line 161
    .line 162
    iget-object v2, v0, Lac2;->z:Lva5;

    .line 163
    .line 164
    iget-object v3, v2, Lva5;->k:Lta5;

    .line 165
    .line 166
    if-nez v3, :cond_af

    .line 167
    .line 168
    const-wide v3, 0xe8d4a51000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_ac
    move-wide/from16 v26, v3

    .line 174
    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    iget-wide v4, v3, Lta5;->o:J

    .line 177
    .line 178
    iget-object v3, v3, Lta5;->f:Lua5;

    .line 179
    .line 180
    iget-wide v6, v3, Lua5;->e:J

    .line 181
    .line 182
    add-long/2addr v4, v6

    .line 183
    iget-wide v6, v1, Lua5;->b:J

    .line 184
    .line 185
    sub-long v3, v4, v6

    .line 186
    .line 187
    goto :goto_ac

    .line 188
    :goto_bb
    iget-object v3, v2, Lva5;->e:Lv5;

    .line 189
    .line 190
    iget-object v3, v3, Lv5;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lac2;

    .line 193
    .line 194
    new-instance v24, Lta5;

    .line 195
    .line 196
    iget-object v4, v3, Lac2;->k:[Lux;

    .line 197
    .line 198
    iget-object v5, v3, Lac2;->l:Ltn1;

    .line 199
    .line 200
    iget-object v6, v3, Lac2;->n:Ldj1;

    .line 201
    .line 202
    iget-object v6, v6, Ldj1;->a:Lwf1;

    .line 203
    .line 204
    iget-object v7, v3, Lac2;->A:Ljb5;

    .line 205
    .line 206
    iget-object v3, v3, Lac2;->m:Lnl8;

    .line 207
    .line 208
    move-object/from16 v31, v1

    .line 209
    .line 210
    move-object/from16 v32, v3

    .line 211
    .line 212
    move-object/from16 v25, v4

    .line 213
    .line 214
    move-object/from16 v28, v5

    .line 215
    .line 216
    move-object/from16 v29, v6

    .line 217
    .line 218
    move-object/from16 v30, v7

    .line 219
    .line 220
    invoke-direct/range {v24 .. v32}, Lta5;-><init>([Lux;JLtn1;Lwf1;Ljb5;Lua5;Lnl8;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, v24

    .line 224
    .line 225
    iget-object v4, v2, Lva5;->k:Lta5;

    .line 226
    .line 227
    if-eqz v4, :cond_f2

    .line 228
    .line 229
    iget-object v5, v4, Lta5;->l:Lta5;

    .line 230
    .line 231
    if-ne v3, v5, :cond_e9

    .line 232
    .line 233
    goto :goto_f6

    .line 234
    :cond_e9
    invoke-virtual {v4}, Lta5;->b()V

    .line 235
    .line 236
    .line 237
    iput-object v3, v4, Lta5;->l:Lta5;

    .line 238
    .line 239
    invoke-virtual {v4}, Lta5;->c()V

    .line 240
    .line 241
    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    iput-object v3, v2, Lva5;->i:Lta5;

    .line 244
    .line 245
    iput-object v3, v2, Lva5;->j:Lta5;

    .line 246
    .line 247
    :goto_f6
    iput-object v13, v2, Lva5;->m:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v2, Lva5;->k:Lta5;

    .line 250
    .line 251
    iget v4, v2, Lva5;->l:I

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    iput v4, v2, Lva5;->l:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lva5;->j()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v3, Lta5;->a:Lsa5;

    .line 261
    .line 262
    iget-wide v4, v1, Lua5;->b:J

    .line 263
    .line 264
    invoke-interface {v2, v0, v4, v5}, Lsa5;->k(Lra5;J)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lac2;->z:Lva5;

    .line 268
    .line 269
    iget-object v2, v2, Lva5;->i:Lta5;

    .line 270
    .line 271
    if-ne v2, v3, :cond_115

    .line 272
    .line 273
    iget-wide v1, v1, Lua5;->b:J

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lac2;->D(J)V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-virtual {v0, v15}, Lac2;->k(Z)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    iget-boolean v1, v0, Lac2;->L:Z

    .line 282
    .line 283
    if-eqz v1, :cond_126

    .line 284
    .line 285
    invoke-virtual {v0}, Lac2;->p()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput-boolean v1, v0, Lac2;->L:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Lac2;->b0()V

    .line 292
    .line 293
    .line 294
    goto :goto_129

    .line 295
    :cond_126
    invoke-virtual {v0}, Lac2;->s()V

    .line 296
    .line 297
    .line 298
    :goto_129
    iget-object v1, v0, Lac2;->i:[Lux;

    .line 299
    .line 300
    iget-object v2, v0, Lac2;->z:Lva5;

    .line 301
    .line 302
    iget-object v3, v2, Lva5;->j:Lta5;

    .line 303
    .line 304
    if-nez v3, :cond_135

    .line 305
    .line 306
    :cond_131
    :goto_131
    move-wide/from16 v16, v8

    .line 307
    .line 308
    goto/16 :goto_284

    .line 309
    .line 310
    :cond_135
    iget-object v4, v3, Lta5;->l:Lta5;

    .line 311
    .line 312
    if-eqz v4, :cond_13d

    .line 313
    .line 314
    iget-boolean v4, v0, Lac2;->I:Z

    .line 315
    .line 316
    if-eqz v4, :cond_142

    .line 317
    .line 318
    :cond_13d
    move-object v13, v1

    .line 319
    move-wide/from16 v16, v8

    .line 320
    .line 321
    goto/16 :goto_24a

    .line 322
    .line 323
    :cond_142
    iget-boolean v4, v3, Lta5;->d:Z

    .line 324
    .line 325
    if-nez v4, :cond_147

    .line 326
    .line 327
    goto :goto_131

    .line 328
    :cond_147
    move v4, v15

    .line 329
    :goto_148
    array-length v5, v1

    .line 330
    if-ge v4, v5, :cond_185

    .line 331
    .line 332
    aget-object v5, v1, v4

    .line 333
    .line 334
    iget-object v6, v3, Lta5;->c:[Li67;

    .line 335
    .line 336
    aget-object v6, v6, v4

    .line 337
    .line 338
    iget-object v7, v5, Lux;->q:Li67;

    .line 339
    .line 340
    if-ne v7, v6, :cond_131

    .line 341
    .line 342
    if-eqz v6, :cond_17e

    .line 343
    .line 344
    invoke-virtual {v5}, Lux;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_17e

    .line 349
    .line 350
    iget-object v6, v3, Lta5;->l:Lta5;

    .line 351
    .line 352
    iget-object v7, v3, Lta5;->f:Lua5;

    .line 353
    .line 354
    iget-boolean v7, v7, Lua5;->f:Z

    .line 355
    .line 356
    if-eqz v7, :cond_131

    .line 357
    .line 358
    iget-boolean v7, v6, Lta5;->d:Z

    .line 359
    .line 360
    if-eqz v7, :cond_131

    .line 361
    .line 362
    instance-of v7, v5, Llc8;

    .line 363
    .line 364
    if-nez v7, :cond_17e

    .line 365
    .line 366
    instance-of v7, v5, Lfd5;

    .line 367
    .line 368
    if-nez v7, :cond_17e

    .line 369
    .line 370
    move-wide/from16 v16, v8

    .line 371
    .line 372
    iget-wide v8, v5, Lux;->u:J

    .line 373
    .line 374
    invoke-virtual {v6}, Lta5;->e()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    cmp-long v5, v8, v5

    .line 379
    .line 380
    if-ltz v5, :cond_284

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    move-wide/from16 v16, v8

    .line 384
    .line 385
    :goto_180
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    move-wide/from16 v8, v16

    .line 388
    .line 389
    goto :goto_148

    .line 390
    :cond_185
    move-wide/from16 v16, v8

    .line 391
    .line 392
    iget-object v4, v3, Lta5;->l:Lta5;

    .line 393
    .line 394
    iget-boolean v5, v4, Lta5;->d:Z

    .line 395
    .line 396
    if-nez v5, :cond_199

    .line 397
    .line 398
    iget-wide v5, v0, Lac2;->T:J

    .line 399
    .line 400
    invoke-virtual {v4}, Lta5;->e()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    cmp-long v4, v5, v7

    .line 405
    .line 406
    if-gez v4, :cond_199

    .line 407
    .line 408
    goto/16 :goto_284

    .line 409
    .line 410
    :cond_199
    iget-object v8, v3, Lta5;->n:Lnl8;

    .line 411
    .line 412
    iget-object v4, v2, Lva5;->j:Lta5;

    .line 413
    .line 414
    invoke-static {v4}, Lxe4;->L(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v4, Lta5;->l:Lta5;

    .line 418
    .line 419
    iput-object v4, v2, Lva5;->j:Lta5;

    .line 420
    .line 421
    invoke-virtual {v2}, Lva5;->j()V

    .line 422
    .line 423
    .line 424
    iget-object v9, v2, Lva5;->j:Lta5;

    .line 425
    .line 426
    invoke-static {v9}, Lxe4;->L(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v9, Lta5;->n:Lnl8;

    .line 430
    .line 431
    iget-object v5, v0, Lac2;->E:Ld86;

    .line 432
    .line 433
    iget-object v5, v5, Ld86;->a:Lgj8;

    .line 434
    .line 435
    iget-object v6, v9, Lta5;->f:Lua5;

    .line 436
    .line 437
    iget-object v6, v6, Lua5;->a:Lya5;

    .line 438
    .line 439
    iget-object v3, v3, Lta5;->f:Lua5;

    .line 440
    .line 441
    iget-object v3, v3, Lua5;->a:Lya5;

    .line 442
    .line 443
    move-object v7, v1

    .line 444
    move-object/from16 v18, v2

    .line 445
    .line 446
    move-object v1, v5

    .line 447
    move-object v2, v6

    .line 448
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    move-object/from16 v19, v7

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    move-object/from16 v20, v4

    .line 457
    .line 458
    move-object v4, v3

    .line 459
    move-object v3, v1

    .line 460
    move-object/from16 v14, v18

    .line 461
    .line 462
    move-object/from16 v13, v19

    .line 463
    .line 464
    move-object/from16 v12, v20

    .line 465
    .line 466
    invoke-virtual/range {v0 .. v7}, Lac2;->f0(Lgj8;Lya5;Lgj8;Lya5;JZ)V

    .line 467
    .line 468
    .line 469
    iget-boolean v1, v9, Lta5;->d:Z

    .line 470
    .line 471
    if-eqz v1, :cond_207

    .line 472
    .line 473
    iget-object v1, v9, Lta5;->a:Lsa5;

    .line 474
    .line 475
    invoke-interface {v1}, Lsa5;->j()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    cmp-long v1, v1, v16

    .line 480
    .line 481
    if-eqz v1, :cond_207

    .line 482
    .line 483
    invoke-virtual {v9}, Lta5;->e()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    array-length v3, v13

    .line 488
    move v4, v15

    .line 489
    :goto_1e8
    if-ge v4, v3, :cond_1f6

    .line 490
    .line 491
    aget-object v5, v13, v4

    .line 492
    .line 493
    iget-object v6, v5, Lux;->q:Li67;

    .line 494
    .line 495
    if-eqz v6, :cond_1f3

    .line 496
    .line 497
    invoke-static {v5, v1, v2}, Lac2;->M(Lux;J)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    goto :goto_1e8

    .line 503
    :cond_1f6
    invoke-virtual {v9}, Lta5;->f()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_284

    .line 508
    .line 509
    invoke-virtual {v14, v9}, Lva5;->k(Lta5;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v15}, Lac2;->k(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lac2;->s()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_284

    .line 519
    .line 520
    :cond_207
    move v1, v15

    .line 521
    :goto_208
    array-length v2, v13

    .line 522
    if-ge v1, v2, :cond_284

    .line 523
    .line 524
    invoke-virtual {v8, v1}, Lnl8;->C(I)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v12, v1}, Lnl8;->C(I)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v2, :cond_247

    .line 533
    .line 534
    aget-object v2, v13, v1

    .line 535
    .line 536
    iget-boolean v2, v2, Lux;->v:Z

    .line 537
    .line 538
    if-nez v2, :cond_247

    .line 539
    .line 540
    iget-object v2, v0, Lac2;->k:[Lux;

    .line 541
    .line 542
    aget-object v2, v2, v1

    .line 543
    .line 544
    iget v2, v2, Lux;->j:I

    .line 545
    .line 546
    const/4 v4, -0x2

    .line 547
    if-ne v2, v4, :cond_227

    .line 548
    .line 549
    move/from16 v2, v23

    .line 550
    .line 551
    goto :goto_228

    .line 552
    :cond_227
    move v2, v15

    .line 553
    :goto_228
    iget-object v4, v8, Lnl8;->k:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, [Lzo6;

    .line 556
    .line 557
    aget-object v4, v4, v1

    .line 558
    .line 559
    iget-object v5, v12, Lnl8;->k:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, [Lzo6;

    .line 562
    .line 563
    aget-object v5, v5, v1

    .line 564
    .line 565
    if-eqz v3, :cond_23e

    .line 566
    .line 567
    invoke-virtual {v5, v4}, Lzo6;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_23e

    .line 572
    .line 573
    if-eqz v2, :cond_247

    .line 574
    .line 575
    :cond_23e
    aget-object v2, v13, v1

    .line 576
    .line 577
    invoke-virtual {v9}, Lta5;->e()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    invoke-static {v2, v3, v4}, Lac2;->M(Lux;J)V

    .line 582
    .line 583
    .line 584
    :cond_247
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    goto :goto_208

    .line 587
    :goto_24a
    iget-object v1, v3, Lta5;->f:Lua5;

    .line 588
    .line 589
    iget-boolean v1, v1, Lua5;->i:Z

    .line 590
    .line 591
    if-nez v1, :cond_254

    .line 592
    .line 593
    iget-boolean v1, v0, Lac2;->I:Z

    .line 594
    .line 595
    if-eqz v1, :cond_284

    .line 596
    .line 597
    :cond_254
    move v1, v15

    .line 598
    :goto_255
    array-length v2, v13

    .line 599
    if-ge v1, v2, :cond_284

    .line 600
    .line 601
    aget-object v2, v13, v1

    .line 602
    .line 603
    iget-object v4, v3, Lta5;->c:[Li67;

    .line 604
    .line 605
    aget-object v4, v4, v1

    .line 606
    .line 607
    if-eqz v4, :cond_281

    .line 608
    .line 609
    iget-object v5, v2, Lux;->q:Li67;

    .line 610
    .line 611
    if-ne v5, v4, :cond_281

    .line 612
    .line 613
    invoke-virtual {v2}, Lux;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_281

    .line 618
    .line 619
    iget-object v4, v3, Lta5;->f:Lua5;

    .line 620
    .line 621
    iget-wide v4, v4, Lua5;->e:J

    .line 622
    .line 623
    cmp-long v6, v4, v16

    .line 624
    .line 625
    if-eqz v6, :cond_27c

    .line 626
    .line 627
    const-wide/high16 v6, -0x8000000000000000L

    .line 628
    .line 629
    cmp-long v6, v4, v6

    .line 630
    .line 631
    if-eqz v6, :cond_27c

    .line 632
    .line 633
    iget-wide v6, v3, Lta5;->o:J

    .line 634
    .line 635
    add-long/2addr v6, v4

    .line 636
    goto :goto_27e

    .line 637
    :cond_27c
    move-wide/from16 v6, v16

    .line 638
    .line 639
    :goto_27e
    invoke-static {v2, v6, v7}, Lac2;->M(Lux;J)V

    .line 640
    .line 641
    .line 642
    :cond_281
    add-int/lit8 v1, v1, 0x1

    .line 643
    .line 644
    goto :goto_255

    .line 645
    :cond_284
    :goto_284
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 646
    .line 647
    iget-object v2, v1, Lva5;->j:Lta5;

    .line 648
    .line 649
    if-eqz v2, :cond_328

    .line 650
    .line 651
    iget-object v1, v1, Lva5;->i:Lta5;

    .line 652
    .line 653
    if-eq v1, v2, :cond_328

    .line 654
    .line 655
    iget-boolean v1, v2, Lta5;->g:Z

    .line 656
    .line 657
    if-eqz v1, :cond_294

    .line 658
    .line 659
    goto/16 :goto_328

    .line 660
    .line 661
    :cond_294
    iget-object v1, v2, Lta5;->n:Lnl8;

    .line 662
    .line 663
    iget-object v3, v2, Lta5;->c:[Li67;

    .line 664
    .line 665
    move v4, v15

    .line 666
    move v5, v4

    .line 667
    :goto_29a
    iget-object v6, v0, Lac2;->i:[Lux;

    .line 668
    .line 669
    array-length v7, v6

    .line 670
    if-ge v5, v7, :cond_318

    .line 671
    .line 672
    aget-object v6, v6, v5

    .line 673
    .line 674
    invoke-static {v6}, Lac2;->q(Lux;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_2a9

    .line 679
    .line 680
    goto/16 :goto_315

    .line 681
    .line 682
    :cond_2a9
    iget-object v7, v6, Lux;->q:Li67;

    .line 683
    .line 684
    aget-object v8, v3, v5

    .line 685
    .line 686
    if-eq v7, v8, :cond_2b2

    .line 687
    .line 688
    move/from16 v7, v23

    .line 689
    .line 690
    goto :goto_2b3

    .line 691
    :cond_2b2
    move v7, v15

    .line 692
    :goto_2b3
    invoke-virtual {v1, v5}, Lnl8;->C(I)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_2bc

    .line 697
    .line 698
    if-nez v7, :cond_2bc

    .line 699
    .line 700
    goto :goto_315

    .line 701
    :cond_2bc
    iget-boolean v7, v6, Lux;->v:Z

    .line 702
    .line 703
    if-nez v7, :cond_309

    .line 704
    .line 705
    iget-object v7, v1, Lnl8;->l:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v7, [Lcc2;

    .line 708
    .line 709
    aget-object v7, v7, v5

    .line 710
    .line 711
    if-eqz v7, :cond_2cd

    .line 712
    .line 713
    invoke-interface {v7}, Lcc2;->length()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    goto :goto_2ce

    .line 718
    :cond_2cd
    move v8, v15

    .line 719
    :goto_2ce
    new-array v9, v8, [Ldm2;

    .line 720
    .line 721
    move v12, v15

    .line 722
    :goto_2d1
    if-ge v12, v8, :cond_2dc

    .line 723
    .line 724
    invoke-interface {v7, v12}, Lcc2;->c(I)Ldm2;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    aput-object v13, v9, v12

    .line 729
    .line 730
    add-int/lit8 v12, v12, 0x1

    .line 731
    .line 732
    goto :goto_2d1

    .line 733
    :cond_2dc
    aget-object v26, v3, v5

    .line 734
    .line 735
    invoke-virtual {v2}, Lta5;->e()J

    .line 736
    .line 737
    .line 738
    move-result-wide v27

    .line 739
    iget-wide v7, v2, Lta5;->o:J

    .line 740
    .line 741
    iget-object v12, v2, Lta5;->f:Lua5;

    .line 742
    .line 743
    iget-object v12, v12, Lua5;->a:Lya5;

    .line 744
    .line 745
    move-object/from16 v24, v6

    .line 746
    .line 747
    move-wide/from16 v29, v7

    .line 748
    .line 749
    move-object/from16 v25, v9

    .line 750
    .line 751
    move-object/from16 v31, v12

    .line 752
    .line 753
    invoke-virtual/range {v24 .. v31}, Lux;->y([Ldm2;Li67;JJLya5;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v6, v0, Lac2;->Q:Z

    .line 757
    .line 758
    if-eqz v6, :cond_315

    .line 759
    .line 760
    if-nez v6, :cond_2fa

    .line 761
    .line 762
    goto :goto_315

    .line 763
    :cond_2fa
    iput-boolean v15, v0, Lac2;->Q:Z

    .line 764
    .line 765
    iget-object v6, v0, Lac2;->E:Ld86;

    .line 766
    .line 767
    iget-boolean v6, v6, Ld86;->o:Z

    .line 768
    .line 769
    if-eqz v6, :cond_315

    .line 770
    .line 771
    iget-object v6, v0, Lac2;->p:Lg68;

    .line 772
    .line 773
    const/4 v7, 0x2

    .line 774
    invoke-virtual {v6, v7}, Lg68;->d(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_315

    .line 778
    :cond_309
    invoke-virtual {v6}, Lux;->i()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_313

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Lac2;->c(Lux;)V

    .line 785
    .line 786
    .line 787
    goto :goto_315

    .line 788
    :cond_313
    move/from16 v4, v23

    .line 789
    .line 790
    :cond_315
    :goto_315
    add-int/lit8 v5, v5, 0x1

    .line 791
    .line 792
    goto :goto_29a

    .line 793
    :cond_318
    if-nez v4, :cond_328

    .line 794
    .line 795
    array-length v1, v6

    .line 796
    new-array v1, v1, [Z

    .line 797
    .line 798
    iget-object v2, v0, Lac2;->z:Lva5;

    .line 799
    .line 800
    iget-object v2, v2, Lva5;->j:Lta5;

    .line 801
    .line 802
    invoke-virtual {v2}, Lta5;->e()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    invoke-virtual {v0, v1, v2, v3}, Lac2;->e([ZJ)V

    .line 807
    .line 808
    .line 809
    :cond_328
    :goto_328
    iget-object v12, v0, Lac2;->z:Lva5;

    .line 810
    .line 811
    move v2, v15

    .line 812
    :goto_32b
    invoke-virtual {v0}, Lac2;->W()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_335

    .line 817
    .line 818
    :cond_331
    :goto_331
    move-wide/from16 v13, v16

    .line 819
    .line 820
    goto/16 :goto_3d0

    .line 821
    .line 822
    :cond_335
    iget-boolean v1, v0, Lac2;->I:Z

    .line 823
    .line 824
    if-eqz v1, :cond_33a

    .line 825
    .line 826
    goto :goto_331

    .line 827
    :cond_33a
    iget-object v1, v12, Lva5;->i:Lta5;

    .line 828
    .line 829
    if-nez v1, :cond_33f

    .line 830
    .line 831
    goto :goto_331

    .line 832
    :cond_33f
    iget-object v1, v1, Lta5;->l:Lta5;

    .line 833
    .line 834
    if-eqz v1, :cond_331

    .line 835
    .line 836
    iget-wide v3, v0, Lac2;->T:J

    .line 837
    .line 838
    invoke-virtual {v1}, Lta5;->e()J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    cmp-long v3, v3, v5

    .line 843
    .line 844
    if-ltz v3, :cond_331

    .line 845
    .line 846
    iget-boolean v1, v1, Lta5;->g:Z

    .line 847
    .line 848
    if-eqz v1, :cond_331

    .line 849
    .line 850
    if-eqz v2, :cond_356

    .line 851
    .line 852
    invoke-virtual {v0}, Lac2;->t()V

    .line 853
    .line 854
    .line 855
    :cond_356
    invoke-virtual {v12}, Lva5;->a()Lta5;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lac2;->E:Ld86;

    .line 863
    .line 864
    iget-object v2, v2, Ld86;->b:Lya5;

    .line 865
    .line 866
    iget-object v2, v2, Lya5;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v3, v1, Lta5;->f:Lua5;

    .line 869
    .line 870
    iget-object v3, v3, Lua5;->a:Lya5;

    .line 871
    .line 872
    iget-object v3, v3, Lya5;->a:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_389

    .line 879
    .line 880
    iget-object v2, v0, Lac2;->E:Ld86;

    .line 881
    .line 882
    iget-object v2, v2, Ld86;->b:Lya5;

    .line 883
    .line 884
    iget v3, v2, Lya5;->b:I

    .line 885
    .line 886
    const/4 v4, -0x1

    .line 887
    if-ne v3, v4, :cond_389

    .line 888
    .line 889
    iget-object v3, v1, Lta5;->f:Lua5;

    .line 890
    .line 891
    iget-object v3, v3, Lua5;->a:Lya5;

    .line 892
    .line 893
    iget v5, v3, Lya5;->b:I

    .line 894
    .line 895
    if-ne v5, v4, :cond_389

    .line 896
    .line 897
    iget v2, v2, Lya5;->e:I

    .line 898
    .line 899
    iget v3, v3, Lya5;->e:I

    .line 900
    .line 901
    if-eq v2, v3, :cond_389

    .line 902
    .line 903
    move/from16 v2, v23

    .line 904
    .line 905
    goto :goto_38a

    .line 906
    :cond_389
    move v2, v15

    .line 907
    :goto_38a
    iget-object v1, v1, Lta5;->f:Lua5;

    .line 908
    .line 909
    iget-object v3, v1, Lua5;->a:Lya5;

    .line 910
    .line 911
    move v4, v2

    .line 912
    move-object v5, v3

    .line 913
    iget-wide v2, v1, Lua5;->b:J

    .line 914
    .line 915
    iget-wide v6, v1, Lua5;->c:J

    .line 916
    .line 917
    xor-int/lit8 v8, v4, 0x1

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    move-object v1, v5

    .line 921
    move-wide v4, v6

    .line 922
    move-wide v6, v2

    .line 923
    move-wide/from16 v13, v16

    .line 924
    .line 925
    invoke-virtual/range {v0 .. v9}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, v0, Lac2;->E:Ld86;

    .line 930
    .line 931
    invoke-virtual {v0}, Lac2;->C()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lac2;->e0()V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 938
    .line 939
    iget v1, v1, Ld86;->e:I

    .line 940
    .line 941
    const/4 v2, 0x3

    .line 942
    if-ne v1, v2, :cond_3b2

    .line 943
    .line 944
    invoke-virtual {v0}, Lac2;->Y()V

    .line 945
    .line 946
    .line 947
    :cond_3b2
    iget-object v1, v0, Lac2;->i:[Lux;

    .line 948
    .line 949
    iget-object v2, v12, Lva5;->i:Lta5;

    .line 950
    .line 951
    iget-object v2, v2, Lta5;->n:Lnl8;

    .line 952
    .line 953
    move v3, v15

    .line 954
    :goto_3b9
    array-length v4, v1

    .line 955
    if-ge v3, v4, :cond_3ca

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Lnl8;->C(I)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_3c7

    .line 962
    .line 963
    aget-object v4, v1, v3

    .line 964
    .line 965
    invoke-virtual {v4}, Lux;->d()V

    .line 966
    .line 967
    .line 968
    :cond_3c7
    add-int/lit8 v3, v3, 0x1

    .line 969
    .line 970
    goto :goto_3b9

    .line 971
    :cond_3ca
    move-wide/from16 v16, v13

    .line 972
    .line 973
    move/from16 v2, v23

    .line 974
    .line 975
    goto/16 :goto_32b

    .line 976
    .line 977
    :goto_3d0
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 978
    .line 979
    iget v1, v1, Ld86;->e:I

    .line 980
    .line 981
    move/from16 v2, v23

    .line 982
    .line 983
    if-eq v1, v2, :cond_736

    .line 984
    .line 985
    const/4 v2, 0x4

    .line 986
    if-ne v1, v2, :cond_3dd

    .line 987
    .line 988
    goto/16 :goto_736

    .line 989
    .line 990
    :cond_3dd
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 991
    .line 992
    iget-object v1, v1, Lva5;->i:Lta5;

    .line 993
    .line 994
    const-wide/16 v3, 0xa

    .line 995
    .line 996
    if-nez v1, :cond_3ef

    .line 997
    .line 998
    iget-object v0, v0, Lac2;->p:Lg68;

    .line 999
    .line 1000
    add-long/2addr v10, v3

    .line 1001
    iget-object v0, v0, Lg68;->a:Landroid/os/Handler;

    .line 1002
    .line 1003
    const/4 v7, 0x2

    .line 1004
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_3ef
    const-string v5, "doSomeWork"

    .line 1009
    .line 1010
    invoke-static {v5}, Lwz7;->e(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lac2;->e0()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v5, v1, Lta5;->d:Z

    .line 1017
    .line 1018
    if-eqz v5, :cond_47e

    .line 1019
    .line 1020
    iget-object v5, v0, Lac2;->x:Ly58;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v5

    .line 1029
    invoke-static {v5, v6}, Lft8;->E(J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    iget-object v7, v1, Lta5;->a:Lsa5;

    .line 1034
    .line 1035
    iget-object v8, v0, Lac2;->E:Ld86;

    .line 1036
    .line 1037
    iget-wide v8, v8, Ld86;->r:J

    .line 1038
    .line 1039
    move-wide/from16 v16, v3

    .line 1040
    .line 1041
    iget-wide v3, v0, Lac2;->u:J

    .line 1042
    .line 1043
    sub-long/2addr v8, v3

    .line 1044
    invoke-interface {v7, v8, v9}, Lsa5;->g(J)V

    .line 1045
    .line 1046
    .line 1047
    move v7, v15

    .line 1048
    const/4 v3, 0x1

    .line 1049
    const/4 v4, 0x1

    .line 1050
    :goto_419
    iget-object v8, v0, Lac2;->i:[Lux;

    .line 1051
    .line 1052
    array-length v9, v8

    .line 1053
    if-ge v7, v9, :cond_47b

    .line 1054
    .line 1055
    aget-object v8, v8, v7

    .line 1056
    .line 1057
    invoke-static {v8}, Lac2;->q(Lux;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-nez v9, :cond_429

    .line 1062
    .line 1063
    move-wide/from16 v24, v13

    .line 1064
    .line 1065
    goto :goto_476

    .line 1066
    :cond_429
    move-wide/from16 v24, v13

    .line 1067
    .line 1068
    iget-wide v13, v0, Lac2;->T:J

    .line 1069
    .line 1070
    invoke-virtual {v8, v13, v14, v5, v6}, Lux;->x(JJ)V

    .line 1071
    .line 1072
    .line 1073
    if-eqz v3, :cond_43a

    .line 1074
    .line 1075
    invoke-virtual {v8}, Lux;->i()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_43a

    .line 1080
    .line 1081
    const/4 v3, 0x1

    .line 1082
    goto :goto_43b

    .line 1083
    :cond_43a
    move v3, v15

    .line 1084
    :goto_43b
    iget-object v9, v1, Lta5;->c:[Li67;

    .line 1085
    .line 1086
    aget-object v9, v9, v7

    .line 1087
    .line 1088
    iget-object v12, v8, Lux;->q:Li67;

    .line 1089
    .line 1090
    if-eq v9, v12, :cond_445

    .line 1091
    .line 1092
    const/4 v9, 0x1

    .line 1093
    goto :goto_446

    .line 1094
    :cond_445
    move v9, v15

    .line 1095
    :goto_446
    if-nez v9, :cond_450

    .line 1096
    .line 1097
    invoke-virtual {v8}, Lux;->h()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    if-eqz v12, :cond_450

    .line 1102
    .line 1103
    const/4 v12, 0x1

    .line 1104
    goto :goto_451

    .line 1105
    :cond_450
    move v12, v15

    .line 1106
    :goto_451
    if-nez v9, :cond_464

    .line 1107
    .line 1108
    if-nez v12, :cond_464

    .line 1109
    .line 1110
    invoke-virtual {v8}, Lux;->k()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    if-nez v9, :cond_464

    .line 1115
    .line 1116
    invoke-virtual {v8}, Lux;->i()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    if-eqz v9, :cond_462

    .line 1121
    .line 1122
    goto :goto_464

    .line 1123
    :cond_462
    move v9, v15

    .line 1124
    goto :goto_465

    .line 1125
    :cond_464
    :goto_464
    const/4 v9, 0x1

    .line 1126
    :goto_465
    if-eqz v4, :cond_46b

    .line 1127
    .line 1128
    if-eqz v9, :cond_46b

    .line 1129
    .line 1130
    const/4 v4, 0x1

    .line 1131
    goto :goto_46c

    .line 1132
    :cond_46b
    move v4, v15

    .line 1133
    :goto_46c
    if-nez v9, :cond_476

    .line 1134
    .line 1135
    iget-object v8, v8, Lux;->q:Li67;

    .line 1136
    .line 1137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v8}, Li67;->k()V

    .line 1141
    .line 1142
    .line 1143
    :cond_476
    :goto_476
    add-int/lit8 v7, v7, 0x1

    .line 1144
    .line 1145
    move-wide/from16 v13, v24

    .line 1146
    .line 1147
    goto :goto_419

    .line 1148
    :cond_47b
    move-wide/from16 v24, v13

    .line 1149
    .line 1150
    goto :goto_489

    .line 1151
    :cond_47e
    move-wide/from16 v16, v3

    .line 1152
    .line 1153
    move-wide/from16 v24, v13

    .line 1154
    .line 1155
    iget-object v3, v1, Lta5;->a:Lsa5;

    .line 1156
    .line 1157
    invoke-interface {v3}, Lsa5;->e()V

    .line 1158
    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    const/4 v4, 0x1

    .line 1162
    :goto_489
    iget-object v5, v1, Lta5;->f:Lua5;

    .line 1163
    .line 1164
    iget-wide v5, v5, Lua5;->e:J

    .line 1165
    .line 1166
    if-eqz v3, :cond_4a1

    .line 1167
    .line 1168
    iget-boolean v3, v1, Lta5;->d:Z

    .line 1169
    .line 1170
    if-eqz v3, :cond_4a1

    .line 1171
    .line 1172
    cmp-long v3, v5, v24

    .line 1173
    .line 1174
    if-eqz v3, :cond_49f

    .line 1175
    .line 1176
    iget-object v3, v0, Lac2;->E:Ld86;

    .line 1177
    .line 1178
    iget-wide v7, v3, Ld86;->r:J

    .line 1179
    .line 1180
    cmp-long v3, v5, v7

    .line 1181
    .line 1182
    if-gtz v3, :cond_4a1

    .line 1183
    .line 1184
    :cond_49f
    const/4 v3, 0x1

    .line 1185
    goto :goto_4a2

    .line 1186
    :cond_4a1
    move v3, v15

    .line 1187
    :goto_4a2
    if-eqz v3, :cond_4b2

    .line 1188
    .line 1189
    iget-boolean v5, v0, Lac2;->I:Z

    .line 1190
    .line 1191
    if-eqz v5, :cond_4b2

    .line 1192
    .line 1193
    iput-boolean v15, v0, Lac2;->I:Z

    .line 1194
    .line 1195
    iget-object v5, v0, Lac2;->E:Ld86;

    .line 1196
    .line 1197
    iget v5, v5, Ld86;->m:I

    .line 1198
    .line 1199
    const/4 v6, 0x5

    .line 1200
    invoke-virtual {v0, v5, v6, v15, v15}, Lac2;->Q(IIZZ)V

    .line 1201
    .line 1202
    .line 1203
    :cond_4b2
    if-eqz v3, :cond_4c3

    .line 1204
    .line 1205
    iget-object v3, v1, Lta5;->f:Lua5;

    .line 1206
    .line 1207
    iget-boolean v3, v3, Lua5;->i:Z

    .line 1208
    .line 1209
    if-eqz v3, :cond_4c3

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Lac2;->V(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Lac2;->a0()V

    .line 1215
    .line 1216
    .line 1217
    :cond_4c0
    const/4 v3, 0x1

    .line 1218
    goto/16 :goto_60f

    .line 1219
    .line 1220
    :cond_4c3
    iget-object v3, v0, Lac2;->E:Ld86;

    .line 1221
    .line 1222
    iget v5, v3, Ld86;->e:I

    .line 1223
    .line 1224
    const/4 v7, 0x2

    .line 1225
    if-ne v5, v7, :cond_5ac

    .line 1226
    .line 1227
    iget-object v5, v0, Lac2;->z:Lva5;

    .line 1228
    .line 1229
    iget v6, v0, Lac2;->R:I

    .line 1230
    .line 1231
    if-nez v6, :cond_4d7

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lac2;->r()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    move v2, v3

    .line 1238
    goto/16 :goto_589

    .line 1239
    .line 1240
    :cond_4d7
    if-nez v4, :cond_4dc

    .line 1241
    .line 1242
    move v2, v15

    .line 1243
    goto/16 :goto_589

    .line 1244
    .line 1245
    :cond_4dc
    iget-boolean v6, v3, Ld86;->g:Z

    .line 1246
    .line 1247
    if-nez v6, :cond_4e3

    .line 1248
    .line 1249
    :cond_4e0
    :goto_4e0
    const/4 v2, 0x1

    .line 1250
    goto/16 :goto_589

    .line 1251
    .line 1252
    :cond_4e3
    iget-object v6, v5, Lva5;->i:Lta5;

    .line 1253
    .line 1254
    iget-object v3, v3, Ld86;->a:Lgj8;

    .line 1255
    .line 1256
    iget-object v6, v6, Lta5;->f:Lua5;

    .line 1257
    .line 1258
    iget-object v6, v6, Lua5;->a:Lya5;

    .line 1259
    .line 1260
    invoke-virtual {v0, v3, v6}, Lac2;->X(Lgj8;Lya5;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_4f6

    .line 1265
    .line 1266
    iget-object v3, v0, Lac2;->B:Lcj1;

    .line 1267
    .line 1268
    iget-wide v8, v3, Lcj1;->h:J

    .line 1269
    .line 1270
    goto :goto_4f8

    .line 1271
    :cond_4f6
    move-wide/from16 v8, v24

    .line 1272
    .line 1273
    :goto_4f8
    iget-object v3, v5, Lva5;->k:Lta5;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Lta5;->f()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_508

    .line 1280
    .line 1281
    iget-object v5, v3, Lta5;->f:Lua5;

    .line 1282
    .line 1283
    iget-boolean v5, v5, Lua5;->i:Z

    .line 1284
    .line 1285
    if-eqz v5, :cond_508

    .line 1286
    .line 1287
    const/4 v5, 0x1

    .line 1288
    goto :goto_509

    .line 1289
    :cond_508
    move v5, v15

    .line 1290
    :goto_509
    iget-object v6, v3, Lta5;->f:Lua5;

    .line 1291
    .line 1292
    iget-object v6, v6, Lua5;->a:Lya5;

    .line 1293
    .line 1294
    invoke-virtual {v6}, Lya5;->b()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_519

    .line 1299
    .line 1300
    iget-boolean v3, v3, Lta5;->d:Z

    .line 1301
    .line 1302
    if-nez v3, :cond_519

    .line 1303
    .line 1304
    const/4 v3, 0x1

    .line 1305
    goto :goto_51a

    .line 1306
    :cond_519
    move v3, v15

    .line 1307
    :goto_51a
    if-nez v5, :cond_4e0

    .line 1308
    .line 1309
    if-nez v3, :cond_4e0

    .line 1310
    .line 1311
    iget-object v3, v0, Lac2;->n:Ldj1;

    .line 1312
    .line 1313
    iget-object v5, v0, Lac2;->E:Ld86;

    .line 1314
    .line 1315
    iget-object v6, v5, Ld86;->a:Lgj8;

    .line 1316
    .line 1317
    iget-wide v5, v5, Ld86;->p:J

    .line 1318
    .line 1319
    iget-object v7, v0, Lac2;->z:Lva5;

    .line 1320
    .line 1321
    iget-object v7, v7, Lva5;->k:Lta5;

    .line 1322
    .line 1323
    const-wide/16 v12, 0x0

    .line 1324
    .line 1325
    if-nez v7, :cond_532

    .line 1326
    .line 1327
    move-object/from16 v20, v3

    .line 1328
    .line 1329
    move-wide v2, v12

    .line 1330
    goto :goto_53e

    .line 1331
    :cond_532
    move-object/from16 v20, v3

    .line 1332
    .line 1333
    iget-wide v2, v0, Lac2;->T:J

    .line 1334
    .line 1335
    iget-wide v14, v7, Lta5;->o:J

    .line 1336
    .line 1337
    sub-long/2addr v2, v14

    .line 1338
    sub-long/2addr v5, v2

    .line 1339
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v2

    .line 1343
    :goto_53e
    iget-object v5, v0, Lac2;->v:Lej1;

    .line 1344
    .line 1345
    invoke-virtual {v5}, Lej1;->v()Le86;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    iget v5, v5, Le86;->a:F

    .line 1350
    .line 1351
    iget-boolean v6, v0, Lac2;->J:Z

    .line 1352
    .line 1353
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    cmpl-float v7, v5, v7

    .line 1359
    .line 1360
    if-nez v7, :cond_552

    .line 1361
    .line 1362
    goto :goto_559

    .line 1363
    :cond_552
    long-to-double v2, v2

    .line 1364
    float-to-double v14, v5

    .line 1365
    div-double/2addr v2, v14

    .line 1366
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v2

    .line 1370
    :goto_559
    move-object/from16 v5, v20

    .line 1371
    .line 1372
    if-eqz v6, :cond_560

    .line 1373
    .line 1374
    iget-wide v6, v5, Ldj1;->e:J

    .line 1375
    .line 1376
    goto :goto_562

    .line 1377
    :cond_560
    iget-wide v6, v5, Ldj1;->d:J

    .line 1378
    .line 1379
    :goto_562
    cmp-long v14, v8, v24

    .line 1380
    .line 1381
    if-eqz v14, :cond_56d

    .line 1382
    .line 1383
    const-wide/16 v14, 0x2

    .line 1384
    .line 1385
    div-long/2addr v8, v14

    .line 1386
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v6

    .line 1390
    :cond_56d
    cmp-long v8, v6, v12

    .line 1391
    .line 1392
    if-lez v8, :cond_4e0

    .line 1393
    .line 1394
    cmp-long v2, v2, v6

    .line 1395
    .line 1396
    if-gez v2, :cond_4e0

    .line 1397
    .line 1398
    iget-object v2, v5, Ldj1;->a:Lwf1;

    .line 1399
    .line 1400
    monitor-enter v2

    .line 1401
    :try_start_578
    iget v3, v2, Lwf1;->d:I

    .line 1402
    .line 1403
    iget v6, v2, Lwf1;->b:I
    :try_end_57c
    .catchall {:try_start_578 .. :try_end_57c} :catchall_586

    .line 1404
    .line 1405
    mul-int/2addr v3, v6

    .line 1406
    monitor-exit v2

    .line 1407
    iget v2, v5, Ldj1;->h:I

    .line 1408
    .line 1409
    if-lt v3, v2, :cond_584

    .line 1410
    .line 1411
    goto/16 :goto_4e0

    .line 1412
    .line 1413
    :cond_584
    const/4 v2, 0x0

    .line 1414
    goto :goto_589

    .line 1415
    :catchall_586
    move-exception v0

    .line 1416
    :try_start_587
    monitor-exit v2
    :try_end_588
    .catchall {:try_start_587 .. :try_end_588} :catchall_586

    .line 1417
    throw v0

    .line 1418
    :goto_589
    if-eqz v2, :cond_5ac

    .line 1419
    .line 1420
    const/4 v2, 0x3

    .line 1421
    invoke-virtual {v0, v2}, Lac2;->V(I)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v2, 0x0

    .line 1425
    iput-object v2, v0, Lac2;->W:Ldb2;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lac2;->W()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_4c0

    .line 1432
    .line 1433
    const/4 v2, 0x0

    .line 1434
    invoke-virtual {v0, v2, v2}, Lac2;->g0(ZZ)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v0, Lac2;->v:Lej1;

    .line 1438
    .line 1439
    const/4 v3, 0x1

    .line 1440
    iput-boolean v3, v2, Lej1;->j:Z

    .line 1441
    .line 1442
    iget-object v2, v2, Lej1;->k:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lly7;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lly7;->b()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0}, Lac2;->Y()V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_60f

    .line 1453
    :cond_5ac
    const/4 v3, 0x1

    .line 1454
    iget-object v2, v0, Lac2;->E:Ld86;

    .line 1455
    .line 1456
    iget v2, v2, Ld86;->e:I

    .line 1457
    .line 1458
    const/4 v5, 0x3

    .line 1459
    if-ne v2, v5, :cond_60f

    .line 1460
    .line 1461
    iget v2, v0, Lac2;->R:I

    .line 1462
    .line 1463
    if-nez v2, :cond_5bf

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lac2;->r()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_5c1

    .line 1470
    .line 1471
    goto :goto_60f

    .line 1472
    :cond_5bf
    if-nez v4, :cond_60f

    .line 1473
    .line 1474
    :cond_5c1
    invoke-virtual {v0}, Lac2;->W()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    const/4 v4, 0x0

    .line 1479
    invoke-virtual {v0, v2, v4}, Lac2;->g0(ZZ)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v7, 0x2

    .line 1483
    invoke-virtual {v0, v7}, Lac2;->V(I)V

    .line 1484
    .line 1485
    .line 1486
    iget-boolean v2, v0, Lac2;->J:Z

    .line 1487
    .line 1488
    if-eqz v2, :cond_60c

    .line 1489
    .line 1490
    iget-object v2, v0, Lac2;->z:Lva5;

    .line 1491
    .line 1492
    iget-object v2, v2, Lva5;->i:Lta5;

    .line 1493
    .line 1494
    :goto_5d5
    if-eqz v2, :cond_5ee

    .line 1495
    .line 1496
    iget-object v4, v2, Lta5;->n:Lnl8;

    .line 1497
    .line 1498
    iget-object v4, v4, Lnl8;->l:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v4, [Lcc2;

    .line 1501
    .line 1502
    array-length v5, v4

    .line 1503
    const/4 v6, 0x0

    .line 1504
    :goto_5df
    if-ge v6, v5, :cond_5eb

    .line 1505
    .line 1506
    aget-object v7, v4, v6

    .line 1507
    .line 1508
    if-eqz v7, :cond_5e8

    .line 1509
    .line 1510
    invoke-interface {v7}, Lcc2;->k()V

    .line 1511
    .line 1512
    .line 1513
    :cond_5e8
    add-int/lit8 v6, v6, 0x1

    .line 1514
    .line 1515
    goto :goto_5df

    .line 1516
    :cond_5eb
    iget-object v2, v2, Lta5;->l:Lta5;

    .line 1517
    .line 1518
    goto :goto_5d5

    .line 1519
    :cond_5ee
    iget-object v2, v0, Lac2;->B:Lcj1;

    .line 1520
    .line 1521
    iget-wide v4, v2, Lcj1;->h:J

    .line 1522
    .line 1523
    cmp-long v6, v4, v24

    .line 1524
    .line 1525
    if-nez v6, :cond_5f7

    .line 1526
    .line 1527
    goto :goto_60c

    .line 1528
    :cond_5f7
    iget-wide v6, v2, Lcj1;->b:J

    .line 1529
    .line 1530
    add-long/2addr v4, v6

    .line 1531
    iput-wide v4, v2, Lcj1;->h:J

    .line 1532
    .line 1533
    iget-wide v6, v2, Lcj1;->g:J

    .line 1534
    .line 1535
    cmp-long v8, v6, v24

    .line 1536
    .line 1537
    if-eqz v8, :cond_608

    .line 1538
    .line 1539
    cmp-long v4, v4, v6

    .line 1540
    .line 1541
    if-lez v4, :cond_608

    .line 1542
    .line 1543
    iput-wide v6, v2, Lcj1;->h:J

    .line 1544
    .line 1545
    :cond_608
    move-wide/from16 v13, v24

    .line 1546
    .line 1547
    iput-wide v13, v2, Lcj1;->l:J

    .line 1548
    .line 1549
    :cond_60c
    :goto_60c
    invoke-virtual {v0}, Lac2;->a0()V

    .line 1550
    .line 1551
    .line 1552
    :cond_60f
    :goto_60f
    iget-object v2, v0, Lac2;->E:Ld86;

    .line 1553
    .line 1554
    iget v2, v2, Ld86;->e:I

    .line 1555
    .line 1556
    const/4 v7, 0x2

    .line 1557
    if-ne v2, v7, :cond_650

    .line 1558
    .line 1559
    const/4 v2, 0x0

    .line 1560
    :goto_617
    iget-object v4, v0, Lac2;->i:[Lux;

    .line 1561
    .line 1562
    array-length v5, v4

    .line 1563
    if-ge v2, v5, :cond_639

    .line 1564
    .line 1565
    aget-object v4, v4, v2

    .line 1566
    .line 1567
    invoke-static {v4}, Lac2;->q(Lux;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    if-eqz v4, :cond_636

    .line 1572
    .line 1573
    iget-object v4, v0, Lac2;->i:[Lux;

    .line 1574
    .line 1575
    aget-object v4, v4, v2

    .line 1576
    .line 1577
    iget-object v4, v4, Lux;->q:Li67;

    .line 1578
    .line 1579
    iget-object v5, v1, Lta5;->c:[Li67;

    .line 1580
    .line 1581
    aget-object v5, v5, v2

    .line 1582
    .line 1583
    if-ne v4, v5, :cond_636

    .line 1584
    .line 1585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v4}, Li67;->k()V

    .line 1589
    .line 1590
    .line 1591
    :cond_636
    add-int/lit8 v2, v2, 0x1

    .line 1592
    .line 1593
    goto :goto_617

    .line 1594
    :cond_639
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 1595
    .line 1596
    iget-boolean v2, v1, Ld86;->g:Z

    .line 1597
    .line 1598
    if-nez v2, :cond_650

    .line 1599
    .line 1600
    iget-wide v1, v1, Ld86;->q:J

    .line 1601
    .line 1602
    const-wide/32 v4, 0x7a120

    .line 1603
    .line 1604
    .line 1605
    cmp-long v1, v1, v4

    .line 1606
    .line 1607
    if-gez v1, :cond_650

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lac2;->p()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    if-eqz v1, :cond_650

    .line 1614
    .line 1615
    move v2, v3

    .line 1616
    goto :goto_651

    .line 1617
    :cond_650
    const/4 v2, 0x0

    .line 1618
    :goto_651
    if-nez v2, :cond_65b

    .line 1619
    .line 1620
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    iput-wide v13, v0, Lac2;->X:J

    .line 1626
    .line 1627
    goto :goto_682

    .line 1628
    :cond_65b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    iget-wide v1, v0, Lac2;->X:J

    .line 1634
    .line 1635
    cmp-long v1, v1, v13

    .line 1636
    .line 1637
    iget-object v2, v0, Lac2;->x:Ly58;

    .line 1638
    .line 1639
    if-nez v1, :cond_672

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v1

    .line 1648
    iput-wide v1, v0, Lac2;->X:J

    .line 1649
    .line 1650
    goto :goto_682

    .line 1651
    :cond_672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v1

    .line 1658
    iget-wide v4, v0, Lac2;->X:J

    .line 1659
    .line 1660
    sub-long/2addr v1, v4

    .line 1661
    const-wide/16 v4, 0xfa0

    .line 1662
    .line 1663
    cmp-long v1, v1, v4

    .line 1664
    .line 1665
    if-gez v1, :cond_731

    .line 1666
    .line 1667
    :goto_682
    invoke-virtual {v0}, Lac2;->W()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_691

    .line 1672
    .line 1673
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 1674
    .line 1675
    iget v1, v1, Ld86;->e:I

    .line 1676
    .line 1677
    const/4 v2, 0x3

    .line 1678
    if-ne v1, v2, :cond_691

    .line 1679
    .line 1680
    move v2, v3

    .line 1681
    goto :goto_692

    .line 1682
    :cond_691
    const/4 v2, 0x0

    .line 1683
    :goto_692
    iget-boolean v1, v0, Lac2;->Q:Z

    .line 1684
    .line 1685
    if-eqz v1, :cond_69d

    .line 1686
    .line 1687
    iget-boolean v1, v0, Lac2;->P:Z

    .line 1688
    .line 1689
    if-eqz v1, :cond_69d

    .line 1690
    .line 1691
    if-eqz v2, :cond_69d

    .line 1692
    .line 1693
    goto :goto_69e

    .line 1694
    :cond_69d
    const/4 v3, 0x0

    .line 1695
    :goto_69e
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 1696
    .line 1697
    iget-boolean v4, v1, Ld86;->o:Z

    .line 1698
    .line 1699
    if-eq v4, v3, :cond_6fb

    .line 1700
    .line 1701
    new-instance v27, Ld86;

    .line 1702
    .line 1703
    iget-object v4, v1, Ld86;->a:Lgj8;

    .line 1704
    .line 1705
    iget-object v5, v1, Ld86;->b:Lya5;

    .line 1706
    .line 1707
    iget-wide v6, v1, Ld86;->c:J

    .line 1708
    .line 1709
    iget-wide v8, v1, Ld86;->d:J

    .line 1710
    .line 1711
    iget v12, v1, Ld86;->e:I

    .line 1712
    .line 1713
    iget-object v13, v1, Ld86;->f:Ldb2;

    .line 1714
    .line 1715
    iget-boolean v14, v1, Ld86;->g:Z

    .line 1716
    .line 1717
    iget-object v15, v1, Ld86;->h:Ldl8;

    .line 1718
    .line 1719
    move/from16 v20, v2

    .line 1720
    .line 1721
    iget-object v2, v1, Ld86;->i:Lnl8;

    .line 1722
    .line 1723
    move-object/from16 v38, v2

    .line 1724
    .line 1725
    iget-object v2, v1, Ld86;->j:Ljava/util/List;

    .line 1726
    .line 1727
    move-object/from16 v39, v2

    .line 1728
    .line 1729
    iget-object v2, v1, Ld86;->k:Lya5;

    .line 1730
    .line 1731
    move-object/from16 v40, v2

    .line 1732
    .line 1733
    iget-boolean v2, v1, Ld86;->l:Z

    .line 1734
    .line 1735
    move/from16 v41, v2

    .line 1736
    .line 1737
    iget v2, v1, Ld86;->m:I

    .line 1738
    .line 1739
    move/from16 v42, v2

    .line 1740
    .line 1741
    iget-object v2, v1, Ld86;->n:Le86;

    .line 1742
    .line 1743
    move-object/from16 v43, v2

    .line 1744
    .line 1745
    move/from16 v52, v3

    .line 1746
    .line 1747
    iget-wide v2, v1, Ld86;->p:J

    .line 1748
    .line 1749
    move-wide/from16 v44, v2

    .line 1750
    .line 1751
    iget-wide v2, v1, Ld86;->q:J

    .line 1752
    .line 1753
    move-wide/from16 v46, v2

    .line 1754
    .line 1755
    iget-wide v2, v1, Ld86;->r:J

    .line 1756
    .line 1757
    move-wide/from16 v48, v2

    .line 1758
    .line 1759
    iget-wide v1, v1, Ld86;->s:J

    .line 1760
    .line 1761
    move-wide/from16 v50, v1

    .line 1762
    .line 1763
    move-object/from16 v28, v4

    .line 1764
    .line 1765
    move-object/from16 v29, v5

    .line 1766
    .line 1767
    move-wide/from16 v30, v6

    .line 1768
    .line 1769
    move-wide/from16 v32, v8

    .line 1770
    .line 1771
    move/from16 v34, v12

    .line 1772
    .line 1773
    move-object/from16 v35, v13

    .line 1774
    .line 1775
    move/from16 v36, v14

    .line 1776
    .line 1777
    move-object/from16 v37, v15

    .line 1778
    .line 1779
    invoke-direct/range {v27 .. v52}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v1, v27

    .line 1783
    .line 1784
    iput-object v1, v0, Lac2;->E:Ld86;

    .line 1785
    .line 1786
    :goto_6f9
    const/4 v2, 0x0

    .line 1787
    goto :goto_700

    .line 1788
    :cond_6fb
    move/from16 v20, v2

    .line 1789
    .line 1790
    move/from16 v52, v3

    .line 1791
    .line 1792
    goto :goto_6f9

    .line 1793
    :goto_700
    iput-boolean v2, v0, Lac2;->P:Z

    .line 1794
    .line 1795
    if-nez v52, :cond_72d

    .line 1796
    .line 1797
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 1798
    .line 1799
    iget v1, v1, Ld86;->e:I

    .line 1800
    .line 1801
    const/4 v14, 0x4

    .line 1802
    if-ne v1, v14, :cond_70c

    .line 1803
    .line 1804
    goto :goto_72d

    .line 1805
    :cond_70c
    const/4 v7, 0x2

    .line 1806
    if-nez v20, :cond_724

    .line 1807
    .line 1808
    if-ne v1, v7, :cond_712

    .line 1809
    .line 1810
    goto :goto_724

    .line 1811
    :cond_712
    const/4 v2, 0x3

    .line 1812
    if-ne v1, v2, :cond_72d

    .line 1813
    .line 1814
    iget v1, v0, Lac2;->R:I

    .line 1815
    .line 1816
    if-eqz v1, :cond_72d

    .line 1817
    .line 1818
    iget-object v0, v0, Lac2;->p:Lg68;

    .line 1819
    .line 1820
    const-wide/16 v1, 0x3e8

    .line 1821
    .line 1822
    add-long/2addr v10, v1

    .line 1823
    iget-object v0, v0, Lg68;->a:Landroid/os/Handler;

    .line 1824
    .line 1825
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1826
    .line 1827
    .line 1828
    goto :goto_72d

    .line 1829
    :cond_724
    :goto_724
    iget-object v0, v0, Lac2;->p:Lg68;

    .line 1830
    .line 1831
    add-long v10, v10, v16

    .line 1832
    .line 1833
    iget-object v0, v0, Lg68;->a:Landroid/os/Handler;

    .line 1834
    .line 1835
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1836
    .line 1837
    .line 1838
    :cond_72d
    :goto_72d
    invoke-static {}, Lwz7;->h()V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :cond_731
    const-string v0, "Playback stuck buffering and not loading"

    .line 1843
    .line 1844
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_736
    :goto_736
    return-void
.end method

.method public final d0(Ljava/util/List;II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lac2;->F:Lxb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxb2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lac2;->A:Ljb5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ljb5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p2, :cond_1c

    .line 18
    .line 19
    if-gt p2, p3, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p3, v4, :cond_1c

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v3

    .line 30
    :goto_1d
    invoke-static {v4}, Lxe4;->G(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p3, p2

    .line 38
    .line 39
    if-ne v4, v5, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p2

    .line 47
    :goto_2e
    if-ge v1, p3, :cond_46

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lib5;

    .line 54
    .line 55
    iget-object v4, v4, Lib5;->a:La65;

    .line 56
    .line 57
    sub-int v5, v1, p2

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lr85;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, La65;->r(Lr85;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljb5;->c()Lgj8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lac2;->l(Lgj8;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e([ZJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lac2;->z:Lva5;

    .line 4
    .line 5
    iget-object v10, v9, Lva5;->j:Lta5;

    .line 6
    .line 7
    iget-object v11, v10, Lta5;->n:Lnl8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v13, v0, Lac2;->i:[Lux;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Lac2;->j:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_26

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lnl8;->C(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_23

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lux;->z()V

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    const/4 v15, 0x0

    .line 40
    :goto_27
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_120

    .line 42
    .line 43
    invoke-virtual {v11, v15}, Lnl8;->C(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_115

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, Lac2;->q(Lux;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_115

    .line 61
    .line 62
    :cond_3d
    iget-object v4, v9, Lva5;->j:Lta5;

    .line 63
    .line 64
    iget-object v5, v9, Lva5;->i:Lta5;

    .line 65
    .line 66
    if-ne v4, v5, :cond_45

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    :goto_46
    iget-object v6, v4, Lta5;->n:Lnl8;

    .line 72
    .line 73
    iget-object v7, v6, Lnl8;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, [Lzo6;

    .line 76
    .line 77
    aget-object v7, v7, v15

    .line 78
    .line 79
    iget-object v6, v6, Lnl8;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, [Lcc2;

    .line 82
    .line 83
    aget-object v6, v6, v15

    .line 84
    .line 85
    if-eqz v6, :cond_5b

    .line 86
    .line 87
    invoke-interface {v6}, Lcc2;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v8, 0x0

    .line 93
    :goto_5c
    new-array v12, v8, [Ldm2;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    :goto_61
    if-ge v2, v8, :cond_6c

    .line 99
    .line 100
    invoke-interface {v6, v2}, Lcc2;->c(I)Ldm2;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    aput-object v17, v12, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_61

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lac2;->W()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7c

    .line 114
    .line 115
    iget-object v2, v0, Lac2;->E:Ld86;

    .line 116
    .line 117
    iget v2, v2, Ld86;->e:I

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v2, v6, :cond_7c

    .line 121
    .line 122
    move/from16 v17, v16

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v17, 0x0

    .line 126
    .line 127
    :goto_7e
    if-nez v3, :cond_85

    .line 128
    .line 129
    if-eqz v17, :cond_85

    .line 130
    .line 131
    move/from16 v2, v16

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    :goto_86
    iget v3, v0, Lac2;->R:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, v0, Lac2;->R:I

    .line 140
    .line 141
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Lta5;->c:[Li67;

    .line 145
    .line 146
    aget-object v3, v3, v15

    .line 147
    .line 148
    move-object/from16 v18, v9

    .line 149
    .line 150
    iget-wide v8, v4, Lta5;->o:J

    .line 151
    .line 152
    iget-object v4, v4, Lta5;->f:Lua5;

    .line 153
    .line 154
    iget-object v4, v4, Lua5;->a:Lya5;

    .line 155
    .line 156
    iget v6, v1, Lux;->p:I

    .line 157
    .line 158
    if-nez v6, :cond_a2

    .line 159
    .line 160
    move/from16 v6, v16

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v6, 0x0

    .line 164
    :goto_a3
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v1, Lux;->l:Lzo6;

    .line 168
    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    iput v6, v1, Lux;->p:I

    .line 172
    .line 173
    invoke-virtual {v1, v2, v5}, Lux;->n(ZZ)V

    .line 174
    .line 175
    .line 176
    move-wide v6, v8

    .line 177
    move v9, v2

    .line 178
    move-object v8, v4

    .line 179
    move-object v2, v12

    .line 180
    move v12, v5

    .line 181
    move-wide/from16 v4, p2

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v8}, Lux;->y([Ldm2;Li67;JJLya5;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iput-boolean v2, v1, Lux;->v:Z

    .line 188
    .line 189
    iput-wide v4, v1, Lux;->t:J

    .line 190
    .line 191
    iput-wide v4, v1, Lux;->u:J

    .line 192
    .line 193
    invoke-virtual {v1, v4, v5, v9}, Lux;->p(JZ)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lvb2;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Lvb2;-><init>(Lac2;)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0xb

    .line 202
    .line 203
    invoke-interface {v1, v6, v3}, Lk86;->c(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lac2;->v:Lej1;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lux;->e()Lf75;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x2

    .line 216
    if-eqz v6, :cond_fe

    .line 217
    .line 218
    iget-object v8, v3, Lej1;->n:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lf75;

    .line 221
    .line 222
    if-eq v6, v8, :cond_fe

    .line 223
    .line 224
    if-nez v8, :cond_ef

    .line 225
    .line 226
    iput-object v6, v3, Lej1;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v3, Lej1;->m:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, v3, Lej1;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lly7;

    .line 233
    .line 234
    iget-object v3, v3, Lly7;->m:Le86;

    .line 235
    .line 236
    invoke-interface {v6, v3}, Lf75;->f(Le86;)V

    .line 237
    .line 238
    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "Multiple renderer media clocks enabled."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ldb2;

    .line 248
    .line 249
    const/16 v2, 0x3e8

    .line 250
    .line 251
    invoke-direct {v1, v7, v0, v2}, Ldb2;-><init>(ILjava/lang/Exception;I)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_fe
    :goto_fe
    if-eqz v17, :cond_11a

    .line 256
    .line 257
    if-eqz v12, :cond_11a

    .line 258
    .line 259
    iget v3, v1, Lux;->p:I

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    if-ne v3, v6, :cond_10a

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move/from16 v16, v2

    .line 268
    .line 269
    :goto_10c
    invoke-static/range {v16 .. v16}, Lxe4;->K(Z)V

    .line 270
    .line 271
    .line 272
    iput v7, v1, Lux;->p:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lux;->s()V

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    :goto_115
    move-wide/from16 v4, p2

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :cond_11a
    :goto_11a
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    move-object/from16 v9, v18

    .line 286
    .line 287
    goto/16 :goto_27

    .line 288
    .line 289
    :cond_120
    const/4 v6, 0x1

    .line 290
    iput-boolean v6, v10, Lta5;->g:Z

    .line 291
    .line 292
    return-void
.end method

.method public final e0()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 4
    .line 5
    iget-object v1, v1, Lva5;->i:Lta5;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_2f1

    .line 10
    .line 11
    :cond_a
    iget-boolean v2, v1, Lta5;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, v1, Lta5;->a:Lsa5;

    .line 21
    .line 22
    invoke-interface {v2}, Lsa5;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v2, v10

    .line 28
    :goto_1b
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_53

    .line 36
    .line 37
    invoke-virtual {v1}, Lta5;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_35

    .line 42
    .line 43
    iget-object v4, v0, Lac2;->z:Lva5;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lva5;->k(Lta5;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lac2;->k(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lac2;->s()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0, v2, v3}, Lac2;->D(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 58
    .line 59
    iget-wide v4, v1, Ld86;->r:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_16b

    .line 64
    .line 65
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 66
    .line 67
    iget-object v4, v1, Ld86;->b:Lya5;

    .line 68
    .line 69
    iget-wide v5, v1, Ld86;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lac2;->E:Ld86;

    .line 81
    .line 82
    goto/16 :goto_16b

    .line 83
    .line 84
    :cond_53
    iget-object v2, v0, Lac2;->v:Lej1;

    .line 85
    .line 86
    iget-object v3, v0, Lac2;->z:Lva5;

    .line 87
    .line 88
    iget-object v3, v3, Lva5;->j:Lta5;

    .line 89
    .line 90
    if-eq v1, v3, :cond_5d

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v3, v15

    .line 95
    :goto_5e
    iget-object v4, v2, Lej1;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lly7;

    .line 98
    .line 99
    iget-object v5, v2, Lej1;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lux;

    .line 102
    .line 103
    if-eqz v5, :cond_dd

    .line 104
    .line 105
    invoke-virtual {v5}, Lux;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_dd

    .line 110
    .line 111
    if-eqz v3, :cond_78

    .line 112
    .line 113
    iget-object v5, v2, Lej1;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lux;

    .line 116
    .line 117
    iget v5, v5, Lux;->p:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_dd

    .line 120
    .line 121
    :cond_78
    iget-object v5, v2, Lej1;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lux;

    .line 124
    .line 125
    invoke-virtual {v5}, Lux;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_8f

    .line 130
    .line 131
    if-nez v3, :cond_dd

    .line 132
    .line 133
    iget-object v3, v2, Lej1;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lux;

    .line 136
    .line 137
    invoke-virtual {v3}, Lux;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8f

    .line 142
    .line 143
    goto :goto_dd

    .line 144
    :cond_8f
    iget-object v3, v2, Lej1;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lf75;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lf75;->j()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Lej1;->i:Z

    .line 156
    .line 157
    if-eqz v7, :cond_bd

    .line 158
    .line 159
    invoke-virtual {v4}, Lly7;->j()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_b4

    .line 166
    .line 167
    iget-boolean v3, v4, Lly7;->j:Z

    .line 168
    .line 169
    if-eqz v3, :cond_e6

    .line 170
    .line 171
    invoke-virtual {v4}, Lly7;->j()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lly7;->a(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Lly7;->j:Z

    .line 179
    .line 180
    goto :goto_e6

    .line 181
    :cond_b4
    iput-boolean v15, v2, Lej1;->i:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lej1;->j:Z

    .line 184
    .line 185
    if-eqz v7, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v4}, Lly7;->b()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v4, v5, v6}, Lly7;->a(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lf75;->v()Le86;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Lly7;->m:Le86;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Le86;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_e6

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lly7;->f(Le86;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, Lej1;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lac2;

    .line 211
    .line 212
    iget-object v4, v4, Lac2;->p:Lg68;

    .line 213
    .line 214
    invoke-virtual {v4, v13, v3}, Lg68;->a(ILjava/lang/Object;)Lf68;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lf68;->b()V

    .line 219
    .line 220
    .line 221
    goto :goto_e6

    .line 222
    :cond_dd
    :goto_dd
    iput-boolean v14, v2, Lej1;->i:Z

    .line 223
    .line 224
    iget-boolean v3, v2, Lej1;->j:Z

    .line 225
    .line 226
    if-eqz v3, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v4}, Lly7;->b()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v2}, Lej1;->j()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v0, Lac2;->T:J

    .line 236
    .line 237
    iget-wide v4, v1, Lta5;->o:J

    .line 238
    .line 239
    sub-long/2addr v2, v4

    .line 240
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 241
    .line 242
    iget-wide v4, v1, Ld86;->r:J

    .line 243
    .line 244
    iget-object v1, v0, Lac2;->w:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_14b

    .line 251
    .line 252
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 253
    .line 254
    iget-object v1, v1, Ld86;->b:Lya5;

    .line 255
    .line 256
    invoke-virtual {v1}, Lya5;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_106

    .line 261
    .line 262
    goto :goto_14b

    .line 263
    :cond_106
    iget-boolean v1, v0, Lac2;->V:Z

    .line 264
    .line 265
    if-eqz v1, :cond_10c

    .line 266
    .line 267
    iput-boolean v15, v0, Lac2;->V:Z

    .line 268
    .line 269
    :cond_10c
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 270
    .line 271
    iget-object v4, v1, Ld86;->a:Lgj8;

    .line 272
    .line 273
    iget-object v1, v1, Ld86;->b:Lya5;

    .line 274
    .line 275
    iget-object v1, v1, Lya5;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lgj8;->b(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    iget v1, v0, Lac2;->U:I

    .line 281
    .line 282
    iget-object v4, v0, Lac2;->w:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lez v1, :cond_134

    .line 293
    .line 294
    iget-object v4, v0, Lac2;->w:Ljava/util/ArrayList;

    .line 295
    .line 296
    add-int/lit8 v5, v1, -0x1

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_130

    .line 303
    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-static {}, Lpl5;->b()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_134
    :goto_134
    iget-object v4, v0, Lac2;->w:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ge v1, v4, :cond_149

    .line 316
    .line 317
    iget-object v4, v0, Lac2;->w:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v4, :cond_145

    .line 324
    .line 325
    goto :goto_149

    .line 326
    :cond_145
    invoke-static {}, Lpl5;->b()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    :goto_149
    iput v1, v0, Lac2;->U:I

    .line 331
    .line 332
    :cond_14b
    :goto_14b
    iget-object v1, v0, Lac2;->v:Lej1;

    .line 333
    .line 334
    invoke-virtual {v1}, Lej1;->m()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v4, v0, Lac2;->E:Ld86;

    .line 339
    .line 340
    if-eqz v1, :cond_163

    .line 341
    .line 342
    iget-object v1, v4, Ld86;->b:Lya5;

    .line 343
    .line 344
    iget-wide v4, v4, Ld86;->c:J

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    const/4 v9, 0x6

    .line 348
    move-wide v6, v2

    .line 349
    invoke-virtual/range {v0 .. v9}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lac2;->E:Ld86;

    .line 354
    .line 355
    goto :goto_16b

    .line 356
    :cond_163
    iput-wide v2, v4, Ld86;->r:J

    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    iput-wide v1, v4, Ld86;->s:J

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 365
    .line 366
    iget-object v1, v1, Lva5;->k:Lta5;

    .line 367
    .line 368
    iget-object v2, v0, Lac2;->E:Ld86;

    .line 369
    .line 370
    invoke-virtual {v1}, Lta5;->d()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    iput-wide v3, v2, Ld86;->p:J

    .line 375
    .line 376
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 377
    .line 378
    iget-wide v2, v1, Ld86;->p:J

    .line 379
    .line 380
    iget-object v4, v0, Lac2;->z:Lva5;

    .line 381
    .line 382
    iget-object v4, v4, Lva5;->k:Lta5;

    .line 383
    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    if-nez v4, :cond_187

    .line 387
    .line 388
    move-wide v2, v5

    .line 389
    move-wide/from16 v16, v10

    .line 390
    .line 391
    goto :goto_193

    .line 392
    :cond_187
    iget-wide v7, v0, Lac2;->T:J

    .line 393
    .line 394
    move-wide/from16 v16, v10

    .line 395
    .line 396
    iget-wide v10, v4, Lta5;->o:J

    .line 397
    .line 398
    sub-long/2addr v7, v10

    .line 399
    sub-long/2addr v2, v7

    .line 400
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    :goto_193
    iput-wide v2, v1, Ld86;->q:J

    .line 405
    .line 406
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 407
    .line 408
    iget-boolean v2, v1, Ld86;->l:Z

    .line 409
    .line 410
    if-eqz v2, :cond_2f1

    .line 411
    .line 412
    iget v2, v1, Ld86;->e:I

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    if-ne v2, v3, :cond_2f1

    .line 416
    .line 417
    iget-object v2, v1, Ld86;->a:Lgj8;

    .line 418
    .line 419
    iget-object v1, v1, Ld86;->b:Lya5;

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Lac2;->X(Lgj8;Lya5;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_2f1

    .line 426
    .line 427
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 428
    .line 429
    iget-object v2, v1, Ld86;->n:Le86;

    .line 430
    .line 431
    iget v2, v2, Le86;->a:F

    .line 432
    .line 433
    const/high16 v4, 0x3f800000    # 1.0f

    .line 434
    .line 435
    cmpl-float v2, v2, v4

    .line 436
    .line 437
    if-nez v2, :cond_2f1

    .line 438
    .line 439
    iget-object v2, v0, Lac2;->B:Lcj1;

    .line 440
    .line 441
    iget-object v7, v1, Ld86;->a:Lgj8;

    .line 442
    .line 443
    iget-object v8, v1, Ld86;->b:Lya5;

    .line 444
    .line 445
    iget-object v8, v8, Lya5;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-wide v9, v1, Ld86;->r:J

    .line 448
    .line 449
    invoke-virtual {v0, v7, v8, v9, v10}, Lac2;->f(Lgj8;Ljava/lang/Object;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 454
    .line 455
    iget-wide v9, v1, Ld86;->p:J

    .line 456
    .line 457
    iget-object v1, v0, Lac2;->z:Lva5;

    .line 458
    .line 459
    iget-object v1, v1, Lva5;->k:Lta5;

    .line 460
    .line 461
    if-nez v1, :cond_1d6

    .line 462
    .line 463
    move-wide v9, v5

    .line 464
    move/from16 v19, v12

    .line 465
    .line 466
    move/from16 v20, v14

    .line 467
    .line 468
    move/from16 v18, v15

    .line 469
    .line 470
    goto :goto_1e7

    .line 471
    :cond_1d6
    move v11, v14

    .line 472
    move/from16 v18, v15

    .line 473
    .line 474
    iget-wide v14, v0, Lac2;->T:J

    .line 475
    .line 476
    move/from16 v20, v11

    .line 477
    .line 478
    move/from16 v19, v12

    .line 479
    .line 480
    iget-wide v11, v1, Lta5;->o:J

    .line 481
    .line 482
    sub-long/2addr v14, v11

    .line 483
    sub-long/2addr v9, v14

    .line 484
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    :goto_1e7
    iget-wide v11, v2, Lcj1;->c:J

    .line 489
    .line 490
    cmp-long v1, v11, v16

    .line 491
    .line 492
    if-nez v1, :cond_1ef

    .line 493
    .line 494
    goto/16 :goto_2bd

    .line 495
    .line 496
    :cond_1ef
    sub-long v9, v7, v9

    .line 497
    .line 498
    iget-wide v11, v2, Lcj1;->m:J

    .line 499
    .line 500
    cmp-long v1, v11, v16

    .line 501
    .line 502
    if-nez v1, :cond_1fc

    .line 503
    .line 504
    iput-wide v9, v2, Lcj1;->m:J

    .line 505
    .line 506
    iput-wide v5, v2, Lcj1;->n:J

    .line 507
    .line 508
    goto :goto_21d

    .line 509
    :cond_1fc
    long-to-float v1, v11

    .line 510
    const v5, 0x3f7fbe77    # 0.999f

    .line 511
    .line 512
    .line 513
    mul-float/2addr v1, v5

    .line 514
    long-to-float v6, v9

    .line 515
    const v11, 0x3a831200    # 9.999871E-4f

    .line 516
    .line 517
    .line 518
    mul-float/2addr v6, v11

    .line 519
    add-float/2addr v6, v1

    .line 520
    float-to-long v14, v6

    .line 521
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    iput-wide v14, v2, Lcj1;->m:J

    .line 526
    .line 527
    sub-long/2addr v9, v14

    .line 528
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    iget-wide v14, v2, Lcj1;->n:J

    .line 533
    .line 534
    long-to-float v1, v14

    .line 535
    mul-float/2addr v5, v1

    .line 536
    long-to-float v1, v9

    .line 537
    mul-float/2addr v11, v1

    .line 538
    add-float/2addr v11, v5

    .line 539
    float-to-long v5, v11

    .line 540
    iput-wide v5, v2, Lcj1;->n:J

    .line 541
    .line 542
    :goto_21d
    iget-wide v5, v2, Lcj1;->l:J

    .line 543
    .line 544
    cmp-long v1, v5, v16

    .line 545
    .line 546
    const-wide/16 v5, 0x3e8

    .line 547
    .line 548
    if-eqz v1, :cond_234

    .line 549
    .line 550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    iget-wide v11, v2, Lcj1;->l:J

    .line 555
    .line 556
    sub-long/2addr v9, v11

    .line 557
    cmp-long v1, v9, v5

    .line 558
    .line 559
    if-gez v1, :cond_234

    .line 560
    .line 561
    iget v4, v2, Lcj1;->k:F

    .line 562
    .line 563
    goto/16 :goto_2bd

    .line 564
    .line 565
    :cond_234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    iput-wide v9, v2, Lcj1;->l:J

    .line 570
    .line 571
    iget-wide v9, v2, Lcj1;->m:J

    .line 572
    .line 573
    const-wide/16 v11, 0x3

    .line 574
    .line 575
    iget-wide v14, v2, Lcj1;->n:J

    .line 576
    .line 577
    mul-long/2addr v14, v11

    .line 578
    add-long v25, v14, v9

    .line 579
    .line 580
    iget-wide v9, v2, Lcj1;->h:J

    .line 581
    .line 582
    cmp-long v1, v9, v25

    .line 583
    .line 584
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 585
    .line 586
    .line 587
    if-lez v1, :cond_27c

    .line 588
    .line 589
    invoke-static {v5, v6}, Lft8;->E(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    iget v1, v2, Lcj1;->k:F

    .line 594
    .line 595
    sub-float/2addr v1, v4

    .line 596
    long-to-float v5, v5

    .line 597
    mul-float/2addr v1, v5

    .line 598
    float-to-long v10, v1

    .line 599
    iget v1, v2, Lcj1;->i:F

    .line 600
    .line 601
    sub-float/2addr v1, v4

    .line 602
    mul-float/2addr v1, v5

    .line 603
    float-to-long v5, v1

    .line 604
    add-long/2addr v10, v5

    .line 605
    iget-wide v5, v2, Lcj1;->e:J

    .line 606
    .line 607
    iget-wide v14, v2, Lcj1;->h:J

    .line 608
    .line 609
    sub-long/2addr v14, v10

    .line 610
    new-array v1, v3, [J

    .line 611
    .line 612
    aput-wide v25, v1, v18

    .line 613
    .line 614
    aput-wide v5, v1, v20

    .line 615
    .line 616
    aput-wide v14, v1, v19

    .line 617
    .line 618
    aget-wide v5, v1, v18

    .line 619
    .line 620
    move/from16 v14, v20

    .line 621
    .line 622
    :goto_26d
    if-ge v14, v3, :cond_279

    .line 623
    .line 624
    aget-wide v10, v1, v14

    .line 625
    .line 626
    cmp-long v12, v10, v5

    .line 627
    .line 628
    if-lez v12, :cond_276

    .line 629
    .line 630
    move-wide v5, v10

    .line 631
    :cond_276
    add-int/lit8 v14, v14, 0x1

    .line 632
    .line 633
    goto :goto_26d

    .line 634
    :cond_279
    iput-wide v5, v2, Lcj1;->h:J

    .line 635
    .line 636
    goto :goto_29e

    .line 637
    :cond_27c
    iget v1, v2, Lcj1;->k:F

    .line 638
    .line 639
    sub-float/2addr v1, v4

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    div-float/2addr v1, v9

    .line 646
    float-to-long v5, v1

    .line 647
    sub-long v21, v7, v5

    .line 648
    .line 649
    iget-wide v5, v2, Lcj1;->h:J

    .line 650
    .line 651
    move-wide/from16 v23, v5

    .line 652
    .line 653
    invoke-static/range {v21 .. v26}, Lft8;->h(JJJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    iput-wide v5, v2, Lcj1;->h:J

    .line 658
    .line 659
    iget-wide v10, v2, Lcj1;->g:J

    .line 660
    .line 661
    cmp-long v1, v10, v16

    .line 662
    .line 663
    if-eqz v1, :cond_29e

    .line 664
    .line 665
    cmp-long v1, v5, v10

    .line 666
    .line 667
    if-lez v1, :cond_29e

    .line 668
    .line 669
    iput-wide v10, v2, Lcj1;->h:J

    .line 670
    .line 671
    :cond_29e
    :goto_29e
    iget-wide v5, v2, Lcj1;->h:J

    .line 672
    .line 673
    sub-long/2addr v7, v5

    .line 674
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    iget-wide v10, v2, Lcj1;->a:J

    .line 679
    .line 680
    cmp-long v1, v5, v10

    .line 681
    .line 682
    if-gez v1, :cond_2ae

    .line 683
    .line 684
    iput v4, v2, Lcj1;->k:F

    .line 685
    .line 686
    goto :goto_2bb

    .line 687
    :cond_2ae
    long-to-float v1, v7

    .line 688
    mul-float/2addr v9, v1

    .line 689
    add-float/2addr v9, v4

    .line 690
    iget v1, v2, Lcj1;->j:F

    .line 691
    .line 692
    iget v3, v2, Lcj1;->i:F

    .line 693
    .line 694
    invoke-static {v9, v1, v3}, Lft8;->f(FFF)F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iput v1, v2, Lcj1;->k:F

    .line 699
    .line 700
    :goto_2bb
    iget v4, v2, Lcj1;->k:F

    .line 701
    .line 702
    :goto_2bd
    iget-object v1, v0, Lac2;->v:Lej1;

    .line 703
    .line 704
    invoke-virtual {v1}, Lej1;->v()Le86;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget v1, v1, Le86;->a:F

    .line 709
    .line 710
    cmpl-float v1, v1, v4

    .line 711
    .line 712
    if-eqz v1, :cond_2f1

    .line 713
    .line 714
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 715
    .line 716
    iget-object v1, v1, Ld86;->n:Le86;

    .line 717
    .line 718
    new-instance v2, Le86;

    .line 719
    .line 720
    iget v1, v1, Le86;->b:F

    .line 721
    .line 722
    invoke-direct {v2, v4, v1}, Le86;-><init>(FF)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lac2;->p:Lg68;

    .line 726
    .line 727
    iget-object v1, v1, Lg68;->a:Landroid/os/Handler;

    .line 728
    .line 729
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lac2;->v:Lej1;

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lej1;->f(Le86;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 738
    .line 739
    iget-object v1, v1, Ld86;->n:Le86;

    .line 740
    .line 741
    iget-object v2, v0, Lac2;->v:Lej1;

    .line 742
    .line 743
    invoke-virtual {v2}, Lej1;->v()Le86;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget v2, v2, Le86;->a:F

    .line 748
    .line 749
    move/from16 v3, v18

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2, v3, v3}, Lac2;->n(Le86;FZZ)V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    :goto_2f1
    return-void
.end method

.method public final f(Lgj8;Ljava/lang/Object;J)J
    .registers 8

    .line 1
    iget-object v0, p0, Lac2;->t:Lej8;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lej8;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lac2;->s:Lfj8;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lgj8;->n(ILfj8;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lfj8;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_3f

    .line 24
    .line 25
    invoke-virtual {p0}, Lfj8;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3f

    .line 30
    .line 31
    iget-boolean p1, p0, Lfj8;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    iget-wide p1, p0, Lfj8;->e:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_2e

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_33
    iget-wide v1, p0, Lfj8;->d:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lft8;->E(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lej8;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_3f
    :goto_3f
    return-wide v1
.end method

.method public final f0(Lgj8;Lya5;Lgj8;Lya5;JZ)V
    .registers 16

    .line 1
    invoke-virtual {p0, p1, p2}, Lac2;->X(Lgj8;Lya5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lya5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_38

    .line 8
    .line 9
    invoke-virtual {p2}, Lya5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Le86;->d:Le86;

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object p1, p0, Lac2;->E:Ld86;

    .line 19
    .line 20
    iget-object p1, p1, Ld86;->n:Le86;

    .line 21
    .line 22
    :goto_15
    iget-object p2, p0, Lac2;->v:Lej1;

    .line 23
    .line 24
    invoke-virtual {p2}, Lej1;->v()Le86;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Le86;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_c4

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    iget-object p4, p0, Lac2;->p:Lg68;

    .line 37
    .line 38
    iget-object p4, p4, Lg68;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lej1;->f(Le86;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lac2;->E:Ld86;

    .line 47
    .line 48
    iget-object p2, p2, Ld86;->n:Le86;

    .line 49
    .line 50
    iget p1, p1, Le86;->a:F

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p0, p2, p1, p3, p3}, Lac2;->n(Le86;FZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p2, p0, Lac2;->t:Lej8;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lej8;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Lac2;->s:Lfj8;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lgj8;->n(ILfj8;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lfj8;->i:Ln85;

    .line 71
    .line 72
    iget-object v3, p0, Lac2;->B:Lcj1;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Ln85;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lft8;->E(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lcj1;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, Ln85;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lft8;->E(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lcj1;->f:J

    .line 92
    .line 93
    iget-wide v4, v0, Ln85;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lft8;->E(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lcj1;->g:J

    .line 100
    .line 101
    iget v4, v0, Ln85;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_6e

    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_71
    iput v4, v3, Lcj1;->j:F

    .line 115
    .line 116
    iget v0, v0, Ln85;->e:F

    .line 117
    .line 118
    cmpl-float v5, v0, v5

    .line 119
    .line 120
    if-eqz v5, :cond_7a

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const v0, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_7d
    iput v0, v3, Lcj1;->i:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_90

    .line 138
    .line 139
    cmpl-float v0, v0, v5

    .line 140
    .line 141
    if-nez v0, :cond_90

    .line 142
    .line 143
    iput-wide v6, v3, Lcj1;->c:J

    .line 144
    .line 145
    :cond_90
    invoke-virtual {v3}, Lcj1;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v0, p5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_a1

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Lac2;->f(Lgj8;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    iput-wide p0, v3, Lcj1;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lcj1;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget-object p0, v2, Lfj8;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Lgj8;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_ba

    .line 169
    .line 170
    iget-object p1, p4, Lya5;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lej8;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p1, v2, p4, p5}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lfj8;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 p1, 0x0

    .line 188
    :goto_bb
    invoke-static {p1, p0}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c5

    .line 193
    .line 194
    if-eqz p7, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    return-void

    .line 198
    :cond_c5
    :goto_c5
    iput-wide v6, v3, Lcj1;->d:J

    .line 199
    .line 200
    invoke-virtual {v3}, Lcj1;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final g(Lgj8;)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lgj8;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    sget-object p0, Ld86;->t:Lya5;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-boolean v0, p0, Lac2;->N:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgj8;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lac2;->t:Lej8;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lac2;->s:Lfj8;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lgj8;->i(Lfj8;Lej8;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lva5;->m(Lgj8;Ljava/lang/Object;J)Lya5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lya5;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_54

    .line 61
    .line 62
    iget-object p1, v0, Lya5;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lac2;->t:Lej8;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lya5;->c:I

    .line 70
    .line 71
    iget v3, v0, Lya5;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lej8;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_55

    .line 78
    .line 79
    iget-object p0, p0, Lej8;->g:Lj6;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v1, v4

    .line 86
    :cond_55
    :goto_55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final g0(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lac2;->J:Z

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    iget-object p1, p0, Lac2;->x:Ly58;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_13
    iput-wide p1, p0, Lac2;->K:J

    .line 21
    .line 22
    return-void
.end method

.method public final h(Lsa5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 2
    .line 3
    iget-object v0, v0, Lva5;->k:Lta5;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v1, v0, Lta5;->a:Lsa5;

    .line 8
    .line 9
    if-ne v1, p1, :cond_27

    .line 10
    .line 11
    iget-wide v1, p0, Lac2;->T:J

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    iget-object p1, v0, Lta5;->l:Lta5;

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-static {p1}, Lxe4;->K(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lta5;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_24

    .line 28
    .line 29
    iget-object p1, v0, Lta5;->a:Lsa5;

    .line 30
    .line 31
    iget-wide v3, v0, Lta5;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lvk7;->o(J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lac2;->s()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final declared-synchronized h0(Lgj1;J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lac2;->x:Ly58;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lgj1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_27

    .line 23
    if-nez v3, :cond_37

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_37

    .line 30
    .line 31
    :try_start_1e
    iget-object v3, p0, Lac2;->x:Ly58;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_26} :catch_29
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_42

    .line 42
    :catch_29
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_2b
    :try_start_2b
    iget-object p2, p0, Lac2;->x:Ly58;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    if-eqz v2, :cond_40

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_27

    .line 63
    .line 64
    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_27

    .line 68
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    :try_start_c
    iget v5, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_222

    .line 16
    .line 17
    .line 18
    :pswitch_11
    return v11

    .line 19
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v5, v6}, Lac2;->d0(Ljava/util/List;II)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10d

    .line 31
    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto/16 :goto_110

    .line 34
    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto/16 :goto_12f

    .line 37
    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto/16 :goto_135

    .line 40
    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto/16 :goto_13b

    .line 43
    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto/16 :goto_159

    .line 46
    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto/16 :goto_15f

    .line 49
    .line 50
    :pswitch_31
    invoke-virtual {v1}, Lac2;->A()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v12}, Lac2;->H(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10d

    .line 57
    .line 58
    :pswitch_39
    invoke-virtual {v1}, Lac2;->A()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v12}, Lac2;->H(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_10d

    .line 65
    .line 66
    :pswitch_41
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    move v0, v12

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v11

    .line 73
    :goto_48
    invoke-virtual {v1, v0}, Lac2;->P(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10d

    .line 77
    .line 78
    :pswitch_4d
    invoke-virtual {v1}, Lac2;->u()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_10d

    .line 82
    .line 83
    :pswitch_52
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Llr7;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lac2;->U(Llr7;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10d

    .line 91
    .line 92
    :pswitch_5b
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 95
    .line 96
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Llr7;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v6, v0}, Lac2;->z(IILlr7;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_10d

    .line 104
    .line 105
    :pswitch_68
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, Lqv7;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lac2;->v()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :pswitch_72
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lwb2;

    .line 118
    .line 119
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    invoke-virtual {v1, v5, v0}, Lac2;->b(Lwb2;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_10d

    .line 125
    .line 126
    :pswitch_7d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lwb2;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lac2;->O(Lwb2;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_10d

    .line 134
    .line 135
    :pswitch_86
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Le86;

    .line 138
    .line 139
    iget v5, v0, Le86;->a:F

    .line 140
    .line 141
    invoke-virtual {v1, v0, v5, v12, v11}, Lac2;->n(Le86;FZZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_10d

    .line 145
    .line 146
    :pswitch_91
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ll86;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lac2;->L(Ll86;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_10d

    .line 154
    .line 155
    :pswitch_9a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ll86;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lac2;->K(Ll86;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_10d

    .line 166
    .line 167
    :pswitch_a6
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-eqz v5, :cond_ac

    .line 170
    .line 171
    move v5, v12

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v5, v11

    .line 174
    :goto_ad
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {v1, v5, v0}, Lac2;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 179
    .line 180
    .line 181
    goto :goto_10d

    .line 182
    :pswitch_b5
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    if-eqz v0, :cond_bb

    .line 185
    .line 186
    move v0, v12

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v0, v11

    .line 189
    :goto_bc
    invoke-virtual {v1, v0}, Lac2;->T(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_10d

    .line 193
    :pswitch_c0
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lac2;->S(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_10d

    .line 199
    :pswitch_c6
    invoke-virtual {v1}, Lac2;->A()V

    .line 200
    .line 201
    .line 202
    goto :goto_10d

    .line 203
    :pswitch_ca
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lsa5;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lac2;->h(Lsa5;)V

    .line 208
    .line 209
    .line 210
    goto :goto_10d

    .line 211
    :pswitch_d2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lsa5;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lac2;->m(Lsa5;)V

    .line 216
    .line 217
    .line 218
    goto :goto_10d

    .line 219
    :pswitch_da
    invoke-virtual {v1}, Lac2;->x()V

    .line 220
    .line 221
    .line 222
    return v12

    .line 223
    :pswitch_de
    invoke-virtual {v1, v11, v12}, Lac2;->Z(ZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_10d

    .line 227
    :pswitch_e2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lli7;

    .line 230
    .line 231
    iput-object v0, v1, Lac2;->D:Lli7;

    .line 232
    .line 233
    goto :goto_10d

    .line 234
    :pswitch_e9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Le86;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lac2;->R(Le86;)V

    .line 239
    .line 240
    .line 241
    goto :goto_10d

    .line 242
    :pswitch_f1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lzb2;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lac2;->I(Lzb2;)V

    .line 247
    .line 248
    .line 249
    goto :goto_10d

    .line 250
    :pswitch_f9
    invoke-virtual {v1}, Lac2;->d()V

    .line 251
    .line 252
    .line 253
    goto :goto_10d

    .line 254
    :pswitch_fd
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 255
    .line 256
    if-eqz v5, :cond_103

    .line 257
    .line 258
    move v5, v12

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v5, v11

    .line 261
    :goto_104
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 262
    .line 263
    invoke-virtual {v1, v0, v12, v5, v12}, Lac2;->Q(IIZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_10d

    .line 267
    :pswitch_10a
    invoke-virtual {v1}, Lac2;->w()V
    :try_end_10d
    .catch Ldb2; {:try_start_c .. :try_end_10d} :catch_2e
    .catch Lp02; {:try_start_c .. :try_end_10d} :catch_2b
    .catch Lv06; {:try_start_c .. :try_end_10d} :catch_28
    .catch Lce1; {:try_start_c .. :try_end_10d} :catch_25
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10d} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_10d} :catch_1f

    .line 268
    .line 269
    .line 270
    :goto_10d
    move v3, v12

    .line 271
    goto/16 :goto_21e

    .line 272
    .line 273
    :goto_110
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    if-nez v5, :cond_118

    .line 276
    .line 277
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    if-eqz v5, :cond_11a

    .line 280
    .line 281
    :cond_118
    const/16 v4, 0x3ec

    .line 282
    .line 283
    :cond_11a
    new-instance v5, Ldb2;

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    invoke-direct {v5, v6, v0, v4}, Ldb2;-><init>(ILjava/lang/Exception;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v2, v5}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v12, v11}, Lac2;->Z(ZZ)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ld86;->e(Ldb2;)Ld86;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, Lac2;->E:Ld86;

    .line 302
    .line 303
    goto :goto_10d

    .line 304
    :goto_12f
    const/16 v2, 0x7d0

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Lac2;->j(ILjava/io/IOException;)V

    .line 307
    .line 308
    .line 309
    goto :goto_10d

    .line 310
    :goto_135
    iget v2, v0, Lce1;->i:I

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Lac2;->j(ILjava/io/IOException;)V

    .line 313
    .line 314
    .line 315
    goto :goto_10d

    .line 316
    :goto_13b
    iget-boolean v2, v0, Lv06;->i:Z

    .line 317
    .line 318
    iget v3, v0, Lv06;->j:I

    .line 319
    .line 320
    if-ne v3, v12, :cond_14a

    .line 321
    .line 322
    if-eqz v2, :cond_147

    .line 323
    .line 324
    const/16 v2, 0xbb9

    .line 325
    .line 326
    :goto_145
    move v4, v2

    .line 327
    goto :goto_155

    .line 328
    :cond_147
    const/16 v2, 0xbbb

    .line 329
    .line 330
    goto :goto_145

    .line 331
    :cond_14a
    const/4 v5, 0x4

    .line 332
    if-ne v3, v5, :cond_155

    .line 333
    .line 334
    if-eqz v2, :cond_152

    .line 335
    .line 336
    const/16 v2, 0xbba

    .line 337
    .line 338
    goto :goto_145

    .line 339
    :cond_152
    const/16 v2, 0xbbc

    .line 340
    .line 341
    goto :goto_145

    .line 342
    :cond_155
    :goto_155
    invoke-virtual {v1, v4, v0}, Lac2;->j(ILjava/io/IOException;)V

    .line 343
    .line 344
    .line 345
    goto :goto_10d

    .line 346
    :goto_159
    iget v2, v0, Lp02;->i:I

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Lac2;->j(ILjava/io/IOException;)V

    .line 349
    .line 350
    .line 351
    goto :goto_10d

    .line 352
    :goto_15f
    iget v4, v0, Ldb2;->k:I

    .line 353
    .line 354
    iget-object v5, v1, Lac2;->z:Lva5;

    .line 355
    .line 356
    if-ne v4, v12, :cond_19d

    .line 357
    .line 358
    iget-object v4, v5, Lva5;->j:Lta5;

    .line 359
    .line 360
    if-eqz v4, :cond_19d

    .line 361
    .line 362
    iget-object v4, v4, Lta5;->f:Lua5;

    .line 363
    .line 364
    iget-object v4, v4, Lua5;->a:Lya5;

    .line 365
    .line 366
    new-instance v13, Ldb2;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    iget-wide v6, v0, Lc86;->j:J

    .line 377
    .line 378
    iget-boolean v8, v0, Ldb2;->q:Z

    .line 379
    .line 380
    iget v9, v0, Lc86;->i:I

    .line 381
    .line 382
    iget v10, v0, Ldb2;->k:I

    .line 383
    .line 384
    iget-object v11, v0, Ldb2;->l:Ljava/lang/String;

    .line 385
    .line 386
    iget v12, v0, Ldb2;->m:I

    .line 387
    .line 388
    move-object/from16 v22, v4

    .line 389
    .line 390
    iget-object v4, v0, Ldb2;->n:Ldm2;

    .line 391
    .line 392
    iget v0, v0, Ldb2;->o:I

    .line 393
    .line 394
    move/from16 v21, v0

    .line 395
    .line 396
    move-object/from16 v20, v4

    .line 397
    .line 398
    move-wide/from16 v23, v6

    .line 399
    .line 400
    move/from16 v25, v8

    .line 401
    .line 402
    move/from16 v16, v9

    .line 403
    .line 404
    move/from16 v17, v10

    .line 405
    .line 406
    move-object/from16 v18, v11

    .line 407
    .line 408
    move/from16 v19, v12

    .line 409
    .line 410
    invoke-direct/range {v13 .. v25}, Ldb2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILdm2;ILya5;JZ)V

    .line 411
    .line 412
    .line 413
    move-object v0, v13

    .line 414
    :cond_19d
    iget-boolean v4, v0, Ldb2;->q:Z

    .line 415
    .line 416
    if-eqz v4, :cond_1d7

    .line 417
    .line 418
    iget-object v4, v1, Lac2;->W:Ldb2;

    .line 419
    .line 420
    if-eqz v4, :cond_1af

    .line 421
    .line 422
    const/16 v4, 0x138c

    .line 423
    .line 424
    iget v6, v0, Lc86;->i:I

    .line 425
    .line 426
    if-eq v6, v4, :cond_1af

    .line 427
    .line 428
    const/16 v4, 0x138b

    .line 429
    .line 430
    if-ne v6, v4, :cond_1d7

    .line 431
    .line 432
    :cond_1af
    const-string v2, "Recoverable renderer error"

    .line 433
    .line 434
    invoke-static {v3, v2, v0}, Lv80;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lac2;->W:Ldb2;

    .line 438
    .line 439
    if-eqz v2, :cond_1be

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lac2;->W:Ldb2;

    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    iput-object v0, v1, Lac2;->W:Ldb2;

    .line 448
    .line 449
    :goto_1c0
    const/16 v2, 0x19

    .line 450
    .line 451
    iget-object v3, v1, Lac2;->p:Lg68;

    .line 452
    .line 453
    invoke-virtual {v3, v2, v0}, Lg68;->a(ILjava/lang/Object;)Lf68;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, v3, Lg68;->a:Landroid/os/Handler;

    .line 458
    .line 459
    iget-object v3, v0, Lf68;->a:Landroid/os/Message;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lf68;->a()V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_21e

    .line 472
    :cond_1d7
    iget-object v4, v1, Lac2;->W:Ldb2;

    .line 473
    .line 474
    if-eqz v4, :cond_1e0

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lac2;->W:Ldb2;

    .line 480
    .line 481
    :cond_1e0
    invoke-static {v3, v2, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    iget v2, v0, Ldb2;->k:I

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    if-ne v2, v3, :cond_212

    .line 488
    .line 489
    iget-object v2, v5, Lva5;->i:Lta5;

    .line 490
    .line 491
    iget-object v3, v5, Lva5;->j:Lta5;

    .line 492
    .line 493
    if-eq v2, v3, :cond_20f

    .line 494
    .line 495
    :goto_1ee
    iget-object v2, v5, Lva5;->i:Lta5;

    .line 496
    .line 497
    iget-object v3, v5, Lva5;->j:Lta5;

    .line 498
    .line 499
    if-eq v2, v3, :cond_1f8

    .line 500
    .line 501
    invoke-virtual {v5}, Lva5;->a()Lta5;

    .line 502
    .line 503
    .line 504
    goto :goto_1ee

    .line 505
    :cond_1f8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Lta5;->f:Lua5;

    .line 509
    .line 510
    iget-object v3, v2, Lua5;->a:Lya5;

    .line 511
    .line 512
    move-object v5, v3

    .line 513
    iget-wide v3, v2, Lua5;->b:J

    .line 514
    .line 515
    iget-wide v6, v2, Lua5;->c:J

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    const/4 v10, 0x0

    .line 519
    move-object v2, v5

    .line 520
    move-wide v5, v6

    .line 521
    move-wide v7, v3

    .line 522
    invoke-virtual/range {v1 .. v10}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v1, Lac2;->E:Ld86;

    .line 527
    .line 528
    :cond_20f
    const/4 v2, 0x0

    .line 529
    const/4 v3, 0x1

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    const/4 v2, 0x0

    .line 532
    :goto_213
    invoke-virtual {v1, v3, v2}, Lac2;->Z(ZZ)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Lac2;->E:Ld86;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ld86;->e(Ldb2;)Ld86;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, Lac2;->E:Ld86;

    .line 542
    .line 543
    :goto_21e
    invoke-virtual {v1}, Lac2;->t()V

    .line 544
    .line 545
    .line 546
    return v3

    .line 547
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_fd
        :pswitch_f9
        :pswitch_f1
        :pswitch_e9
        :pswitch_e2
        :pswitch_de
        :pswitch_da
        :pswitch_d2
        :pswitch_ca
        :pswitch_c6
        :pswitch_c0
        :pswitch_b5
        :pswitch_a6
        :pswitch_9a
        :pswitch_91
        :pswitch_86
        :pswitch_7d
        :pswitch_72
        :pswitch_68
        :pswitch_5b
        :pswitch_52
        :pswitch_4d
        :pswitch_41
        :pswitch_11
        :pswitch_39
        :pswitch_31
        :pswitch_12
    .end packed-switch
.end method

.method public final i(Lvk7;)V
    .registers 3

    .line 1
    check-cast p1, Lsa5;

    .line 2
    .line 3
    iget-object p0, p0, Lac2;->p:Lg68;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lg68;->a(ILjava/lang/Object;)Lf68;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lf68;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldb2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v3}, Ldb2;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lac2;->z:Lva5;

    .line 14
    .line 15
    iget-object v3, v3, Lva5;->i:Lta5;

    .line 16
    .line 17
    if-eqz v3, :cond_36

    .line 18
    .line 19
    iget-object v3, v3, Lta5;->f:Lua5;

    .line 20
    .line 21
    iget-object v13, v3, Lua5;->a:Lya5;

    .line 22
    .line 23
    new-instance v4, Ldb2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v14, v1, Lc86;->j:J

    .line 34
    .line 35
    iget-boolean v3, v1, Ldb2;->q:Z

    .line 36
    .line 37
    iget v7, v1, Lc86;->i:I

    .line 38
    .line 39
    iget v8, v1, Ldb2;->k:I

    .line 40
    .line 41
    iget-object v9, v1, Ldb2;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v1, Ldb2;->m:I

    .line 44
    .line 45
    iget-object v11, v1, Ldb2;->n:Ldm2;

    .line 46
    .line 47
    iget v12, v1, Ldb2;->o:I

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    invoke-direct/range {v4 .. v16}, Ldb2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILdm2;ILya5;JZ)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_36
    const-string v3, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v4, "Playback error"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, Lac2;->Z(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lac2;->E:Ld86;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ld86;->e(Ldb2;)Ld86;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lac2;->E:Ld86;

    .line 72
    .line 73
    return-void
.end method

.method public final k(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 2
    .line 3
    iget-object v0, v0, Lva5;->k:Lta5;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lac2;->E:Ld86;

    .line 8
    .line 9
    iget-object v1, v1, Ld86;->b:Lya5;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v1, v0, Lta5;->f:Lua5;

    .line 13
    .line 14
    iget-object v1, v1, Lua5;->a:Lya5;

    .line 15
    .line 16
    :goto_f
    iget-object v2, p0, Lac2;->E:Ld86;

    .line 17
    .line 18
    iget-object v2, v2, Ld86;->k:Lya5;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    iget-object v3, p0, Lac2;->E:Ld86;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ld86;->b(Lya5;)Ld86;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lac2;->E:Ld86;

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lac2;->E:Ld86;

    .line 35
    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    iget-wide v3, v1, Ld86;->r:J

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0}, Lta5;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_2c
    iput-wide v3, v1, Ld86;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lac2;->E:Ld86;

    .line 48
    .line 49
    iget-wide v3, v1, Ld86;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lac2;->z:Lva5;

    .line 52
    .line 53
    iget-object v5, v5, Lva5;->k:Lta5;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-wide v8, p0, Lac2;->T:J

    .line 61
    .line 62
    iget-wide v10, v5, Lta5;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_45
    iput-wide v6, v1, Ld86;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4b

    .line 73
    .line 74
    if-eqz p1, :cond_56

    .line 75
    .line 76
    :cond_4b
    if-eqz v0, :cond_56

    .line 77
    .line 78
    iget-boolean p1, v0, Lta5;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    iget-object p1, v0, Lta5;->n:Lnl8;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lac2;->c0(Lnl8;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public final l(Lgj8;Z)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 4
    .line 5
    iget-object v3, v1, Lac2;->S:Lzb2;

    .line 6
    .line 7
    iget-object v9, v1, Lac2;->z:Lva5;

    .line 8
    .line 9
    iget v4, v1, Lac2;->M:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lac2;->N:Z

    .line 12
    .line 13
    iget-object v2, v1, Lac2;->s:Lfj8;

    .line 14
    .line 15
    iget-object v8, v1, Lac2;->t:Lej8;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lgj8;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_38

    .line 28
    .line 29
    new-instance v18, Lyb2;

    .line 30
    .line 31
    sget-object v19, Ld86;->t:Lya5;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lyb2;-><init>(Lya5;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    goto/16 :goto_21f

    .line 56
    .line 57
    :cond_38
    iget-object v14, v0, Ld86;->b:Lya5;

    .line 58
    .line 59
    iget-object v6, v14, Lya5;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Ld86;->a:Lgj8;

    .line 62
    .line 63
    invoke-virtual {v7}, Lgj8;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-nez v19, :cond_51

    .line 68
    .line 69
    iget-object v13, v14, Lya5;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v13, v8}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Lej8;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 v13, 0x0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v13, 0x1

    .line 83
    :goto_52
    iget-object v7, v0, Ld86;->b:Lya5;

    .line 84
    .line 85
    invoke-virtual {v7}, Lya5;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_60

    .line 90
    .line 91
    if-eqz v13, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    iget-wide v10, v0, Ld86;->r:J

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    iget-wide v10, v0, Ld86;->c:J

    .line 98
    .line 99
    :goto_62
    if-eqz v3, :cond_bd

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v15, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lac2;->F(Lgj8;Lzb2;ZIZLfj8;Lej8;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_7f

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lgj8;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move-wide v3, v10

    .line 122
    move-object v6, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_ae

    .line 128
    :cond_7f
    iget-wide v5, v3, Lzb2;->c:J

    .line 129
    .line 130
    cmp-long v3, v5, v16

    .line 131
    .line 132
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v3, :cond_93

    .line 135
    .line 136
    invoke-virtual {v2, v6, v8}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Lej8;->c:I

    .line 141
    .line 142
    move-wide/from16 v23, v10

    .line 143
    .line 144
    move-object v6, v15

    .line 145
    const/4 v5, 0x0

    .line 146
    move v15, v3

    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    move-wide/from16 v23, v3

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_9f
    iget v3, v0, Ld86;->e:I

    .line 161
    .line 162
    if-ne v3, v12, :cond_a5

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v3, 0x0

    .line 167
    :goto_a6
    move/from16 v18, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-wide/from16 v3, v23

    .line 171
    .line 172
    move/from16 v23, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_ae
    move/from16 v33, v5

    .line 176
    .line 177
    move/from16 v34, v15

    .line 178
    .line 179
    move/from16 v35, v18

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    const/4 v15, -0x1

    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    move-wide v4, v3

    .line 187
    move-object v3, v7

    .line 188
    goto/16 :goto_170

    .line 189
    .line 190
    :cond_bd
    move-object v7, v2

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Ld86;->a:Lgj8;

    .line 197
    .line 198
    invoke-virtual {v3}, Lgj8;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_de

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lgj8;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    :goto_d1
    move-wide v4, v10

    .line 211
    move-object v6, v15

    .line 212
    const/4 v15, -0x1

    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    :goto_d6
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    :goto_da
    const/16 v35, 0x0

    .line 220
    .line 221
    goto/16 :goto_170

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v2, v15}, Lgj8;->b(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v3, v4, :cond_113

    .line 229
    .line 230
    move-object v3, v7

    .line 231
    iget-object v7, v0, Ld86;->a:Lgj8;

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    move-object v8, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move v4, v5

    .line 238
    move v5, v6

    .line 239
    move-object v6, v15

    .line 240
    invoke-static/range {v2 .. v8}, Lac2;->G(Lfj8;Lej8;IZLjava/lang/Object;Lgj8;Lgj8;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v15, v3

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v8

    .line 247
    move-object v8, v15

    .line 248
    move-object v15, v6

    .line 249
    move v6, v5

    .line 250
    if-nez v4, :cond_101

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Lgj8;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_108

    .line 258
    :cond_101
    invoke-virtual {v2, v4, v8}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v4, v4, Lej8;->c:I

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_108
    move v2, v4

    .line 266
    move/from16 v34, v7

    .line 267
    .line 268
    move-wide v4, v10

    .line 269
    move-object v6, v15

    .line 270
    const/4 v15, -0x1

    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    goto :goto_da

    .line 276
    :cond_113
    move-object v3, v7

    .line 277
    cmp-long v4, v10, v16

    .line 278
    .line 279
    if-nez v4, :cond_120

    .line 280
    .line 281
    invoke-virtual {v2, v15, v8}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, Lej8;->c:I

    .line 286
    .line 287
    move v2, v4

    .line 288
    goto :goto_d1

    .line 289
    :cond_120
    if-eqz v13, :cond_168

    .line 290
    .line 291
    iget-object v4, v0, Ld86;->a:Lgj8;

    .line 292
    .line 293
    iget-object v5, v14, Lya5;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v8}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Ld86;->a:Lgj8;

    .line 299
    .line 300
    iget v5, v8, Lej8;->c:I

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-virtual {v4, v5, v3, v6, v7}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v4, v4, Lfj8;->m:I

    .line 309
    .line 310
    iget-object v5, v0, Ld86;->a:Lgj8;

    .line 311
    .line 312
    iget-object v6, v14, Lya5;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lgj8;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v4, v5, :cond_15b

    .line 319
    .line 320
    iget-wide v4, v8, Lej8;->e:J

    .line 321
    .line 322
    add-long v6, v10, v4

    .line 323
    .line 324
    invoke-virtual {v2, v15, v8}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget v5, v4, Lej8;->c:I

    .line 329
    .line 330
    move-object v4, v8

    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    invoke-virtual/range {v2 .. v7}, Lgj8;->i(Lfj8;Lej8;IJ)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    move-wide v4, v10

    .line 351
    move-object v6, v15

    .line 352
    :goto_15f
    const/4 v2, -0x1

    .line 353
    const/4 v15, -0x1

    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v35, 0x1

    .line 359
    .line 360
    goto :goto_170

    .line 361
    :cond_168
    const-wide/16 v20, 0x0

    .line 362
    .line 363
    move-wide v4, v10

    .line 364
    move-object v6, v15

    .line 365
    const/4 v2, -0x1

    .line 366
    const/4 v15, -0x1

    .line 367
    goto/16 :goto_d6

    .line 368
    .line 369
    :goto_170
    if-eq v2, v15, :cond_18c

    .line 370
    .line 371
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    move v5, v2

    .line 377
    move-object v4, v8

    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-virtual/range {v2 .. v7}, Lgj8;->i(Lfj8;Lej8;IJ)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    move-wide/from16 v31, v16

    .line 395
    .line 396
    goto :goto_192

    .line 397
    :cond_18c
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-wide/from16 v31, v4

    .line 400
    .line 401
    move-wide/from16 v3, v31

    .line 402
    .line 403
    :goto_192
    invoke-virtual {v9, v2, v6, v3, v4}, Lva5;->m(Lgj8;Ljava/lang/Object;J)Lya5;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget v7, v5, Lya5;->e:I

    .line 408
    .line 409
    if-eq v7, v15, :cond_1a3

    .line 410
    .line 411
    iget v9, v14, Lya5;->e:I

    .line 412
    .line 413
    if-eq v9, v15, :cond_1a1

    .line 414
    .line 415
    if-lt v7, v9, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    const/4 v7, 0x0

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    :goto_1a3
    const/4 v7, 0x1

    .line 421
    :goto_1a4
    iget-object v9, v14, Lya5;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_1bc

    .line 428
    .line 429
    invoke-virtual {v14}, Lya5;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_1bc

    .line 434
    .line 435
    invoke-virtual {v5}, Lya5;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_1bc

    .line 440
    .line 441
    if-eqz v7, :cond_1bc

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v7, 0x0

    .line 446
    :goto_1bd
    invoke-virtual {v2, v6, v8}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v13, :cond_1e8

    .line 451
    .line 452
    cmp-long v9, v10, v31

    .line 453
    .line 454
    if-nez v9, :cond_1e8

    .line 455
    .line 456
    iget-object v9, v14, Lya5;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget v10, v14, Lya5;->b:I

    .line 459
    .line 460
    iget-object v11, v5, Lya5;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_1d4

    .line 467
    .line 468
    goto :goto_1e8

    .line 469
    :cond_1d4
    invoke-virtual {v14}, Lya5;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_1dd

    .line 474
    .line 475
    invoke-virtual {v6, v10}, Lej8;->g(I)Z

    .line 476
    .line 477
    .line 478
    :cond_1dd
    invoke-virtual {v5}, Lya5;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_1e8

    .line 483
    .line 484
    iget v9, v5, Lya5;->b:I

    .line 485
    .line 486
    invoke-virtual {v6, v9}, Lej8;->g(I)Z

    .line 487
    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    if-nez v7, :cond_1eb

    .line 490
    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    move-object v5, v14

    .line 493
    :goto_1ec
    invoke-virtual {v5}, Lya5;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_214

    .line 498
    .line 499
    invoke-virtual {v5, v14}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1fd

    .line 504
    .line 505
    iget-wide v6, v0, Ld86;->r:J

    .line 506
    .line 507
    move-wide/from16 v29, v6

    .line 508
    .line 509
    goto :goto_216

    .line 510
    :cond_1fd
    iget-object v0, v5, Lya5;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v2, v0, v8}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 513
    .line 514
    .line 515
    iget v0, v5, Lya5;->c:I

    .line 516
    .line 517
    iget v3, v5, Lya5;->b:I

    .line 518
    .line 519
    invoke-virtual {v8, v3}, Lej8;->e(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ne v0, v3, :cond_211

    .line 524
    .line 525
    iget-object v0, v8, Lej8;->g:Lj6;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    :cond_211
    move-wide/from16 v29, v20

    .line 531
    .line 532
    goto :goto_216

    .line 533
    :cond_214
    move-wide/from16 v29, v3

    .line 534
    .line 535
    :goto_216
    new-instance v27, Lyb2;

    .line 536
    .line 537
    move-object/from16 v28, v5

    .line 538
    .line 539
    invoke-direct/range {v27 .. v35}, Lyb2;-><init>(Lya5;JJZZZ)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, v27

    .line 543
    .line 544
    :goto_21f
    iget-object v9, v8, Lyb2;->a:Lya5;

    .line 545
    .line 546
    iget-wide v10, v8, Lyb2;->c:J

    .line 547
    .line 548
    iget-boolean v6, v8, Lyb2;->d:Z

    .line 549
    .line 550
    iget-wide v13, v8, Lyb2;->b:J

    .line 551
    .line 552
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 553
    .line 554
    iget-object v0, v0, Ld86;->b:Lya5;

    .line 555
    .line 556
    invoke-virtual {v0, v9}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_23c

    .line 561
    .line 562
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 563
    .line 564
    iget-wide v3, v0, Ld86;->r:J

    .line 565
    .line 566
    cmp-long v0, v13, v3

    .line 567
    .line 568
    if-eqz v0, :cond_23a

    .line 569
    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    const/4 v15, 0x0

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    :goto_23c
    const/4 v15, 0x1

    .line 574
    :goto_23d
    const/16 v18, 0x3

    .line 575
    .line 576
    :try_start_23f
    iget-boolean v0, v8, Lyb2;->e:Z
    :try_end_241
    .catchall {:try_start_23f .. :try_end_241} :catchall_293

    .line 577
    .line 578
    if-eqz v0, :cond_26f

    .line 579
    .line 580
    :try_start_243
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 581
    .line 582
    iget v0, v0, Ld86;->e:I
    :try_end_247
    .catchall {:try_start_243 .. :try_end_247} :catchall_26b

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    if-eq v0, v4, :cond_24d

    .line 586
    .line 587
    :try_start_24a
    invoke-virtual {v1, v12}, Lac2;->V(I)V
    :try_end_24d
    .catchall {:try_start_24a .. :try_end_24d} :catchall_24f

    .line 588
    .line 589
    .line 590
    :cond_24d
    const/4 v5, 0x0

    .line 591
    goto :goto_25b

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    move-wide/from16 v36, v10

    .line 594
    .line 595
    move-object v11, v2

    .line 596
    move-object v2, v9

    .line 597
    move-wide/from16 v9, v36

    .line 598
    .line 599
    move/from16 v23, v4

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    goto/16 :goto_3d6

    .line 603
    .line 604
    :goto_25b
    :try_start_25b
    invoke-virtual {v1, v5, v5, v5, v4}, Lac2;->B(ZZZZ)V

    .line 605
    .line 606
    .line 607
    goto :goto_271

    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    :goto_260
    move-wide/from16 v36, v10

    .line 610
    .line 611
    move-object v11, v2

    .line 612
    move-object v2, v9

    .line 613
    move-wide/from16 v9, v36

    .line 614
    .line 615
    move/from16 v23, v4

    .line 616
    .line 617
    move v12, v5

    .line 618
    goto/16 :goto_3d6

    .line 619
    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    const/4 v4, 0x1

    .line 622
    const/4 v5, 0x0

    .line 623
    goto :goto_260

    .line 624
    :cond_26f
    const/4 v4, 0x1

    .line 625
    const/4 v5, 0x0

    .line 626
    :goto_271
    iget-object v0, v1, Lac2;->i:[Lux;

    .line 627
    .line 628
    array-length v7, v0
    :try_end_274
    .catchall {:try_start_25b .. :try_end_274} :catchall_25f

    .line 629
    move v3, v5

    .line 630
    :goto_275
    if-ge v3, v7, :cond_295

    .line 631
    .line 632
    :try_start_277
    aget-object v4, v0, v3

    .line 633
    .line 634
    iget-object v5, v4, Lux;->x:Lgj8;

    .line 635
    .line 636
    invoke-static {v5, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_283

    .line 641
    .line 642
    iput-object v2, v4, Lux;->x:Lgj8;
    :try_end_283
    .catchall {:try_start_277 .. :try_end_283} :catchall_293

    .line 643
    .line 644
    :cond_283
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    const/4 v5, 0x0

    .line 648
    goto :goto_275

    .line 649
    :goto_288
    move-wide/from16 v36, v10

    .line 650
    .line 651
    move-object v11, v2

    .line 652
    move-object v2, v9

    .line 653
    move-wide/from16 v9, v36

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    const/16 v23, 0x1

    .line 657
    .line 658
    goto/16 :goto_3d6

    .line 659
    .line 660
    :catchall_293
    move-exception v0

    .line 661
    goto :goto_288

    .line 662
    :cond_295
    if-nez v15, :cond_317

    .line 663
    .line 664
    :try_start_297
    iget-object v2, v1, Lac2;->z:Lva5;

    .line 665
    .line 666
    iget-wide v4, v1, Lac2;->T:J
    :try_end_29b
    .catchall {:try_start_297 .. :try_end_29b} :catchall_310

    .line 667
    .line 668
    :try_start_29b
    iget-object v0, v1, Lac2;->i:[Lux;

    .line 669
    .line 670
    iget-object v3, v2, Lva5;->j:Lta5;

    .line 671
    .line 672
    if-nez v3, :cond_2aa

    .line 673
    .line 674
    move-object/from16 v3, p1

    .line 675
    .line 676
    move-wide/from16 v6, v20

    .line 677
    .line 678
    :goto_2a5
    const/4 v12, 0x0

    .line 679
    const/16 v23, 0x1

    .line 680
    .line 681
    goto/16 :goto_2f8

    .line 682
    .line 683
    :cond_2aa
    iget-wide v6, v3, Lta5;->o:J

    .line 684
    .line 685
    iget-boolean v12, v3, Lta5;->d:Z

    .line 686
    .line 687
    if-nez v12, :cond_2b3

    .line 688
    .line 689
    move-object/from16 v3, p1

    .line 690
    .line 691
    goto :goto_2a5

    .line 692
    :cond_2b3
    move-wide/from16 v24, v4

    .line 693
    .line 694
    move-wide v4, v6

    .line 695
    const/4 v7, 0x0

    .line 696
    :goto_2b7
    array-length v6, v0

    .line 697
    if-ge v7, v6, :cond_2f2

    .line 698
    .line 699
    aget-object v6, v0, v7

    .line 700
    .line 701
    invoke-static {v6}, Lac2;->q(Lux;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_2e8

    .line 706
    .line 707
    aget-object v6, v0, v7

    .line 708
    .line 709
    iget-object v12, v6, Lux;->q:Li67;

    .line 710
    .line 711
    move-object/from16 v21, v0

    .line 712
    .line 713
    iget-object v0, v3, Lta5;->c:[Li67;

    .line 714
    .line 715
    aget-object v0, v0, v7

    .line 716
    .line 717
    if-eq v12, v0, :cond_2d1

    .line 718
    .line 719
    :goto_2ce
    move-object v0, v2

    .line 720
    move-object v12, v3

    .line 721
    goto :goto_2eb

    .line 722
    :cond_2d1
    move-object v0, v2

    .line 723
    move-object v12, v3

    .line 724
    iget-wide v2, v6, Lux;->u:J

    .line 725
    .line 726
    const-wide/high16 v27, -0x8000000000000000L

    .line 727
    .line 728
    cmp-long v6, v2, v27

    .line 729
    .line 730
    if-nez v6, :cond_2e3

    .line 731
    .line 732
    move-object/from16 v3, p1

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    move-wide/from16 v4, v24

    .line 736
    .line 737
    move-wide/from16 v6, v27

    .line 738
    .line 739
    goto :goto_2a5

    .line 740
    :cond_2e3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v4
    :try_end_2e7
    .catchall {:try_start_29b .. :try_end_2e7} :catchall_30e

    .line 744
    goto :goto_2eb

    .line 745
    :cond_2e8
    move-object/from16 v21, v0

    .line 746
    .line 747
    goto :goto_2ce

    .line 748
    :goto_2eb
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    move-object v2, v0

    .line 751
    move-object v3, v12

    .line 752
    move-object/from16 v0, v21

    .line 753
    .line 754
    goto :goto_2b7

    .line 755
    :cond_2f2
    move-object/from16 v3, p1

    .line 756
    .line 757
    move-wide v6, v4

    .line 758
    move-wide/from16 v4, v24

    .line 759
    .line 760
    goto :goto_2a5

    .line 761
    :goto_2f8
    :try_start_2f8
    invoke-virtual/range {v2 .. v7}, Lva5;->o(Lgj8;JJ)Z

    .line 762
    .line 763
    .line 764
    move-result v0
    :try_end_2fc
    .catchall {:try_start_2f8 .. :try_end_2fc} :catchall_30b

    .line 765
    move-object v7, v3

    .line 766
    if-nez v0, :cond_302

    .line 767
    .line 768
    :try_start_2ff
    invoke-virtual {v1, v12}, Lac2;->H(Z)V

    .line 769
    .line 770
    .line 771
    :cond_302
    move-object v2, v9

    .line 772
    goto/16 :goto_35a

    .line 773
    .line 774
    :catchall_305
    move-exception v0

    .line 775
    :goto_306
    move-object v2, v9

    .line 776
    :goto_307
    move-wide v9, v10

    .line 777
    move-object v11, v7

    .line 778
    goto/16 :goto_3d6

    .line 779
    .line 780
    :catchall_30b
    move-exception v0

    .line 781
    move-object v7, v3

    .line 782
    goto :goto_306

    .line 783
    :catchall_30e
    move-exception v0

    .line 784
    goto :goto_311

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    :goto_311
    move-object/from16 v7, p1

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    const/16 v23, 0x1

    .line 790
    .line 791
    goto :goto_306

    .line 792
    :cond_317
    move-object v7, v2

    .line 793
    const/4 v12, 0x0

    .line 794
    const/16 v23, 0x1

    .line 795
    .line 796
    invoke-virtual {v7}, Lgj8;->p()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_302

    .line 801
    .line 802
    iget-object v0, v1, Lac2;->z:Lva5;

    .line 803
    .line 804
    iget-object v0, v0, Lva5;->i:Lta5;

    .line 805
    .line 806
    :goto_325
    if-eqz v0, :cond_341

    .line 807
    .line 808
    iget-object v2, v0, Lta5;->f:Lua5;

    .line 809
    .line 810
    iget-object v2, v2, Lua5;->a:Lya5;

    .line 811
    .line 812
    invoke-virtual {v2, v9}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_33e

    .line 817
    .line 818
    iget-object v2, v1, Lac2;->z:Lva5;

    .line 819
    .line 820
    iget-object v3, v0, Lta5;->f:Lua5;

    .line 821
    .line 822
    invoke-virtual {v2, v7, v3}, Lva5;->g(Lgj8;Lua5;)Lua5;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v0, Lta5;->f:Lua5;

    .line 827
    .line 828
    invoke-virtual {v0}, Lta5;->i()V

    .line 829
    .line 830
    .line 831
    :cond_33e
    iget-object v0, v0, Lta5;->l:Lta5;
    :try_end_340
    .catchall {:try_start_2ff .. :try_end_340} :catchall_305

    .line 832
    .line 833
    goto :goto_325

    .line 834
    :cond_341
    :try_start_341
    iget-object v0, v1, Lac2;->z:Lva5;

    .line 835
    .line 836
    iget-object v2, v0, Lva5;->i:Lta5;

    .line 837
    .line 838
    iget-object v0, v0, Lva5;->j:Lta5;
    :try_end_347
    .catchall {:try_start_341 .. :try_end_347} :catchall_358

    .line 839
    .line 840
    if-eq v2, v0, :cond_34e

    .line 841
    .line 842
    move/from16 v5, v23

    .line 843
    .line 844
    :goto_34b
    move-object v2, v9

    .line 845
    move-wide v3, v13

    .line 846
    goto :goto_350

    .line 847
    :cond_34e
    move v5, v12

    .line 848
    goto :goto_34b

    .line 849
    :goto_350
    :try_start_350
    invoke-virtual/range {v1 .. v6}, Lac2;->J(Lya5;JZZ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v13
    :try_end_354
    .catchall {:try_start_350 .. :try_end_354} :catchall_355

    .line 853
    goto :goto_35a

    .line 854
    :catchall_355
    move-exception v0

    .line 855
    move-wide v13, v3

    .line 856
    goto :goto_307

    .line 857
    :catchall_358
    move-exception v0

    .line 858
    goto :goto_306

    .line 859
    :goto_35a
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 860
    .line 861
    iget-object v4, v0, Ld86;->a:Lgj8;

    .line 862
    .line 863
    iget-object v5, v0, Ld86;->b:Lya5;

    .line 864
    .line 865
    iget-boolean v0, v8, Lyb2;->f:Z

    .line 866
    .line 867
    if-eqz v0, :cond_366

    .line 868
    .line 869
    move-wide v6, v13

    .line 870
    goto :goto_368

    .line 871
    :cond_366
    move-wide/from16 v6, v16

    .line 872
    .line 873
    :goto_368
    const/4 v8, 0x0

    .line 874
    move-object v3, v2

    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    invoke-virtual/range {v1 .. v8}, Lac2;->f0(Lgj8;Lya5;Lgj8;Lya5;JZ)V

    .line 878
    .line 879
    .line 880
    if-nez v15, :cond_37c

    .line 881
    .line 882
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 883
    .line 884
    iget-wide v4, v0, Ld86;->c:J

    .line 885
    .line 886
    cmp-long v0, v10, v4

    .line 887
    .line 888
    if-eqz v0, :cond_37a

    .line 889
    .line 890
    goto :goto_37c

    .line 891
    :cond_37a
    move-object v11, v2

    .line 892
    goto :goto_3b7

    .line 893
    :cond_37c
    :goto_37c
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 894
    .line 895
    iget-object v4, v0, Ld86;->b:Lya5;

    .line 896
    .line 897
    iget-object v4, v4, Lya5;->a:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v0, v0, Ld86;->a:Lgj8;

    .line 900
    .line 901
    if-eqz v15, :cond_39b

    .line 902
    .line 903
    if-eqz p2, :cond_39b

    .line 904
    .line 905
    invoke-virtual {v0}, Lgj8;->p()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_39b

    .line 910
    .line 911
    iget-object v5, v1, Lac2;->t:Lej8;

    .line 912
    .line 913
    invoke-virtual {v0, v4, v5}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-boolean v0, v0, Lej8;->f:Z

    .line 918
    .line 919
    if-nez v0, :cond_39b

    .line 920
    .line 921
    move/from16 v9, v23

    .line 922
    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    move v9, v12

    .line 925
    :goto_39c
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 926
    .line 927
    iget-wide v7, v0, Ld86;->d:J

    .line 928
    .line 929
    invoke-virtual {v2, v4}, Lgj8;->b(Ljava/lang/Object;)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    const/4 v15, -0x1

    .line 934
    if-ne v0, v15, :cond_3ad

    .line 935
    .line 936
    move-wide v5, v10

    .line 937
    const/4 v10, 0x4

    .line 938
    :goto_3a9
    move-object v11, v2

    .line 939
    move-object v2, v3

    .line 940
    move-wide v3, v13

    .line 941
    goto :goto_3b1

    .line 942
    :cond_3ad
    move-wide v5, v10

    .line 943
    move/from16 v10, v18

    .line 944
    .line 945
    goto :goto_3a9

    .line 946
    :goto_3b1
    invoke-virtual/range {v1 .. v10}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v1, Lac2;->E:Ld86;

    .line 951
    .line 952
    :goto_3b7
    invoke-virtual {v1}, Lac2;->C()V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 956
    .line 957
    iget-object v0, v0, Ld86;->a:Lgj8;

    .line 958
    .line 959
    invoke-virtual {v1, v11, v0}, Lac2;->E(Lgj8;Lgj8;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lac2;->E:Ld86;

    .line 963
    .line 964
    invoke-virtual {v0, v11}, Ld86;->g(Lgj8;)Ld86;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v1, Lac2;->E:Ld86;

    .line 969
    .line 970
    invoke-virtual {v11}, Lgj8;->p()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_3d2

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    iput-object v2, v1, Lac2;->S:Lzb2;

    .line 978
    .line 979
    :cond_3d2
    invoke-virtual {v1, v12}, Lac2;->k(Z)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :goto_3d6
    iget-object v3, v1, Lac2;->E:Ld86;

    .line 984
    .line 985
    iget-object v4, v3, Ld86;->a:Lgj8;

    .line 986
    .line 987
    iget-object v5, v3, Ld86;->b:Lya5;

    .line 988
    .line 989
    iget-boolean v3, v8, Lyb2;->f:Z

    .line 990
    .line 991
    if-eqz v3, :cond_3e2

    .line 992
    .line 993
    move-wide v6, v13

    .line 994
    goto :goto_3e4

    .line 995
    :cond_3e2
    move-wide/from16 v6, v16

    .line 996
    .line 997
    :goto_3e4
    const/4 v8, 0x0

    .line 998
    move-object v3, v2

    .line 999
    move-object v2, v11

    .line 1000
    invoke-virtual/range {v1 .. v8}, Lac2;->f0(Lgj8;Lya5;Lgj8;Lya5;JZ)V

    .line 1001
    .line 1002
    .line 1003
    move-object v2, v3

    .line 1004
    if-nez v15, :cond_3f5

    .line 1005
    .line 1006
    iget-object v3, v1, Lac2;->E:Ld86;

    .line 1007
    .line 1008
    iget-wide v3, v3, Ld86;->c:J

    .line 1009
    .line 1010
    cmp-long v3, v9, v3

    .line 1011
    .line 1012
    if-eqz v3, :cond_431

    .line 1013
    .line 1014
    :cond_3f5
    iget-object v3, v1, Lac2;->E:Ld86;

    .line 1015
    .line 1016
    iget-object v4, v3, Ld86;->b:Lya5;

    .line 1017
    .line 1018
    iget-object v4, v4, Lya5;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v3, v3, Ld86;->a:Lgj8;

    .line 1021
    .line 1022
    if-eqz v15, :cond_414

    .line 1023
    .line 1024
    if-eqz p2, :cond_414

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lgj8;->p()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-nez v5, :cond_414

    .line 1031
    .line 1032
    iget-object v5, v1, Lac2;->t:Lej8;

    .line 1033
    .line 1034
    invoke-virtual {v3, v4, v5}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-boolean v3, v3, Lej8;->f:Z

    .line 1039
    .line 1040
    if-nez v3, :cond_414

    .line 1041
    .line 1042
    move/from16 v7, v23

    .line 1043
    .line 1044
    goto :goto_415

    .line 1045
    :cond_414
    move v7, v12

    .line 1046
    :goto_415
    iget-object v3, v1, Lac2;->E:Ld86;

    .line 1047
    .line 1048
    iget-wide v5, v3, Ld86;->d:J

    .line 1049
    .line 1050
    invoke-virtual {v11, v4}, Lgj8;->b(Ljava/lang/Object;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    const/4 v15, -0x1

    .line 1055
    if-ne v3, v15, :cond_427

    .line 1056
    .line 1057
    move-wide v3, v9

    .line 1058
    const/4 v10, 0x4

    .line 1059
    :goto_422
    move v9, v7

    .line 1060
    move-wide v7, v5

    .line 1061
    move-wide v5, v3

    .line 1062
    move-wide v3, v13

    .line 1063
    goto :goto_42b

    .line 1064
    :cond_427
    move-wide v3, v9

    .line 1065
    move/from16 v10, v18

    .line 1066
    .line 1067
    goto :goto_422

    .line 1068
    :goto_42b
    invoke-virtual/range {v1 .. v10}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iput-object v2, v1, Lac2;->E:Ld86;

    .line 1073
    .line 1074
    :cond_431
    invoke-virtual {v1}, Lac2;->C()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v1, Lac2;->E:Ld86;

    .line 1078
    .line 1079
    iget-object v2, v2, Ld86;->a:Lgj8;

    .line 1080
    .line 1081
    invoke-virtual {v1, v11, v2}, Lac2;->E(Lgj8;Lgj8;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v1, Lac2;->E:Ld86;

    .line 1085
    .line 1086
    invoke-virtual {v2, v11}, Ld86;->g(Lgj8;)Ld86;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iput-object v2, v1, Lac2;->E:Ld86;

    .line 1091
    .line 1092
    invoke-virtual {v11}, Lgj8;->p()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_44c

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    iput-object v2, v1, Lac2;->S:Lzb2;

    .line 1100
    .line 1101
    :cond_44c
    invoke-virtual {v1, v12}, Lac2;->k(Z)V

    .line 1102
    .line 1103
    .line 1104
    throw v0
.end method

.method public final m(Lsa5;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 2
    .line 3
    iget-object v1, v0, Lva5;->k:Lta5;

    .line 4
    .line 5
    if-eqz v1, :cond_92

    .line 6
    .line 7
    iget-object v2, v1, Lta5;->a:Lsa5;

    .line 8
    .line 9
    if-ne v2, p1, :cond_92

    .line 10
    .line 11
    iget-object p1, p0, Lac2;->v:Lej1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lej1;->v()Le86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Le86;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lac2;->E:Ld86;

    .line 20
    .line 21
    iget-object v2, v2, Ld86;->a:Lgj8;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lta5;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lta5;->a:Lsa5;

    .line 27
    .line 28
    invoke-interface {v3}, Lsa5;->l()Ldl8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lta5;->m:Ldl8;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lta5;->h(FLgj8;)Lnl8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lta5;->f:Lua5;

    .line 39
    .line 40
    iget-wide v3, p1, Lua5;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lua5;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_41

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_41
    iget-object p1, v1, Lta5;->i:[Lux;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lta5;->a(Lnl8;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lta5;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lta5;->f:Lua5;

    .line 79
    .line 80
    iget-wide v6, p1, Lua5;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lta5;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lua5;->b(J)Lua5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lta5;->f:Lua5;

    .line 91
    .line 92
    iget-object p1, v1, Lta5;->n:Lnl8;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lac2;->c0(Lnl8;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lva5;->i:Lta5;

    .line 98
    .line 99
    if-ne v1, p1, :cond_8e

    .line 100
    .line 101
    iget-object p1, v1, Lta5;->f:Lua5;

    .line 102
    .line 103
    iget-wide v2, p1, Lua5;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lac2;->D(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lac2;->i:[Lux;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    iget-object v0, v0, Lva5;->j:Lta5;

    .line 114
    .line 115
    invoke-virtual {v0}, Lta5;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p0, p1, v2, v3}, Lac2;->e([ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lac2;->E:Ld86;

    .line 123
    .line 124
    iget-object v3, p1, Ld86;->b:Lya5;

    .line 125
    .line 126
    iget-object v0, v1, Lta5;->f:Lua5;

    .line 127
    .line 128
    iget-wide v4, v0, Lua5;->b:J

    .line 129
    .line 130
    iget-wide v6, p1, Ld86;->c:J

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x5

    .line 134
    move-wide v8, v4

    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v11}, Lac2;->o(Lya5;JJJZI)Ld86;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v2, Lac2;->E:Ld86;

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, p0

    .line 144
    :goto_8f
    invoke-virtual {v2}, Lac2;->s()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public final n(Le86;FZZ)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_6e

    .line 4
    .line 5
    if-eqz p4, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Lac2;->F:Lxb2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lxb2;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, v0, Lac2;->E:Ld86;

    .line 14
    .line 15
    new-instance v2, Ld86;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v1, Ld86;->a:Lgj8;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v1, Ld86;->b:Lya5;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-wide v4, v1, Ld86;->c:J

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v1, Ld86;->d:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v1, Ld86;->e:I

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v1, Ld86;->f:Ldb2;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-boolean v10, v1, Ld86;->g:Z

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v1, Ld86;->h:Ldl8;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v1, Ld86;->i:Lnl8;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v1, Ld86;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v1, Ld86;->k:Lya5;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v1, Ld86;->l:Z

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    iget v2, v1, Ld86;->m:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    iget-wide v2, v1, Ld86;->p:J

    .line 63
    .line 64
    move-wide/from16 v20, v2

    .line 65
    .line 66
    iget-wide v2, v1, Ld86;->q:J

    .line 67
    .line 68
    move-wide/from16 v22, v2

    .line 69
    .line 70
    iget-wide v2, v1, Ld86;->r:J

    .line 71
    .line 72
    move-wide/from16 v24, v2

    .line 73
    .line 74
    iget-wide v2, v1, Ld86;->s:J

    .line 75
    .line 76
    iget-boolean v1, v1, Ld86;->o:Z

    .line 77
    .line 78
    move/from16 v26, v1

    .line 79
    .line 80
    move-object/from16 v1, v16

    .line 81
    .line 82
    move/from16 v16, v19

    .line 83
    .line 84
    move-object/from16 v27, v17

    .line 85
    .line 86
    move-object/from16 v17, p1

    .line 87
    .line 88
    move-wide/from16 v28, v2

    .line 89
    .line 90
    move-object/from16 v2, v27

    .line 91
    .line 92
    move-object/from16 v3, v18

    .line 93
    .line 94
    move-wide/from16 v18, v20

    .line 95
    .line 96
    move-wide/from16 v20, v22

    .line 97
    .line 98
    move-wide/from16 v22, v24

    .line 99
    .line 100
    move-wide/from16 v24, v28

    .line 101
    .line 102
    invoke-direct/range {v1 .. v26}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 103
    .line 104
    .line 105
    move-object v3, v1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    iput-object v3, v0, Lac2;->E:Ld86;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v1, p1

    .line 112
    .line 113
    :goto_70
    iget v2, v1, Le86;->a:F

    .line 114
    .line 115
    iget-object v3, v0, Lac2;->z:Lva5;

    .line 116
    .line 117
    iget-object v3, v3, Lva5;->i:Lta5;

    .line 118
    .line 119
    :goto_76
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_8f

    .line 121
    .line 122
    iget-object v5, v3, Lta5;->n:Lnl8;

    .line 123
    .line 124
    iget-object v5, v5, Lnl8;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Lcc2;

    .line 127
    .line 128
    array-length v6, v5

    .line 129
    :goto_80
    if-ge v4, v6, :cond_8c

    .line 130
    .line 131
    aget-object v7, v5, v4

    .line 132
    .line 133
    if-eqz v7, :cond_89

    .line 134
    .line 135
    invoke-interface {v7, v2}, Lcc2;->i(F)V

    .line 136
    .line 137
    .line 138
    :cond_89
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_80

    .line 141
    :cond_8c
    iget-object v3, v3, Lta5;->l:Lta5;

    .line 142
    .line 143
    goto :goto_76

    .line 144
    :cond_8f
    iget-object v0, v0, Lac2;->i:[Lux;

    .line 145
    .line 146
    array-length v2, v0

    .line 147
    :goto_92
    if-ge v4, v2, :cond_a5

    .line 148
    .line 149
    aget-object v3, v0, v4

    .line 150
    .line 151
    if-eqz v3, :cond_a0

    .line 152
    .line 153
    iget v5, v1, Le86;->a:F

    .line 154
    .line 155
    move/from16 v6, p2

    .line 156
    .line 157
    invoke-virtual {v3, v6, v5}, Lux;->A(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move/from16 v6, p2

    .line 162
    .line 163
    :goto_a2
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_92

    .line 166
    :cond_a5
    return-void
.end method

.method public final o(Lya5;JJJZI)Ld86;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lac2;->V:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_22

    .line 13
    .line 14
    iget-object v3, v0, Lac2;->E:Ld86;

    .line 15
    .line 16
    iget-wide v8, v3, Ld86;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_22

    .line 21
    .line 22
    iget-object v3, v0, Lac2;->E:Ld86;

    .line 23
    .line 24
    iget-object v3, v3, Ld86;->b:Lya5;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v3, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 36
    :goto_23
    iput-boolean v3, v0, Lac2;->V:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lac2;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lac2;->E:Ld86;

    .line 42
    .line 43
    iget-object v8, v3, Ld86;->h:Ldl8;

    .line 44
    .line 45
    iget-object v9, v3, Ld86;->i:Lnl8;

    .line 46
    .line 47
    iget-object v10, v3, Ld86;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lac2;->A:Ljb5;

    .line 50
    .line 51
    iget-boolean v11, v11, Ljb5;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_de

    .line 54
    .line 55
    iget-object v3, v0, Lac2;->z:Lva5;

    .line 56
    .line 57
    iget-object v3, v3, Lva5;->i:Lta5;

    .line 58
    .line 59
    if-nez v3, :cond_3f

    .line 60
    .line 61
    sget-object v8, Ldl8;->d:Ldl8;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-object v8, v3, Lta5;->m:Ldl8;

    .line 65
    .line 66
    :goto_41
    if-nez v3, :cond_46

    .line 67
    .line 68
    iget-object v9, v0, Lac2;->m:Lnl8;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object v9, v3, Lta5;->n:Lnl8;

    .line 72
    .line 73
    :goto_48
    iget-object v10, v9, Lnl8;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lcc2;

    .line 76
    .line 77
    new-instance v11, Lx94;

    .line 78
    .line 79
    invoke-direct {v11}, Lu94;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v12, v10

    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    :goto_54
    if-ge v13, v12, :cond_74

    .line 86
    .line 87
    aget-object v15, v10, v13

    .line 88
    .line 89
    if-eqz v15, :cond_71

    .line 90
    .line 91
    invoke-interface {v15, v7}, Lcc2;->c(I)Ldm2;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v15, v15, Ldm2;->k:Ldd5;

    .line 96
    .line 97
    if-nez v15, :cond_6d

    .line 98
    .line 99
    new-instance v15, Ldd5;

    .line 100
    .line 101
    new-array v6, v7, [Lcd5;

    .line 102
    .line 103
    invoke-direct {v15, v6}, Ldd5;-><init>([Lcd5;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Lu94;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v11, v15}, Lu94;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_54

    .line 117
    :cond_74
    if-eqz v14, :cond_7c

    .line 118
    .line 119
    invoke-virtual {v11}, Lx94;->g()Lrn6;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_7a
    move-object v10, v6

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    sget-object v6, Laa4;->j:Loh2;

    .line 126
    .line 127
    sget-object v6, Lrn6;->m:Lrn6;

    .line 128
    .line 129
    goto :goto_7a

    .line 130
    :goto_81
    if-eqz v3, :cond_91

    .line 131
    .line 132
    iget-object v6, v3, Lta5;->f:Lua5;

    .line 133
    .line 134
    iget-wide v11, v6, Lua5;->c:J

    .line 135
    .line 136
    cmp-long v11, v11, v4

    .line 137
    .line 138
    if-eqz v11, :cond_91

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Lua5;->a(J)Lua5;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v3, Lta5;->f:Lua5;

    .line 145
    .line 146
    :cond_91
    iget-object v3, v0, Lac2;->i:[Lux;

    .line 147
    .line 148
    iget-object v6, v0, Lac2;->z:Lva5;

    .line 149
    .line 150
    iget-object v6, v6, Lva5;->i:Lta5;

    .line 151
    .line 152
    if-eqz v6, :cond_da

    .line 153
    .line 154
    iget-object v6, v6, Lta5;->n:Lnl8;

    .line 155
    .line 156
    move v11, v7

    .line 157
    move v12, v11

    .line 158
    :goto_9d
    array-length v13, v3

    .line 159
    if-ge v11, v13, :cond_bd

    .line 160
    .line 161
    invoke-virtual {v6, v11}, Lnl8;->C(I)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_ba

    .line 166
    .line 167
    aget-object v13, v3, v11

    .line 168
    .line 169
    iget v13, v13, Lux;->j:I

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    if-eq v13, v14, :cond_af

    .line 173
    .line 174
    move v14, v7

    .line 175
    goto :goto_be

    .line 176
    :cond_af
    iget-object v13, v6, Lnl8;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, [Lzo6;

    .line 179
    .line 180
    aget-object v13, v13, v11

    .line 181
    .line 182
    iget v13, v13, Lzo6;->a:I

    .line 183
    .line 184
    if-eqz v13, :cond_ba

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    :cond_ba
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_9d

    .line 190
    :cond_bd
    const/4 v14, 0x1

    .line 191
    :goto_be
    if-eqz v12, :cond_c4

    .line 192
    .line 193
    if-eqz v14, :cond_c4

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v14, v7

    .line 198
    :goto_c5
    iget-boolean v3, v0, Lac2;->Q:Z

    .line 199
    .line 200
    if-ne v14, v3, :cond_ca

    .line 201
    .line 202
    goto :goto_da

    .line 203
    :cond_ca
    iput-boolean v14, v0, Lac2;->Q:Z

    .line 204
    .line 205
    if-nez v14, :cond_da

    .line 206
    .line 207
    iget-object v3, v0, Lac2;->E:Ld86;

    .line 208
    .line 209
    iget-boolean v3, v3, Ld86;->o:Z

    .line 210
    .line 211
    if-eqz v3, :cond_da

    .line 212
    .line 213
    iget-object v3, v0, Lac2;->p:Lg68;

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    invoke-virtual {v3, v6}, Lg68;->d(I)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    move-object v11, v9

    .line 220
    move-object v12, v10

    .line 221
    move-object v10, v8

    .line 222
    goto :goto_ed

    .line 223
    :cond_de
    iget-object v3, v3, Ld86;->b:Lya5;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_da

    .line 230
    .line 231
    sget-object v8, Ldl8;->d:Ldl8;

    .line 232
    .line 233
    iget-object v9, v0, Lac2;->m:Lnl8;

    .line 234
    .line 235
    sget-object v10, Lrn6;->m:Lrn6;

    .line 236
    .line 237
    goto :goto_da

    .line 238
    :goto_ed
    if-eqz p8, :cond_10a

    .line 239
    .line 240
    iget-object v3, v0, Lac2;->F:Lxb2;

    .line 241
    .line 242
    iget-boolean v6, v3, Lxb2;->d:Z

    .line 243
    .line 244
    if-eqz v6, :cond_103

    .line 245
    .line 246
    iget v6, v3, Lxb2;->e:I

    .line 247
    .line 248
    const/4 v8, 0x5

    .line 249
    if-eq v6, v8, :cond_103

    .line 250
    .line 251
    if-ne v2, v8, :cond_fe

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v6, v7

    .line 256
    :goto_ff
    invoke-static {v6}, Lxe4;->G(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_10a

    .line 260
    :cond_103
    const/4 v14, 0x1

    .line 261
    iput-boolean v14, v3, Lxb2;->a:Z

    .line 262
    .line 263
    iput-boolean v14, v3, Lxb2;->d:Z

    .line 264
    .line 265
    iput v2, v3, Lxb2;->e:I

    .line 266
    .line 267
    :cond_10a
    :goto_10a
    iget-object v2, v0, Lac2;->E:Ld86;

    .line 268
    .line 269
    iget-wide v6, v2, Ld86;->p:J

    .line 270
    .line 271
    iget-object v3, v0, Lac2;->z:Lva5;

    .line 272
    .line 273
    iget-object v3, v3, Lva5;->k:Lta5;

    .line 274
    .line 275
    if-nez v3, :cond_11c

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    :goto_116
    move-wide/from16 v6, p6

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    move-wide/from16 v2, p2

    .line 283
    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    iget-wide v13, v0, Lac2;->T:J

    .line 286
    .line 287
    iget-wide v8, v3, Lta5;->o:J

    .line 288
    .line 289
    sub-long/2addr v13, v8

    .line 290
    sub-long/2addr v6, v13

    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    goto :goto_116

    .line 298
    :goto_129
    invoke-virtual/range {v0 .. v12}, Ld86;->c(Lya5;JJJJLdl8;Lnl8;Ljava/util/List;)Ld86;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final p()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lac2;->z:Lva5;

    .line 2
    .line 3
    iget-object p0, p0, Lva5;->k:Lta5;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    iget-boolean v0, p0, Lta5;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object p0, p0, Lta5;->a:Lsa5;

    .line 16
    .line 17
    invoke-interface {p0}, Lvk7;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_14
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 2
    .line 3
    iget-object v0, v0, Lva5;->i:Lta5;

    .line 4
    .line 5
    iget-object v1, v0, Lta5;->f:Lua5;

    .line 6
    .line 7
    iget-wide v1, v1, Lua5;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lta5;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, Lac2;->E:Ld86;

    .line 23
    .line 24
    iget-wide v3, v0, Ld86;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {p0}, Lac2;->W()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 35
    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final s()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lac2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_6a

    .line 12
    :cond_b
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 13
    .line 14
    iget-object v0, v0, Lva5;->k:Lta5;

    .line 15
    .line 16
    iget-boolean v4, v0, Lta5;->d:Z

    .line 17
    .line 18
    if-nez v4, :cond_15

    .line 19
    .line 20
    move-wide v4, v1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, v0, Lta5;->a:Lsa5;

    .line 23
    .line 24
    invoke-interface {v0}, Lvk7;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    :goto_1b
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 29
    .line 30
    iget-object v0, v0, Lva5;->k:Lta5;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-wide v4, v1

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-wide v6, p0, Lac2;->T:J

    .line 37
    .line 38
    iget-wide v8, v0, Lta5;->o:J

    .line 39
    .line 40
    sub-long/2addr v6, v8

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :goto_2d
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 47
    .line 48
    iget-object v0, v0, Lva5;->i:Lta5;

    .line 49
    .line 50
    iget-object v0, p0, Lac2;->n:Ldj1;

    .line 51
    .line 52
    iget-object v6, p0, Lac2;->v:Lej1;

    .line 53
    .line 54
    invoke-virtual {v6}, Lej1;->v()Le86;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, Le86;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v6, v4, v5}, Ldj1;->c(FJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6a

    .line 65
    .line 66
    const-wide/32 v6, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v6, v4, v6

    .line 70
    .line 71
    if-gez v6, :cond_6a

    .line 72
    .line 73
    iget-wide v6, p0, Lac2;->u:J

    .line 74
    .line 75
    cmp-long v6, v6, v1

    .line 76
    .line 77
    if-gtz v6, :cond_4f

    .line 78
    .line 79
    goto :goto_6a

    .line 80
    :cond_4f
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 81
    .line 82
    iget-object v0, v0, Lva5;->i:Lta5;

    .line 83
    .line 84
    iget-object v0, v0, Lta5;->a:Lsa5;

    .line 85
    .line 86
    iget-object v6, p0, Lac2;->E:Ld86;

    .line 87
    .line 88
    iget-wide v6, v6, Ld86;->r:J

    .line 89
    .line 90
    invoke-interface {v0, v6, v7}, Lsa5;->g(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lac2;->n:Ldj1;

    .line 94
    .line 95
    iget-object v6, p0, Lac2;->v:Lej1;

    .line 96
    .line 97
    invoke-virtual {v6}, Lej1;->v()Le86;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Le86;->a:F

    .line 102
    .line 103
    invoke-virtual {v0, v6, v4, v5}, Ldj1;->c(FJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_6a
    :goto_6a
    iput-boolean v0, p0, Lac2;->L:Z

    .line 108
    .line 109
    if-eqz v0, :cond_c9

    .line 110
    .line 111
    iget-object v0, p0, Lac2;->z:Lva5;

    .line 112
    .line 113
    iget-object v0, v0, Lva5;->k:Lta5;

    .line 114
    .line 115
    iget-wide v4, p0, Lac2;->T:J

    .line 116
    .line 117
    iget-object v6, p0, Lac2;->v:Lej1;

    .line 118
    .line 119
    invoke-virtual {v6}, Lej1;->v()Le86;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v6, v6, Le86;->a:F

    .line 124
    .line 125
    iget-wide v7, p0, Lac2;->K:J

    .line 126
    .line 127
    iget-object v9, v0, Lta5;->l:Lta5;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-nez v9, :cond_85

    .line 131
    .line 132
    move v9, v10

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v9, v3

    .line 135
    :goto_86
    invoke-static {v9}, Lxe4;->K(Z)V

    .line 136
    .line 137
    .line 138
    iget-wide v11, v0, Lta5;->o:J

    .line 139
    .line 140
    sub-long/2addr v4, v11

    .line 141
    iget-object v0, v0, Lta5;->a:Lsa5;

    .line 142
    .line 143
    new-instance v9, Luy4;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const v11, -0x800001

    .line 149
    .line 150
    .line 151
    iput v11, v9, Luy4;->b:F

    .line 152
    .line 153
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    iput-wide v12, v9, Luy4;->c:J

    .line 159
    .line 160
    iput-wide v4, v9, Luy4;->a:J

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v6, v4

    .line 164
    .line 165
    if-gtz v4, :cond_ad

    .line 166
    .line 167
    cmpl-float v4, v6, v11

    .line 168
    .line 169
    if-nez v4, :cond_ab

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move v4, v3

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    move v4, v10

    .line 175
    :goto_ae
    invoke-static {v4}, Lxe4;->G(Z)V

    .line 176
    .line 177
    .line 178
    iput v6, v9, Luy4;->b:F

    .line 179
    .line 180
    cmp-long v1, v7, v1

    .line 181
    .line 182
    if-gez v1, :cond_bb

    .line 183
    .line 184
    cmp-long v1, v7, v12

    .line 185
    .line 186
    if-nez v1, :cond_bc

    .line 187
    .line 188
    :cond_bb
    move v3, v10

    .line 189
    :cond_bc
    invoke-static {v3}, Lxe4;->G(Z)V

    .line 190
    .line 191
    .line 192
    iput-wide v7, v9, Luy4;->c:J

    .line 193
    .line 194
    new-instance v1, Lvy4;

    .line 195
    .line 196
    invoke-direct {v1, v9}, Lvy4;-><init>(Luy4;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lvk7;->m(Lvy4;)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {p0}, Lac2;->b0()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lac2;->F:Lxb2;

    .line 2
    .line 3
    iget-object v1, p0, Lac2;->E:Ld86;

    .line 4
    .line 5
    iget-boolean v2, v0, Lxb2;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lxb2;->b:Ld86;

    .line 8
    .line 9
    if-eq v3, v1, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lxb2;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lxb2;->b:Ld86;

    .line 18
    .line 19
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    iget-object v1, p0, Lac2;->y:Lmb2;

    .line 22
    .line 23
    iget-object v1, v1, Lmb2;->i:Lub2;

    .line 24
    .line 25
    iget-object v2, v1, Lub2;->i:Lg68;

    .line 26
    .line 27
    new-instance v3, Ltb;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxb2;

    .line 38
    .line 39
    iget-object v1, p0, Lac2;->E:Ld86;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lxb2;-><init>(Ld86;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lac2;->F:Lxb2;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lac2;->A:Ljb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb5;->c()Lgj8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lac2;->l(Lgj8;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Lac2;->F:Lxb2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lxb2;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final w()V
    .registers 8

    .line 1
    iget-object v0, p0, Lac2;->F:Lxb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxb2;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lac2;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lac2;->n:Ldj1;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ldj1;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lac2;->E:Ld86;

    .line 17
    .line 18
    iget-object v2, v2, Ld86;->a:Lgj8;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgj8;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :goto_1d
    invoke-virtual {p0, v2}, Lac2;->V(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lac2;->o:Lvg1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lac2;->A:Ljb5;

    .line 39
    .line 40
    iget-object v5, v4, Ljb5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v6, v4, Ljb5;->a:Z

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Ljb5;->l:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_4c

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lib5;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljb5;->g(Lib5;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Ljb5;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_33

    .line 77
    :cond_4c
    iput-boolean v1, v4, Ljb5;->a:Z

    .line 78
    .line 79
    iget-object p0, p0, Lac2;->p:Lg68;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lg68;->d(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, v1, v0, v1, v0}, Lac2;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lac2;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lac2;->n:Ldj1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldj1;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lac2;->V(I)V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_22

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lac2;->q:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-enter p0

    .line 25
    :try_start_18
    iput-boolean v1, p0, Lac2;->G:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    .line 34
    throw v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    iget-object v2, p0, Lac2;->q:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    monitor-enter p0

    .line 44
    :try_start_2b
    iput-boolean v1, p0, Lac2;->G:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_32

    .line 50
    throw v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0
.end method

.method public final y()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lac2;->i:[Lux;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_29

    .line 7
    .line 8
    iget-object v2, p0, Lac2;->k:[Lux;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lux;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_f
    iput-object v4, v2, Lux;->y:Ltn1;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_26

    .line 19
    iget-object v2, p0, Lac2;->i:[Lux;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lux;->p:I

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v0

    .line 30
    :goto_1d
    invoke-static {v3}, Lxe4;->K(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lux;->q()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    :try_start_27
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p0

    .line 42
    :cond_29
    return-void
.end method

.method public final z(IILlr7;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lac2;->F:Lxb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxb2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lac2;->A:Ljb5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_1b

    .line 14
    .line 15
    if-gt p1, p2, :cond_1b

    .line 16
    .line 17
    iget-object v3, v0, Ljb5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Ljb5;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljb5;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljb5;->c()Lgj8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lac2;->l(Lgj8;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
