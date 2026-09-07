###### Class defpackage.ei5 (ei5)
.class public final Lei5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzh5;

.field public final c:Lwf7;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public l:Z

.field public m:Lbi5;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:J

.field public volatile r:I

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lft8;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lei5;->t:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lij1;Lwf7;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lei5;->b:Lzh5;

    .line 7
    .line 8
    iput-object p3, p0, Lei5;->c:Lwf7;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p4, :cond_10

    .line 12
    .line 13
    if-ne p4, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 18
    .line 19
    .line 20
    iput p4, p0, Lei5;->n:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    iput p1, p0, Lei5;->h:I

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lei5;->q:J

    .line 38
    .line 39
    new-instance p1, Ldt8;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const-string p3, "Muxer:Timer"

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Ldt8;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lei5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Landroid/util/SparseArray;)Ldi5;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldi5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_10
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_28

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldi5;

    .line 28
    .line 29
    iget-wide v3, v2, Ldi5;->e:J

    .line 30
    .line 31
    iget-wide v5, v0, Ldi5;->e:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_25

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-object v0
.end method


# virtual methods
.method public final a(Ldm2;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lid5;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_10

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move v5, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    move v5, v4

    .line 18
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v7, "Unsupported track format: "

    .line 21
    .line 22
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v5}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lei5;->n:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_a5

    .line 38
    .line 39
    if-ne v1, v2, :cond_64

    .line 40
    .line 41
    iget-object v0, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldi5;

    .line 57
    .line 58
    iget-object v0, v0, Ldi5;->a:Ldm2;

    .line 59
    .line 60
    iget-object v1, v0, Ldm2;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Ldm2;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Ldm2;->r:I

    .line 72
    .line 73
    iget v2, p1, Ldm2;->r:I

    .line 74
    .line 75
    if-ne v1, v2, :cond_4e

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v3

    .line 80
    :goto_4f
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Ldm2;->s:I

    .line 84
    .line 85
    iget v2, p1, Ldm2;->s:I

    .line 86
    .line 87
    if-ne v1, v2, :cond_59

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_59
    invoke-static {v3}, Lxe4;->G(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ldm2;->b(Ldm2;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_a1

    .line 101
    :cond_64
    if-ne v1, v4, :cond_a1

    .line 102
    .line 103
    iget-object v0, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-static {v0, v4}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ldi5;

    .line 119
    .line 120
    iget-object v0, v0, Ldi5;->a:Ldm2;

    .line 121
    .line 122
    iget-object v1, v0, Ldm2;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Ldm2;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 131
    .line 132
    .line 133
    iget v1, v0, Ldm2;->z:I

    .line 134
    .line 135
    iget v2, p1, Ldm2;->z:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8c

    .line 138
    .line 139
    move v1, v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v1, v3

    .line 142
    :goto_8d
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 143
    .line 144
    .line 145
    iget v1, v0, Ldm2;->A:I

    .line 146
    .line 147
    iget v2, p1, Ldm2;->A:I

    .line 148
    .line 149
    if-ne v1, v2, :cond_97

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_97
    invoke-static {v3}, Lxe4;->G(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ldm2;->b(Ldm2;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lei5;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    iget v0, p0, Lei5;->s:I

    .line 167
    .line 168
    if-lez v0, :cond_ab

    .line 169
    .line 170
    move v5, v4

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v5, v3

    .line 173
    :goto_ac
    const-string v6, "The track count should be set before the formats are added."

    .line 174
    .line 175
    invoke-static {v6, v5}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v5, v0, :cond_ba

    .line 185
    .line 186
    move v3, v4

    .line 187
    :cond_ba
    const-string v5, "All track formats have already been added."

    .line 188
    .line 189
    invoke-static {v5, v3}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-static {v3, v1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    xor-int/2addr v3, v4

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v6, "There is already a track of type "

    .line 202
    .line 203
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v3}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lei5;->m:Lbi5;

    .line 217
    .line 218
    if-nez v3, :cond_e5

    .line 219
    .line 220
    iget-object v3, p0, Lei5;->b:Lzh5;

    .line 221
    .line 222
    iget-object v5, p0, Lei5;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v3, v5}, Lzh5;->m(Ljava/lang/String;)Lbi5;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, p0, Lei5;->m:Lbi5;

    .line 229
    .line 230
    :cond_e5
    if-ne v1, v2, :cond_f9

    .line 231
    .line 232
    invoke-virtual {p1}, Ldm2;->a()Lcm2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget p1, p1, Ldm2;->u:I

    .line 237
    .line 238
    iget v3, p0, Lei5;->r:I

    .line 239
    .line 240
    add-int/2addr p1, v3

    .line 241
    rem-int/lit16 p1, p1, 0x168

    .line 242
    .line 243
    iput p1, v2, Lcm2;->t:I

    .line 244
    .line 245
    new-instance p1, Ldm2;

    .line 246
    .line 247
    invoke-direct {p1, v2}, Ldm2;-><init>(Lcm2;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    new-instance v2, Ldi5;

    .line 251
    .line 252
    iget-object v3, p0, Lei5;->m:Lbi5;

    .line 253
    .line 254
    invoke-interface {v3, p1}, Lbi5;->h(Ldm2;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v2, v3, p1}, Ldi5;-><init>(ILdm2;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Ldm2;->k:Ldd5;

    .line 267
    .line 268
    if-eqz p1, :cond_112

    .line 269
    .line 270
    iget-object v1, p0, Lei5;->m:Lbi5;

    .line 271
    .line 272
    invoke-interface {v1, p1}, Lbi5;->g(Ldd5;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object p1, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne p1, v0, :cond_11f

    .line 282
    .line 283
    iput-boolean v4, p0, Lei5;->f:Z

    .line 284
    .line 285
    invoke-virtual {p0}, Lei5;->c()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lei5;->m:Lbi5;

    .line 2
    .line 3
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei5;->m:Lbi5;

    .line 7
    .line 8
    invoke-interface {v0}, Lbi5;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v2, p0, Lei5;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v2, Lci5;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1, p0}, Lci5;-><init>(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v4, p0, Lei5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-interface {v4, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lei5;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    return-void
.end method

.method public final d(ILjava/nio/ByteBuffer;ZJ)Z
    .registers 18

    .line 1
    move-wide/from16 v3, p4

    .line 2
    .line 3
    iget-object v0, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldi5;

    .line 19
    .line 20
    iget-object v1, p0, Lei5;->d:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-boolean v2, p0, Lei5;->f:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    :cond_1b
    move v1, v5

    .line 29
    goto :goto_5f

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v6, :cond_25

    .line 35
    .line 36
    :goto_23
    move v1, v6

    .line 37
    goto :goto_5f

    .line 38
    :cond_25
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldi5;

    .line 43
    .line 44
    iget-wide v7, v2, Ldi5;->e:J

    .line 45
    .line 46
    sub-long v7, v3, v7

    .line 47
    .line 48
    sget-wide v9, Lei5;->t:J

    .line 49
    .line 50
    cmp-long v2, v7, v9

    .line 51
    .line 52
    if-lez v2, :cond_47

    .line 53
    .line 54
    invoke-static {v1}, Lei5;->b(Landroid/util/SparseArray;)Ldi5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Ldi5;->a:Ldm2;

    .line 62
    .line 63
    iget-object v2, v2, Ldm2;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lid5;->f(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, p1, :cond_47

    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    iget v2, p0, Lei5;->h:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_56

    .line 75
    .line 76
    invoke-static {v1}, Lei5;->b(Landroid/util/SparseArray;)Ldi5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v1, v1, Ldi5;->e:J

    .line 84
    .line 85
    iput-wide v1, p0, Lei5;->i:J

    .line 86
    .line 87
    :cond_56
    iget-wide v1, p0, Lei5;->i:J

    .line 88
    .line 89
    sub-long v1, v3, v1

    .line 90
    .line 91
    cmp-long v1, v1, v9

    .line 92
    .line 93
    if-gtz v1, :cond_1b

    .line 94
    .line 95
    goto :goto_23

    .line 96
    :goto_5f
    const/4 v7, 0x2

    .line 97
    if-ne p1, v7, :cond_76

    .line 98
    .line 99
    sget-object v2, Lef1;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    const-class v2, Lef1;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    monitor-exit v2

    .line 105
    iget-wide v8, p0, Lei5;->q:J

    .line 106
    .line 107
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v2, v8, v10

    .line 113
    .line 114
    if-nez v2, :cond_7e

    .line 115
    .line 116
    iput-wide v3, p0, Lei5;->q:J

    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    if-ne p1, v6, :cond_7e

    .line 120
    .line 121
    sget-object v2, Lef1;->a:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    const-class v2, Lef1;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    monitor-exit v2

    .line 127
    :cond_7e
    :goto_7e
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v5

    .line 130
    :cond_81
    iget v1, v0, Ldi5;->d:I

    .line 131
    .line 132
    add-int/2addr v1, v6

    .line 133
    iput v1, v0, Ldi5;->d:I

    .line 134
    .line 135
    iget-wide v1, v0, Ldi5;->c:J

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-long v8, v5

    .line 142
    add-long/2addr v1, v8

    .line 143
    iput-wide v1, v0, Ldi5;->c:J

    .line 144
    .line 145
    iget-wide v1, v0, Ldi5;->e:J

    .line 146
    .line 147
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, v0, Ldi5;->e:J

    .line 152
    .line 153
    invoke-virtual {p0}, Lei5;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lei5;->m:Lbi5;

    .line 157
    .line 158
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lei5;->m:Lbi5;

    .line 162
    .line 163
    iget v0, v0, Ldi5;->b:I

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    move v1, v0

    .line 167
    move-object v0, v2

    .line 168
    move-object v2, p2

    .line 169
    move v5, p3

    .line 170
    invoke-interface/range {v0 .. v5}, Lbi5;->a(ILjava/nio/ByteBuffer;JI)V

    .line 171
    .line 172
    .line 173
    if-ne p1, v7, :cond_b2

    .line 174
    .line 175
    invoke-static {}, Lef1;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    if-ne p1, v6, :cond_b7

    .line 180
    .line 181
    invoke-static {}, Lef1;->b()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    iput p1, p0, Lei5;->h:I

    .line 185
    .line 186
    return v6
.end method
