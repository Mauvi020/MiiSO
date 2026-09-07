###### Class defpackage.b94 (b94)
.class public final Lb94;
.super Lux;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Lrf1;

.field public final B:Ljava/util/ArrayDeque;

.field public C:Z

.field public D:Z

.field public E:Lz84;

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:Ldm2;

.field public K:Lvz;

.field public L:Lrf1;

.field public M:Lx84;

.field public N:Landroid/graphics/Bitmap;

.field public O:Z

.field public P:La94;

.field public Q:La94;

.field public R:I

.field public final z:Lq84;


# direct methods
.method public constructor <init>(Lq84;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lux;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb94;->z:Lq84;

    .line 6
    .line 7
    sget-object p1, Lx84;->a:Lx84;

    .line 8
    .line 9
    iput-object p1, p0, Lb94;->M:Lx84;

    .line 10
    .line 11
    new-instance p1, Lrf1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lrf1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb94;->A:Lrf1;

    .line 18
    .line 19
    sget-object p1, Lz84;->c:Lz84;

    .line 20
    .line 21
    iput-object p1, p0, Lb94;->E:Lz84;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb94;->B:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lb94;->G:J

    .line 36
    .line 37
    iput-wide v1, p0, Lb94;->F:J

    .line 38
    .line 39
    iput v0, p0, Lb94;->H:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lb94;->I:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(Ldm2;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lb94;->z:Lq84;

    .line 2
    .line 3
    check-cast p0, La55;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La55;->F(Ldm2;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final D(J)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Lb94;->P:La94;

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_14f

    .line 11
    .line 12
    :cond_b
    iget v2, p0, Lb94;->I:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    iget v2, p0, Lux;->p:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_14f

    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lb94;->B:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5e

    .line 28
    .line 29
    iget-object v0, p0, Lb94;->K:Lvz;

    .line 30
    .line 31
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lb94;->K:Lvz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvz;->h()Lsf1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luz;

    .line 41
    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_14f

    .line 45
    .line 46
    :cond_2d
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Las;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_50

    .line 52
    .line 53
    iget p1, p0, Lb94;->H:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_44

    .line 56
    .line 57
    invoke-virtual {p0}, Lb94;->G()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lb94;->J:Ldm2;

    .line 61
    .line 62
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lb94;->F()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    invoke-virtual {v0}, Luz;->y()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14f

    .line 77
    .line 78
    iput-boolean v5, p0, Lb94;->D:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v6, v0, Luz;->l:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lxe4;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Luz;->l:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Luz;->y()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-boolean v0, p0, Lb94;->O:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14f

    .line 98
    .line 99
    iget-object v0, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14f

    .line 102
    .line 103
    iget-object v0, p0, Lb94;->P:La94;

    .line 104
    .line 105
    if-eqz v0, :cond_14f

    .line 106
    .line 107
    iget-object v0, p0, Lb94;->J:Ldm2;

    .line 108
    .line 109
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lb94;->J:Ldm2;

    .line 113
    .line 114
    iget v6, v0, Ldm2;->G:I

    .line 115
    .line 116
    iget v0, v0, Ldm2;->H:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_79

    .line 119
    .line 120
    if-eq v0, v5, :cond_80

    .line 121
    .line 122
    :cond_79
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_80

    .line 124
    .line 125
    if-eq v0, v7, :cond_80

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v0, v1

    .line 130
    :goto_81
    iget-object v6, p0, Lb94;->P:La94;

    .line 131
    .line 132
    iget-object v7, v6, La94;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8a

    .line 137
    .line 138
    goto :goto_c8

    .line 139
    :cond_8a
    if-eqz v0, :cond_c1

    .line 140
    .line 141
    iget v7, v6, La94;->a:I

    .line 142
    .line 143
    iget-object v8, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-static {v8}, Lxe4;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lb94;->J:Ldm2;

    .line 155
    .line 156
    invoke-static {v9}, Lxe4;->L(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v9, Ldm2;->G:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lb94;->J:Ldm2;

    .line 169
    .line 170
    invoke-static {v10}, Lxe4;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v10, v10, Ldm2;->H:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Lb94;->J:Ldm2;

    .line 177
    .line 178
    iget v11, v10, Ldm2;->H:I

    .line 179
    .line 180
    rem-int v11, v7, v11

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    iget v10, v10, Ldm2;->G:I

    .line 184
    .line 185
    div-int/2addr v7, v10

    .line 186
    mul-int/2addr v7, v9

    .line 187
    iget-object v10, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    iget-object v7, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-static {v7}, Lxe4;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iput-object v7, v6, La94;->c:Ljava/lang/Object;

    .line 200
    .line 201
    :goto_c8
    iget-object v6, p0, Lb94;->P:La94;

    .line 202
    .line 203
    iget-object v6, v6, La94;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-static {v6}, Lxe4;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lb94;->P:La94;

    .line 211
    .line 212
    iget-wide v6, v6, La94;->b:J

    .line 213
    .line 214
    sub-long/2addr v6, p1

    .line 215
    iget p1, p0, Lux;->p:I

    .line 216
    .line 217
    if-ne p1, v3, :cond_dc

    .line 218
    .line 219
    move p1, v5

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move p1, v1

    .line 222
    :goto_dd
    iget p2, p0, Lb94;->I:I

    .line 223
    .line 224
    if-eqz p2, :cond_ec

    .line 225
    .line 226
    if-eq p2, v5, :cond_eb

    .line 227
    .line 228
    if-ne p2, v4, :cond_e7

    .line 229
    .line 230
    move p1, v1

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    invoke-static {}, Lpl5;->t()V

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :cond_eb
    move p1, v5

    .line 237
    :cond_ec
    :goto_ec
    if-nez p1, :cond_f7

    .line 238
    .line 239
    const-wide/16 p1, 0x7530

    .line 240
    .line 241
    cmp-long p1, v6, p1

    .line 242
    .line 243
    if-gez p1, :cond_f5

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move p1, v1

    .line 247
    goto :goto_101

    .line 248
    :cond_f7
    :goto_f7
    iget-object p1, p0, Lb94;->M:Lx84;

    .line 249
    .line 250
    iget-object p2, p0, Lb94;->E:Lz84;

    .line 251
    .line 252
    iget-wide v6, p2, Lz84;->b:J

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move p1, v5

    .line 258
    :goto_101
    if-nez p1, :cond_104

    .line 259
    .line 260
    goto :goto_14f

    .line 261
    :cond_104
    iget-object p1, p0, Lb94;->P:La94;

    .line 262
    .line 263
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-wide p1, p1, La94;->b:J

    .line 267
    .line 268
    iput-wide p1, p0, Lb94;->F:J

    .line 269
    .line 270
    :goto_10d
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_128

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lz84;

    .line 281
    .line 282
    iget-wide v6, v1, Lz84;->a:J

    .line 283
    .line 284
    cmp-long v1, p1, v6

    .line 285
    .line 286
    if-ltz v1, :cond_128

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lz84;

    .line 293
    .line 294
    iput-object v1, p0, Lb94;->E:Lz84;

    .line 295
    .line 296
    goto :goto_10d

    .line 297
    :cond_128
    iput v4, p0, Lb94;->I:I

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    if-eqz v0, :cond_146

    .line 301
    .line 302
    iget-object p2, p0, Lb94;->P:La94;

    .line 303
    .line 304
    invoke-static {p2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget p2, p2, La94;->a:I

    .line 308
    .line 309
    iget-object v0, p0, Lb94;->J:Ldm2;

    .line 310
    .line 311
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget v0, v0, Ldm2;->H:I

    .line 315
    .line 316
    iget-object v1, p0, Lb94;->J:Ldm2;

    .line 317
    .line 318
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget v1, v1, Ldm2;->G:I

    .line 322
    .line 323
    mul-int/2addr v0, v1

    .line 324
    sub-int/2addr v0, v5

    .line 325
    if-ne p2, v0, :cond_148

    .line 326
    .line 327
    :cond_146
    iput-object p1, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    :cond_148
    iget-object p2, p0, Lb94;->Q:La94;

    .line 330
    .line 331
    iput-object p2, p0, Lb94;->P:La94;

    .line 332
    .line 333
    iput-object p1, p0, Lb94;->Q:La94;

    .line 334
    .line 335
    return v5

    .line 336
    :cond_14f
    :goto_14f
    return v1
.end method

.method public final E(J)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Lb94;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lb94;->P:La94;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_155

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lux;->k:Lgc4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgc4;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lb94;->K:Lvz;

    .line 18
    .line 19
    if-eqz v2, :cond_155

    .line 20
    .line 21
    iget v3, p0, Lb94;->H:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_155

    .line 25
    .line 26
    iget-boolean v3, p0, Lb94;->C:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_155

    .line 31
    .line 32
    :cond_1f
    iget-object v3, p0, Lb94;->L:Lrf1;

    .line 33
    .line 34
    if-nez v3, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v2}, Lvz;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lrf1;

    .line 41
    .line 42
    iput-object v2, p0, Lb94;->L:Lrf1;

    .line 43
    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_155

    .line 47
    .line 48
    :cond_2f
    iget v2, p0, Lb94;->H:I

    .line 49
    .line 50
    iget-object v3, p0, Lb94;->L:Lrf1;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v2, v5, :cond_4e

    .line 56
    .line 57
    invoke-static {v3}, Lxe4;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lb94;->L:Lrf1;

    .line 61
    .line 62
    iput v7, p1, Las;->j:I

    .line 63
    .line 64
    iget-object p1, p0, Lb94;->K:Lvz;

    .line 65
    .line 66
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lb94;->L:Lrf1;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lvz;->i(Lrf1;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lb94;->L:Lrf1;

    .line 75
    .line 76
    iput v4, p0, Lb94;->H:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    invoke-virtual {p0, v0, v3, v1}, Lux;->w(Lgc4;Lrf1;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_149

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_62

    .line 89
    .line 90
    const/4 p0, -0x3

    .line 91
    if-ne v2, p0, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_155

    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Lpl5;->t()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_62
    iget-object v0, p0, Lb94;->L:Lrf1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lrf1;->A()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lb94;->L:Lrf1;

    .line 105
    .line 106
    iget-object v0, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_82

    .line 116
    .line 117
    iget-object v0, p0, Lb94;->L:Lrf1;

    .line 118
    .line 119
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Las;->g(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v0, v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v0, v4

    .line 132
    :goto_83
    if-eqz v0, :cond_a1

    .line 133
    .line 134
    iget-object v2, p0, Lb94;->L:Lrf1;

    .line 135
    .line 136
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v3, v2, Las;->j:I

    .line 140
    .line 141
    const v5, 0x7fffffff

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v5

    .line 145
    iput v3, v2, Las;->j:I

    .line 146
    .line 147
    iget-object v2, p0, Lb94;->K:Lvz;

    .line 148
    .line 149
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lb94;->L:Lrf1;

    .line 153
    .line 154
    invoke-static {v3}, Lxe4;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lvz;->i(Lrf1;)V

    .line 158
    .line 159
    .line 160
    iput v1, p0, Lb94;->R:I

    .line 161
    .line 162
    :cond_a1
    iget-object v2, p0, Lb94;->L:Lrf1;

    .line 163
    .line 164
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7}, Las;->g(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b0

    .line 172
    .line 173
    iput-boolean v4, p0, Lb94;->O:Z

    .line 174
    .line 175
    goto/16 :goto_119

    .line 176
    .line 177
    :cond_b0
    new-instance v3, La94;

    .line 178
    .line 179
    iget v5, p0, Lb94;->R:I

    .line 180
    .line 181
    iget-wide v8, v2, Lrf1;->o:J

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput v5, v3, La94;->a:I

    .line 187
    .line 188
    iput-wide v8, v3, La94;->b:J

    .line 189
    .line 190
    iput-object v3, p0, Lb94;->Q:La94;

    .line 191
    .line 192
    add-int/lit8 v2, v5, 0x1

    .line 193
    .line 194
    iput v2, p0, Lb94;->R:I

    .line 195
    .line 196
    iget-boolean v2, p0, Lb94;->O:Z

    .line 197
    .line 198
    if-nez v2, :cond_113

    .line 199
    .line 200
    const-wide/16 v2, 0x7530

    .line 201
    .line 202
    sub-long v10, v8, v2

    .line 203
    .line 204
    cmp-long v10, v10, p1

    .line 205
    .line 206
    if-gtz v10, :cond_d6

    .line 207
    .line 208
    add-long/2addr v2, v8

    .line 209
    cmp-long v2, p1, v2

    .line 210
    .line 211
    if-gtz v2, :cond_d6

    .line 212
    .line 213
    move v2, v4

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v2, v1

    .line 216
    :goto_d7
    iget-object v3, p0, Lb94;->P:La94;

    .line 217
    .line 218
    if-eqz v3, :cond_e7

    .line 219
    .line 220
    iget-wide v10, v3, La94;->b:J

    .line 221
    .line 222
    cmp-long v3, v10, p1

    .line 223
    .line 224
    if-gtz v3, :cond_e7

    .line 225
    .line 226
    cmp-long p1, p1, v8

    .line 227
    .line 228
    if-gez p1, :cond_e7

    .line 229
    .line 230
    move p1, v4

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move p1, v1

    .line 233
    :goto_e8
    iget-object p2, p0, Lb94;->J:Ldm2;

    .line 234
    .line 235
    invoke-static {p2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget p2, p2, Ldm2;->G:I

    .line 239
    .line 240
    const/4 v3, -0x1

    .line 241
    if-eq p2, v3, :cond_101

    .line 242
    .line 243
    iget-object p2, p0, Lb94;->J:Ldm2;

    .line 244
    .line 245
    iget v8, p2, Ldm2;->H:I

    .line 246
    .line 247
    if-eq v8, v3, :cond_101

    .line 248
    .line 249
    iget p2, p2, Ldm2;->G:I

    .line 250
    .line 251
    mul-int/2addr v8, p2

    .line 252
    sub-int/2addr v8, v4

    .line 253
    if-ne v5, v8, :cond_ff

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move p2, v1

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    :goto_101
    move p2, v4

    .line 259
    :goto_102
    if-nez v2, :cond_10b

    .line 260
    .line 261
    if-nez p1, :cond_10b

    .line 262
    .line 263
    if-eqz p2, :cond_109

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move p2, v1

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    :goto_10b
    move p2, v4

    .line 269
    :goto_10c
    iput-boolean p2, p0, Lb94;->O:Z

    .line 270
    .line 271
    if-eqz p1, :cond_113

    .line 272
    .line 273
    if-nez v2, :cond_113

    .line 274
    .line 275
    goto :goto_119

    .line 276
    :cond_113
    iget-object p1, p0, Lb94;->Q:La94;

    .line 277
    .line 278
    iput-object p1, p0, Lb94;->P:La94;

    .line 279
    .line 280
    iput-object v6, p0, Lb94;->Q:La94;

    .line 281
    .line 282
    :goto_119
    iget-object p1, p0, Lb94;->L:Lrf1;

    .line 283
    .line 284
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v7}, Las;->g(I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_129

    .line 292
    .line 293
    iput-boolean v4, p0, Lb94;->C:Z

    .line 294
    .line 295
    iput-object v6, p0, Lb94;->L:Lrf1;

    .line 296
    .line 297
    return v1

    .line 298
    :cond_129
    iget-wide p1, p0, Lb94;->G:J

    .line 299
    .line 300
    iget-object v1, p0, Lb94;->L:Lrf1;

    .line 301
    .line 302
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-wide v1, v1, Lrf1;->o:J

    .line 306
    .line 307
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    iput-wide p1, p0, Lb94;->G:J

    .line 312
    .line 313
    if-eqz v0, :cond_13d

    .line 314
    .line 315
    iput-object v6, p0, Lb94;->L:Lrf1;

    .line 316
    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    iget-object p1, p0, Lb94;->L:Lrf1;

    .line 319
    .line 320
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lrf1;->x()V

    .line 324
    .line 325
    .line 326
    :goto_145
    iget-boolean p0, p0, Lb94;->O:Z

    .line 327
    .line 328
    xor-int/2addr p0, v4

    .line 329
    return p0

    .line 330
    :cond_149
    iget-object p1, v0, Lgc4;->k:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ldm2;

    .line 333
    .line 334
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lb94;->J:Ldm2;

    .line 338
    .line 339
    iput v5, p0, Lb94;->H:I

    .line 340
    .line 341
    return v4

    .line 342
    :cond_155
    :goto_155
    return v1
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb94;->J:Ldm2;

    .line 2
    .line 3
    iget-object v1, p0, Lb94;->z:Lq84;

    .line 4
    .line 5
    check-cast v1, La55;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La55;->F(Ldm2;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Lux;->a(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_2a

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Lux;->a(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance v0, Lr84;

    .line 28
    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lb94;->J:Ldm2;

    .line 35
    .line 36
    const/16 v2, 0xfa5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lb94;->K:Lvz;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0}, Lvz;->release()V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v0, Lvz;

    .line 51
    .line 52
    iget-object v1, v1, La55;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lff1;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lvz;-><init>(Lff1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lb94;->K:Lvz;

    .line 60
    .line 61
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb94;->L:Lrf1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lb94;->H:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lb94;->G:J

    .line 13
    .line 14
    iget-object v1, p0, Lb94;->K:Lvz;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Lvz;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb94;->K:Lvz;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of p1, p2, Lx84;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    check-cast p2, Lx84;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    if-nez p2, :cond_11

    .line 15
    .line 16
    sget-object p2, Lx84;->a:Lx84;

    .line 17
    .line 18
    :cond_11
    iput-object p2, p0, Lb94;->M:Lx84;

    .line 19
    .line 20
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb94;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget v0, p0, Lb94;->I:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-boolean p0, p0, Lb94;->O:Z

    .line 9
    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb94;->J:Ldm2;

    .line 3
    .line 4
    sget-object v0, Lz84;->c:Lz84;

    .line 5
    .line 6
    iput-object v0, p0, Lb94;->E:Lz84;

    .line 7
    .line 8
    iget-object v0, p0, Lb94;->B:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb94;->G()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb94;->M:Lx84;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(ZZ)V
    .registers 3

    .line 1
    iput p2, p0, Lb94;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(JZ)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lb94;->I:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lb94;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lb94;->D:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lb94;->C:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lb94;->N:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lb94;->P:La94;

    .line 19
    .line 20
    iput-object p2, p0, Lb94;->Q:La94;

    .line 21
    .line 22
    iput-boolean p1, p0, Lb94;->O:Z

    .line 23
    .line 24
    iput-object p2, p0, Lb94;->L:Lrf1;

    .line 25
    .line 26
    iget-object p1, p0, Lb94;->K:Lvz;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1}, Lvz;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lb94;->B:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb94;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb94;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lb94;->I:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lb94;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public final u([Ldm2;JJ)V
    .registers 11

    .line 1
    iget-object p1, p0, Lb94;->E:Lz84;

    .line 2
    .line 3
    iget-wide p1, p1, Lz84;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_31

    .line 13
    .line 14
    iget-object p1, p0, Lb94;->B:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_26

    .line 21
    .line 22
    iget-wide p2, p0, Lb94;->G:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_31

    .line 27
    .line 28
    iget-wide v2, p0, Lb94;->F:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    new-instance p2, Lz84;

    .line 40
    .line 41
    iget-wide v0, p0, Lb94;->G:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lz84;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    new-instance p1, Lz84;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lz84;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lb94;->E:Lz84;

    .line 56
    .line 57
    return-void
.end method

.method public final x(JJ)V
    .registers 7

    .line 1
    iget-boolean p3, p0, Lb94;->D:Z

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    goto :goto_38

    .line 6
    :cond_5
    iget-object p3, p0, Lb94;->J:Ldm2;

    .line 7
    .line 8
    if-nez p3, :cond_39

    .line 9
    .line 10
    iget-object p3, p0, Lux;->k:Lgc4;

    .line 11
    .line 12
    invoke-virtual {p3}, Lgc4;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lb94;->A:Lrf1;

    .line 16
    .line 17
    invoke-virtual {p4}, Lrf1;->x()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lux;->w(Lgc4;Lrf1;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_28

    .line 27
    .line 28
    iget-object p3, p3, Lgc4;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ldm2;

    .line 31
    .line 32
    invoke-static {p3}, Lxe4;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lb94;->J:Ldm2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lb94;->F()V

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_38

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Las;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lxe4;->K(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lb94;->C:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lb94;->D:Z

    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Lwz7;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0, p1, p2}, Lb94;->D(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_45

    .line 68
    .line 69
    goto :goto_3e

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, p1, p2}, Lb94;->E(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4c

    .line 75
    .line 76
    goto :goto_45

    .line 77
    :cond_4c
    invoke-static {}, Lwz7;->h()V
    :try_end_4f
    .catch Lr84; {:try_start_39 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p4, p3, p2}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method
