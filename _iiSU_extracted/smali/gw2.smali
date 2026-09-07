###### Class defpackage.gw2 (gw2)
.class public final Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwy5;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lh9;

.field public i:Lew2;

.field public final j:Ldw2;

.field public final k:Lwa;

.field public l:Lks2;

.field public m:Lur2;

.field public n:J

.field public o:Z

.field public final p:[F

.field public q:[F

.field public r:Z

.field public s:Lrp1;

.field public t:Lwp4;

.field public final u:Lsm0;

.field public v:I

.field public w:J

.field public x:Lkj2;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lew2;Ldw2;Lwa;Lks2;Lur2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw2;->i:Lew2;

    .line 5
    .line 6
    iput-object p2, p0, Lgw2;->j:Ldw2;

    .line 7
    .line 8
    iput-object p3, p0, Lgw2;->k:Lwa;

    .line 9
    .line 10
    iput-object p4, p0, Lgw2;->l:Lks2;

    .line 11
    .line 12
    iput-object p5, p0, Lgw2;->m:Lur2;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lgw2;->n:J

    .line 20
    .line 21
    invoke-static {}, Lq65;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgw2;->p:[F

    .line 26
    .line 27
    invoke-static {}, Lxb7;->e()Lsp1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgw2;->s:Lrp1;

    .line 32
    .line 33
    sget-object p1, Lwp4;->i:Lwp4;

    .line 34
    .line 35
    iput-object p1, p0, Lgw2;->t:Lwp4;

    .line 36
    .line 37
    new-instance p1, Lsm0;

    .line 38
    .line 39
    invoke-direct {p1}, Lsm0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgw2;->u:Lsm0;

    .line 43
    .line 44
    sget-wide p1, Lvl8;->b:J

    .line 45
    .line 46
    iput-wide p1, p0, Lgw2;->w:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lgw2;->A:Z

    .line 50
    .line 51
    new-instance p1, Lh9;

    .line 52
    .line 53
    const/16 p2, 0x12

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgw2;->C:Lh9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()[F
    .registers 5

    .line 1
    iget-object v0, p0, Lgw2;->q:[F

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lq65;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgw2;->q:[F

    .line 10
    .line 11
    :cond_a
    iget-boolean v1, p0, Lgw2;->z:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2a

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    iput-boolean v2, p0, Lgw2;->z:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lgw2;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lgw2;->A:Z

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-static {v1, v0}, Ljj2;->P([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgw2;->y:Z

    .line 4
    .line 5
    iget-object v2, v0, Lgw2;->p:[F

    .line 6
    .line 7
    if-eqz v1, :cond_115

    .line 8
    .line 9
    iget-object v1, v0, Lgw2;->i:Lew2;

    .line 10
    .line 11
    iget-wide v3, v1, Lew2;->v:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-nez v5, :cond_25

    .line 27
    .line 28
    iget-wide v3, v0, Lgw2;->n:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lel2;->E(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lkl2;->s(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_25
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Lew2;->a:Liw2;

    .line 59
    .line 60
    iget v4, v1, Liw2;->l:F

    .line 61
    .line 62
    iget v6, v1, Liw2;->m:F

    .line 63
    .line 64
    iget v7, v1, Liw2;->q:F

    .line 65
    .line 66
    iget v8, v1, Liw2;->j:F

    .line 67
    .line 68
    iget v1, v1, Liw2;->k:F

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    double-to-float v11, v11

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    double-to-float v12, v12

    .line 82
    neg-float v13, v11

    .line 83
    mul-float v14, v6, v12

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    mul-float v16, v15, v11

    .line 87
    .line 88
    sub-float v14, v14, v16

    .line 89
    .line 90
    mul-float/2addr v6, v11

    .line 91
    mul-float v16, v15, v12

    .line 92
    .line 93
    add-float v16, v16, v6

    .line 94
    .line 95
    move-wide/from16 v17, v9

    .line 96
    .line 97
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    double-to-float v6, v9

    .line 102
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    double-to-float v9, v9

    .line 107
    neg-float v10, v6

    .line 108
    mul-float v17, v11, v6

    .line 109
    .line 110
    mul-float/2addr v11, v9

    .line 111
    mul-float v18, v12, v6

    .line 112
    .line 113
    mul-float v19, v12, v9

    .line 114
    .line 115
    mul-float v20, v4, v9

    .line 116
    .line 117
    mul-float v21, v16, v6

    .line 118
    .line 119
    add-float v21, v21, v20

    .line 120
    .line 121
    neg-float v4, v4

    .line 122
    mul-float/2addr v4, v6

    .line 123
    mul-float v16, v16, v9

    .line 124
    .line 125
    add-float v16, v16, v4

    .line 126
    .line 127
    float-to-double v6, v7

    .line 128
    const-wide v22, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double v6, v6, v22

    .line 134
    .line 135
    move/from16 v20, v3

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v3, v3

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    double-to-float v4, v6

    .line 147
    neg-float v6, v3

    .line 148
    mul-float v7, v6, v9

    .line 149
    .line 150
    mul-float v22, v4, v17

    .line 151
    .line 152
    add-float v22, v22, v7

    .line 153
    .line 154
    mul-float/2addr v9, v4

    .line 155
    mul-float v17, v17, v3

    .line 156
    .line 157
    add-float v17, v17, v9

    .line 158
    .line 159
    mul-float v7, v3, v12

    .line 160
    .line 161
    mul-float/2addr v12, v4

    .line 162
    mul-float/2addr v6, v10

    .line 163
    mul-float v9, v4, v11

    .line 164
    .line 165
    add-float/2addr v9, v6

    .line 166
    mul-float/2addr v4, v10

    .line 167
    mul-float/2addr v3, v11

    .line 168
    add-float/2addr v3, v4

    .line 169
    mul-float v17, v17, v8

    .line 170
    .line 171
    mul-float/2addr v7, v8

    .line 172
    mul-float/2addr v3, v8

    .line 173
    mul-float v22, v22, v1

    .line 174
    .line 175
    mul-float/2addr v12, v1

    .line 176
    mul-float/2addr v9, v1

    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    mul-float v18, v18, v1

    .line 180
    .line 181
    mul-float/2addr v13, v1

    .line 182
    mul-float v19, v19, v1

    .line 183
    .line 184
    array-length v4, v2

    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v8, 0x10

    .line 187
    .line 188
    if-ge v4, v8, :cond_be

    .line 189
    .line 190
    goto :goto_10d

    .line 191
    :cond_be
    aput v17, v2, v6

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    aput v7, v2, v4

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    aput v3, v2, v4

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    aput v15, v2, v4

    .line 201
    .line 202
    const/4 v4, 0x4

    .line 203
    aput v22, v2, v4

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    aput v12, v2, v4

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    aput v9, v2, v4

    .line 210
    .line 211
    const/4 v4, 0x7

    .line 212
    aput v15, v2, v4

    .line 213
    .line 214
    const/16 v4, 0x8

    .line 215
    .line 216
    aput v18, v2, v4

    .line 217
    .line 218
    const/16 v4, 0x9

    .line 219
    .line 220
    aput v13, v2, v4

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    aput v19, v2, v4

    .line 225
    .line 226
    const/16 v4, 0xb

    .line 227
    .line 228
    aput v15, v2, v4

    .line 229
    .line 230
    neg-float v4, v5

    .line 231
    mul-float v17, v17, v4

    .line 232
    .line 233
    mul-float v8, v20, v22

    .line 234
    .line 235
    sub-float v17, v17, v8

    .line 236
    .line 237
    add-float v17, v17, v21

    .line 238
    .line 239
    add-float v17, v17, v5

    .line 240
    .line 241
    const/16 v5, 0xc

    .line 242
    .line 243
    aput v17, v2, v5

    .line 244
    .line 245
    mul-float/2addr v7, v4

    .line 246
    mul-float v5, v20, v12

    .line 247
    .line 248
    sub-float/2addr v7, v5

    .line 249
    add-float/2addr v7, v14

    .line 250
    add-float v7, v7, v20

    .line 251
    .line 252
    const/16 v5, 0xd

    .line 253
    .line 254
    aput v7, v2, v5

    .line 255
    .line 256
    mul-float/2addr v4, v3

    .line 257
    mul-float v3, v20, v9

    .line 258
    .line 259
    sub-float/2addr v4, v3

    .line 260
    add-float v4, v4, v16

    .line 261
    .line 262
    const/16 v3, 0xe

    .line 263
    .line 264
    aput v4, v2, v3

    .line 265
    .line 266
    const/16 v3, 0xf

    .line 267
    .line 268
    aput v1, v2, v3

    .line 269
    .line 270
    :goto_10d
    iput-boolean v6, v0, Lgw2;->y:Z

    .line 271
    .line 272
    invoke-static {v2}, Lem2;->G([F)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput-boolean v1, v0, Lgw2;->A:Z

    .line 277
    .line 278
    :cond_115
    return-object v2
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgw2;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lgw2;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lgw2;->k:Lwa;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lgw2;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final d(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgw2;->k:Lwa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwa;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwa;->N(F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lgw2;->i:Lew2;

    .line 13
    .line 14
    iget-wide v1, p0, Lew2;->t:J

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lpd4;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    iput-wide p1, p0, Lew2;->t:J

    .line 23
    .line 24
    iget-wide v1, p0, Lew2;->u:J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v1, v2}, Lew2;->l(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    invoke-interface {p0, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lgw2;->n:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lwd4;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lgw2;->k:Lwa;

    .line 10
    .line 11
    iget-boolean v1, v0, Lwa;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwa;->N(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-wide p1, p0, Lgw2;->n:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lgw2;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lgw2;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2f

    .line 4
    .line 5
    iput-boolean p1, p0, Lgw2;->r:Z

    .line 6
    .line 7
    iget-object v0, p0, Lgw2;->k:Lwa;

    .line 8
    .line 9
    iget-object v1, v0, Lwa;->L:Lwg5;

    .line 10
    .line 11
    iget-boolean v2, v0, Lwa;->N:Z

    .line 12
    .line 13
    if-nez p1, :cond_1b

    .line 14
    .line 15
    if-nez v2, :cond_2f

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lwg5;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lwa;->M:Lwg5;

    .line 21
    .line 22
    if-eqz p1, :cond_2f

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lwg5;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-nez v2, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, v0, Lwa;->M:Lwg5;

    .line 35
    .line 36
    if-nez p1, :cond_2c

    .line 37
    .line 38
    new-instance p1, Lwg5;

    .line 39
    .line 40
    invoke-direct {p1}, Lwg5;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lwa;->M:Lwg5;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1, p0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final g()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lgw2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    iget-wide v0, p0, Lgw2;->w:J

    .line 6
    .line 7
    sget-wide v2, Lvl8;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lvl8;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_50

    .line 14
    .line 15
    iget-object v0, p0, Lgw2;->i:Lew2;

    .line 16
    .line 17
    iget-wide v0, v0, Lew2;->u:J

    .line 18
    .line 19
    iget-wide v2, p0, Lgw2;->n:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lwd4;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_50

    .line 26
    .line 27
    iget-object v0, p0, Lgw2;->i:Lew2;

    .line 28
    .line 29
    iget-wide v1, p0, Lgw2;->w:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v4, p0, Lgw2;->n:J

    .line 40
    .line 41
    shr-long/2addr v4, v3

    .line 42
    long-to-int v2, v4

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget-wide v4, p0, Lgw2;->w:J

    .line 46
    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v2, v4

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v4, p0, Lgw2;->n:J

    .line 59
    .line 60
    and-long/2addr v4, v6

    .line 61
    long-to-int v4, v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v2, v4

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    shl-long v3, v4, v3

    .line 75
    .line 76
    and-long/2addr v1, v6

    .line 77
    or-long/2addr v1, v3

    .line 78
    invoke-virtual {v0, v1, v2}, Lew2;->k(J)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v3, p0, Lgw2;->i:Lew2;

    .line 82
    .line 83
    iget-object v4, p0, Lgw2;->s:Lrp1;

    .line 84
    .line 85
    iget-object v5, p0, Lgw2;->t:Lwp4;

    .line 86
    .line 87
    iget-wide v6, p0, Lgw2;->n:J

    .line 88
    .line 89
    iget-object v8, p0, Lgw2;->C:Lh9;

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Lew2;->f(Lrp1;Lwp4;JLwr2;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lgw2;->f(Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
