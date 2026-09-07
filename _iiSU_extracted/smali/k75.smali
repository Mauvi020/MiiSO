###### Class defpackage.k75 (k75)
.class public final Lk75;
.super Ls75;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lf75;


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:Lv19;

.field public final O0:Ltg1;

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Ldm2;

.field public T0:Ldm2;

.field public U0:J

.field public V0:Z

.field public W0:Z

.field public X0:Lvb2;

.field public Y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh75;Landroid/os/Handler;Lrb2;Ltg1;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Ls75;-><init>(ILh75;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk75;->M0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lk75;->O0:Ltg1;

    .line 15
    .line 16
    new-instance p1, Lv19;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p3, p4}, Lv19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk75;->N0:Lv19;

    .line 23
    .line 24
    new-instance p1, Lbo4;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p5, Ltg1;->s:Lbo4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final E(Ln75;Ldm2;Ldm2;)Ltf1;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Ln75;->b(Ldm2;Ldm2;)Ltf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ltf1;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Ls75;->M:Lij1;

    .line 8
    .line 9
    if-nez v2, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lk75;->r0(Ldm2;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p3}, Lk75;->x0(Ln75;Ldm2;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lk75;->P0:I

    .line 26
    .line 27
    if-le v2, p0, :cond_1e

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1e
    move v7, v1

    .line 32
    new-instance v2, Ltf1;

    .line 33
    .line 34
    iget-object v3, p1, Ln75;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2a

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_26
    move v6, p0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iget p0, v0, Ltf1;->d:I

    .line 44
    .line 45
    goto :goto_26

    .line 46
    :goto_2d
    invoke-direct/range {v2 .. v7}, Ltf1;-><init>(Ljava/lang/String;Ldm2;Ldm2;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final P(F[Ldm2;)F
    .registers 7

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_4
    if-ge v1, p0, :cond_13

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    iget v3, v3, Ldm2;->A:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_10

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-ne v2, v0, :cond_18

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final Q(Lff1;Ldm2;Z)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p2, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lrn6;->m:Lrn6;

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ltg1;->f(Ldm2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2b

    .line 16
    .line 17
    const-string p0, "audio/raw"

    .line 18
    .line 19
    invoke-static {p0, v0, v0}, Lx75;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ln75;

    .line 36
    .line 37
    :goto_24
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    invoke-static {p0}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p1, p2, p3, v0}, Lx75;->g(Lff1;Ldm2;ZZ)Lrn6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-static {p2, p0}, Lx75;->h(Ldm2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final R(Ln75;Ldm2;Landroid/media/MediaCrypto;F)Lg75;
    .registers 18

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lux;->r:[Ldm2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lk75;->x0(Ln75;Ldm2;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p1, Ln75;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v4, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v4, v6, :cond_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    array-length v4, v1

    .line 21
    move v7, v5

    .line 22
    :goto_15
    if-ge v7, v4, :cond_2c

    .line 23
    .line 24
    aget-object v8, v1, v7

    .line 25
    .line 26
    invoke-virtual {p1, p2, v8}, Ln75;->b(Ldm2;Ldm2;)Ltf1;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget v9, v9, Ltf1;->d:I

    .line 31
    .line 32
    if-eqz v9, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0, p1, v8}, Lk75;->x0(Ln75;Ldm2;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    :goto_2c
    iput v2, p0, Lk75;->P0:I

    .line 46
    .line 47
    sget v1, Lft8;->a:I

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    if-ge v1, v2, :cond_62

    .line 52
    .line 53
    const-string v4, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_62

    .line 60
    .line 61
    const-string v4, "samsung"

    .line 62
    .line 63
    sget-object v7, Lft8;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_62

    .line 70
    .line 71
    sget-object v4, Lft8;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_60

    .line 80
    .line 81
    const-string v7, "herolte"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_60

    .line 88
    .line 89
    const-string v7, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_62

    .line 96
    .line 97
    :cond_60
    move v4, v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v4, v5

    .line 100
    :goto_63
    iput-boolean v4, p0, Lk75;->Q0:Z

    .line 101
    .line 102
    const-string v4, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_88

    .line 109
    .line 110
    const-string v4, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_88

    .line 117
    .line 118
    const-string v4, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_88

    .line 125
    .line 126
    const-string v4, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_86

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move v3, v5

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    move v3, v6

    .line 138
    :goto_89
    iput-boolean v3, p0, Lk75;->R0:Z

    .line 139
    .line 140
    iget-object v3, p1, Ln75;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v4, p0, Lk75;->P0:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v3, p2, Ldm2;->z:I

    .line 155
    .line 156
    iget-object v7, p2, Ldm2;->m:Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v3, p2, Ldm2;->A:I

    .line 164
    .line 165
    const-string v8, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p2, Ldm2;->o:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v8}, Ljj2;->r0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v8, v4}, Ljj2;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x17

    .line 181
    .line 182
    if-lt v1, v4, :cond_dc

    .line 183
    .line 184
    const-string v8, "priority"

    .line 185
    .line 186
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float v5, v0, v5

    .line 192
    .line 193
    if-eqz v5, :cond_dc

    .line 194
    .line 195
    if-ne v1, v4, :cond_d7

    .line 196
    .line 197
    sget-object v4, Lft8;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_dc

    .line 206
    .line 207
    const-string v5, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d7

    .line 214
    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    const-string v4, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    const/16 v0, 0x1c

    .line 222
    .line 223
    if-gt v1, v0, :cond_ed

    .line 224
    .line 225
    const-string v0, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ed

    .line 232
    .line 233
    const-string v0, "ac4-is-sync"

    .line 234
    .line 235
    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    const-string v0, "audio/raw"

    .line 239
    .line 240
    if-lt v1, v2, :cond_118

    .line 241
    .line 242
    iget v2, p2, Ldm2;->z:I

    .line 243
    .line 244
    new-instance v4, Lcm2;

    .line 245
    .line 246
    invoke-direct {v4}, Lcm2;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v4, Lcm2;->l:Ljava/lang/String;

    .line 254
    .line 255
    iput v2, v4, Lcm2;->y:I

    .line 256
    .line 257
    iput v3, v4, Lcm2;->z:I

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    iput v2, v4, Lcm2;->A:I

    .line 261
    .line 262
    new-instance v3, Ldm2;

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ldm2;-><init>(Lcm2;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lk75;->O0:Ltg1;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ltg1;->f(Ldm2;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v4, 0x2

    .line 274
    if-ne v3, v4, :cond_118

    .line 275
    .line 276
    const-string v3, "pcm-encoding"

    .line 277
    .line 278
    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_118
    const/16 v2, 0x20

    .line 282
    .line 283
    if-lt v1, v2, :cond_123

    .line 284
    .line 285
    const-string v1, "max-output-channel-count"

    .line 286
    .line 287
    const/16 v2, 0x63

    .line 288
    .line 289
    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object v1, p1, Ln75;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_133

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_133

    .line 305
    .line 306
    move-object v0, p2

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v0, 0x0

    .line 309
    :goto_134
    iput-object v0, p0, Lk75;->T0:Ldm2;

    .line 310
    .line 311
    new-instance v7, Lg75;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v8, p1

    .line 315
    move-object v10, p2

    .line 316
    move-object/from16 v12, p3

    .line 317
    .line 318
    invoke-direct/range {v7 .. v12}, Lg75;-><init>(Ln75;Landroid/media/MediaFormat;Ldm2;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 319
    .line 320
    .line 321
    return-object v7
.end method

.method public final S(Lrf1;)V
    .registers 6

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_58

    .line 6
    .line 7
    iget-object v0, p1, Lrf1;->k:Ldm2;

    .line 8
    .line 9
    if-eqz v0, :cond_58

    .line 10
    .line 11
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_58

    .line 20
    .line 21
    iget-boolean v0, p0, Ls75;->q0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_58

    .line 24
    .line 25
    iget-object v0, p1, Lrf1;->p:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lrf1;->k:Ldm2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Ldm2;->C:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_58

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 65
    .line 66
    iget-object v1, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v1, :cond_58

    .line 69
    .line 70
    invoke-static {v1}, Ltg1;->m(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_58

    .line 75
    .line 76
    iget-object v1, p0, Ltg1;->u:Lmg1;

    .line 77
    .line 78
    if-eqz v1, :cond_58

    .line 79
    .line 80
    iget-boolean v1, v1, Lmg1;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_58

    .line 83
    .line 84
    iget-object p0, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk75;->N0:Lv19;

    .line 9
    .line 10
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    new-instance v1, Lkt;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lkt;-><init>(Lv19;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final Y(JLjava/lang/String;J)V
    .registers 13

    .line 1
    iget-object v1, p0, Lk75;->N0:Lv19;

    .line 2
    .line 3
    iget-object p0, v1, Lv19;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    new-instance v0, Lkt;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-object v2, p3

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lkt;-><init>(Lv19;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lk75;->N0:Lv19;

    .line 2
    .line 3
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v1, Lkt;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lkt;-><init>(Lv19;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final a0(Lgc4;)Ltf1;
    .registers 5

    .line 1
    iget-object v0, p1, Lgc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldm2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lk75;->S0:Ldm2;

    .line 9
    .line 10
    invoke-super {p0, p1}, Ls75;->a0(Lgc4;)Ltf1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lk75;->N0:Lv19;

    .line 15
    .line 16
    iget-object v1, p0, Lv19;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    new-instance v2, Lkt;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lkt;-><init>(Lv19;Ldm2;Ltf1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p1
.end method

.method public final b0(Ldm2;Landroid/media/MediaFormat;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lk75;->T0:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_d7

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ls75;->R:Li75;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_d7

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Ldm2;->z:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget v0, p1, Ldm2;->B:I

    .line 34
    .line 35
    goto :goto_48

    .line 36
    :cond_23
    sget v0, Lft8;->a:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_36

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_36

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_47

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lft8;->s(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v6

    .line 73
    :goto_48
    new-instance v7, Lcm2;

    .line 74
    .line 75
    invoke-direct {v7}, Lcm2;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v7, Lcm2;->l:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, v7, Lcm2;->A:I

    .line 85
    .line 86
    iget v0, p1, Ldm2;->C:I

    .line 87
    .line 88
    iput v0, v7, Lcm2;->B:I

    .line 89
    .line 90
    iget v0, p1, Ldm2;->D:I

    .line 91
    .line 92
    iput v0, v7, Lcm2;->C:I

    .line 93
    .line 94
    iget-object v0, p1, Ldm2;->k:Ldd5;

    .line 95
    .line 96
    iput-object v0, v7, Lcm2;->j:Ldd5;

    .line 97
    .line 98
    iget-object v0, p1, Ldm2;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v7, Lcm2;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Ldm2;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v7, Lcm2;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Ldm2;->c:Laa4;

    .line 107
    .line 108
    invoke-static {v0}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Lcm2;->c:Laa4;

    .line 113
    .line 114
    iget-object v0, p1, Ldm2;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v7, Lcm2;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p1, Ldm2;->e:I

    .line 119
    .line 120
    iput v0, v7, Lcm2;->e:I

    .line 121
    .line 122
    iget p1, p1, Ldm2;->f:I

    .line 123
    .line 124
    iput p1, v7, Lcm2;->f:I

    .line 125
    .line 126
    const-string p1, "channel-count"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v7, Lcm2;->y:I

    .line 133
    .line 134
    const-string p1, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v7, Lcm2;->z:I

    .line 141
    .line 142
    new-instance p1, Ldm2;

    .line 143
    .line 144
    invoke-direct {p1, v7}, Ldm2;-><init>(Lcm2;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lk75;->Q0:Z

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    iget v5, p1, Ldm2;->z:I

    .line 151
    .line 152
    if-eqz p2, :cond_a7

    .line 153
    .line 154
    if-ne v5, v0, :cond_a7

    .line 155
    .line 156
    if-ge v4, v0, :cond_a7

    .line 157
    .line 158
    new-array v3, v4, [I

    .line 159
    .line 160
    move p2, v2

    .line 161
    :goto_a0
    if-ge p2, v4, :cond_d7

    .line 162
    .line 163
    aput p2, v3, p2

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_a0

    .line 168
    :cond_a7
    iget-boolean p2, p0, Lk75;->R0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_d7

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq v5, p2, :cond_d3

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    if-eq v5, v4, :cond_cd

    .line 177
    .line 178
    if-eq v5, v0, :cond_c7

    .line 179
    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v5, p2, :cond_c1

    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    if-eq v5, p2, :cond_bb

    .line 186
    .line 187
    goto :goto_d7

    .line 188
    :cond_bb
    new-array v3, p2, [I

    .line 189
    .line 190
    fill-array-data v3, :array_11c

    .line 191
    .line 192
    .line 193
    goto :goto_d7

    .line 194
    :cond_c1
    new-array v3, p2, [I

    .line 195
    .line 196
    fill-array-data v3, :array_130

    .line 197
    .line 198
    .line 199
    goto :goto_d7

    .line 200
    :cond_c7
    new-array v3, v0, [I

    .line 201
    .line 202
    fill-array-data v3, :array_142

    .line 203
    .line 204
    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    const/4 v0, 0x4

    .line 207
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    filled-new-array {v2, v6, v1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_d7
    :goto_d7
    :try_start_d7
    sget p2, Lft8;->a:I
    :try_end_d9
    .catch Lqt; {:try_start_d7 .. :try_end_d9} :catch_100

    .line 217
    .line 218
    const/16 v0, 0x1d

    .line 219
    .line 220
    iget-object v4, p0, Lk75;->O0:Ltg1;

    .line 221
    .line 222
    if-lt p2, v0, :cond_10e

    .line 223
    .line 224
    :try_start_df
    iget-boolean v5, p0, Ls75;->q0:Z

    .line 225
    .line 226
    if-eqz v5, :cond_102

    .line 227
    .line 228
    iget-object v5, p0, Lux;->l:Lzo6;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v5, Lzo6;->a:I

    .line 234
    .line 235
    if-eqz v5, :cond_102

    .line 236
    .line 237
    iget-object v5, p0, Lux;->l:Lzo6;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v5, v5, Lzo6;->a:I

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-lt p2, v0, :cond_f9

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v1, v2

    .line 251
    :goto_fa
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 252
    .line 253
    .line 254
    iput v5, v4, Ltg1;->l:I

    .line 255
    .line 256
    goto :goto_10e

    .line 257
    :catch_100
    move-exception p1

    .line 258
    goto :goto_112

    .line 259
    :cond_102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-lt p2, v0, :cond_108

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v1, v2

    .line 266
    :goto_109
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 267
    .line 268
    .line 269
    iput v2, v4, Ltg1;->l:I

    .line 270
    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {v4, p1, v3}, Ltg1;->b(Ldm2;[I)V
    :try_end_111
    .catch Lqt; {:try_start_df .. :try_end_111} :catch_100

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_112
    iget-object p2, p1, Lqt;->i:Ldm2;

    .line 276
    .line 277
    const/16 v0, 0x1389

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2, v2, v0}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    throw p0

    .line 284
    nop

    .line 285
    :array_11c
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_130
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_142
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lk75;->O0:Ltg1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_b0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_86

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_6c

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_da

    .line 13
    .line 14
    .line 15
    goto/16 :goto_d9

    .line 16
    .line 17
    :pswitch_10
    sget p0, Lft8;->a:I

    .line 18
    .line 19
    const/16 p1, 0x17

    .line 20
    .line 21
    if-lt p0, p1, :cond_d9

    .line 22
    .line 23
    invoke-static {v1, p2}, Lj75;->a(Lut;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast p2, Lvb2;

    .line 28
    .line 29
    iput-object p2, p0, Lk75;->X0:Lvb2;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget p1, v1, Ltg1;->Z:I

    .line 42
    .line 43
    if-eq p1, p0, :cond_d9

    .line 44
    .line 45
    iput p0, v1, Ltg1;->Z:I

    .line 46
    .line 47
    if-eqz p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    :goto_33
    iput-boolean p0, v1, Ltg1;->Y:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Ltg1;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput-boolean p0, v1, Ltg1;->E:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ltg1;->t()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4e

    .line 74
    .line 75
    sget-object p0, Le86;->d:Le86;

    .line 76
    .line 77
    :goto_4c
    move-object v3, p0

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    iget-object p0, v1, Ltg1;->D:Le86;

    .line 80
    .line 81
    goto :goto_4c

    .line 82
    :goto_51
    new-instance v2, Lng1;

    .line 83
    .line 84
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lng1;-><init>(Le86;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ltg1;->l()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_69

    .line 102
    .line 103
    iput-object v2, v1, Ltg1;->B:Lng1;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iput-object v2, v1, Ltg1;->C:Lng1;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    check-cast p2, Lvu;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, v1, Ltg1;->a0:Lvu;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lvu;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7a

    .line 121
    .line 122
    goto :goto_d9

    .line 123
    :cond_7a
    iget-object p0, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 124
    .line 125
    if-eqz p0, :cond_83

    .line 126
    .line 127
    iget-object p0, v1, Ltg1;->a0:Lvu;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-object p2, v1, Ltg1;->a0:Lvu;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    check-cast p2, Lls;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, v1, Ltg1;->A:Lls;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lls;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_94

    .line 147
    .line 148
    goto :goto_d9

    .line 149
    :cond_94
    iput-object p2, v1, Ltg1;->A:Lls;

    .line 150
    .line 151
    iget-boolean p0, v1, Ltg1;->c0:Z

    .line 152
    .line 153
    if-eqz p0, :cond_9b

    .line 154
    .line 155
    goto :goto_d9

    .line 156
    :cond_9b
    iget-object p0, v1, Ltg1;->y:Lxs;

    .line 157
    .line 158
    if-eqz p0, :cond_ac

    .line 159
    .line 160
    iput-object p2, p0, Lxs;->i:Lls;

    .line 161
    .line 162
    iget-object p1, p0, Lxs;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, p0, Lxs;->h:Lys;

    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Lss;->b(Landroid/content/Context;Lls;Lys;)Lss;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lxs;->a(Lss;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v1}, Ltg1;->d()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p2, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    iget p1, v1, Ltg1;->P:F

    .line 187
    .line 188
    cmpl-float p1, p1, p0

    .line 189
    .line 190
    if-eqz p1, :cond_d9

    .line 191
    .line 192
    iput p0, v1, Ltg1;->P:F

    .line 193
    .line 194
    invoke-virtual {v1}, Ltg1;->l()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c8

    .line 199
    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    sget p0, Lft8;->a:I

    .line 202
    .line 203
    iget-object p1, v1, Ltg1;->w:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget p2, v1, Ltg1;->P:F

    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    if-lt p0, v0, :cond_d6

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-void

    .line 219
    :pswitch_data_da
    .packed-switch 0x9
        :pswitch_39
        :pswitch_1f
        :pswitch_1a
        :pswitch_10
    .end packed-switch
.end method

.method public final c0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lf75;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final e0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltg1;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Le86;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le86;

    .line 7
    .line 8
    iget v1, p1, Le86;->a:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lft8;->f(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v4, p1, Le86;->b:F

    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Lft8;->f(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Le86;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltg1;->D:Le86;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltg1;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Ltg1;->s()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v1, Lng1;

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lng1;-><init>(Le86;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltg1;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    iput-object v1, p0, Ltg1;->B:Lng1;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iput-object v1, p0, Ltg1;->C:Lng1;

    .line 66
    .line 67
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls75;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltg1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-boolean v0, p0, Ltg1;->V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Ltg1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final i0(JJLi75;Ljava/nio/ByteBuffer;IIIJZZLdm2;)Z
    .registers 15

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk75;->T0:Ldm2;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Li75;->releaseOutputBuffer(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    iget-object p1, p0, Lk75;->O0:Ltg1;

    .line 22
    .line 23
    if-eqz p12, :cond_27

    .line 24
    .line 25
    if-eqz p5, :cond_1d

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Li75;->releaseOutputBuffer(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Ls75;->H0:Lof1;

    .line 31
    .line 32
    iget p3, p0, Lof1;->f:I

    .line 33
    .line 34
    add-int/2addr p3, p9

    .line 35
    iput p3, p0, Lof1;->f:I

    .line 36
    .line 37
    iput-boolean p2, p1, Ltg1;->M:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p1, p6, p10, p11, p9}, Ltg1;->i(Ljava/nio/ByteBuffer;JI)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_2b
    .catch Lrt; {:try_start_27 .. :try_end_2b} :catch_55
    .catch Ltt; {:try_start_27 .. :try_end_2b} :catch_3b

    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    if-eqz p5, :cond_32

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Li75;->releaseOutputBuffer(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p0, p0, Ls75;->H0:Lof1;

    .line 52
    .line 53
    iget p1, p0, Lof1;->e:I

    .line 54
    .line 55
    add-int/2addr p1, p9

    .line 56
    iput p1, p0, Lof1;->e:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_3a
    return p3

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    iget-boolean p2, p0, Ls75;->q0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4c

    .line 64
    .line 65
    iget-object p2, p0, Lux;->l:Lzo6;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lzo6;->a:I

    .line 71
    .line 72
    if-eqz p2, :cond_4c

    .line 73
    .line 74
    const/16 p2, 0x138b

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 p2, 0x138a

    .line 78
    .line 79
    :goto_4e
    iget-boolean p3, p1, Ltt;->j:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catch_55
    move-exception p1

    .line 87
    iget-object p2, p0, Lk75;->S0:Ldm2;

    .line 88
    .line 89
    iget-boolean p3, p0, Ls75;->q0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_68

    .line 92
    .line 93
    iget-object p3, p0, Lux;->l:Lzo6;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p3, p3, Lzo6;->a:I

    .line 99
    .line 100
    if-eqz p3, :cond_68

    .line 101
    .line 102
    const/16 p3, 0x138c

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 p3, 0x1389

    .line 106
    .line 107
    :goto_6a
    iget-boolean p4, p1, Lrt;->j:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget v0, p0, Lux;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lk75;->y0()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-wide v0, p0, Lk75;->U0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0}, Ls75;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk75;->N0:Lv19;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk75;->W0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk75;->S0:Ldm2;

    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Lk75;->O0:Ltg1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg1;->d()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_1d

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-super {p0}, Ls75;->l()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_16

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ls75;->H0:Lof1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lv19;->g(Lof1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    iget-object p0, p0, Ls75;->H0:Lof1;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lv19;->g(Lof1;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    invoke-super {p0}, Ls75;->l()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_27

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ls75;->H0:Lof1;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lv19;->g(Lof1;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    iget-object p0, p0, Ls75;->H0:Lof1;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lv19;->g(Lof1;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final l0()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltg1;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Ltg1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0}, Ltg1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Ltg1;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ltg1;->V:Z
    :try_end_18
    .catch Ltt; {:try_start_0 .. :try_end_18} :catch_19

    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    iget-boolean v1, p0, Ls75;->q0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_23
    iget-object v2, v0, Ltt;->k:Ldm2;

    .line 37
    .line 38
    iget-boolean v3, v0, Ltt;->j:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lux;->b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk75;->Y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lk75;->Y0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final n(ZZ)V
    .registers 6

    .line 1
    new-instance p1, Lof1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls75;->H0:Lof1;

    .line 7
    .line 8
    iget-object p2, p0, Lk75;->N0:Lv19;

    .line 9
    .line 10
    iget-object v0, p2, Lv19;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v2, Lkt;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Lkt;-><init>(Lv19;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lux;->l:Lzo6;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lzo6;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lk75;->O0:Ltg1;

    .line 33
    .line 34
    if-eqz p1, :cond_40

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget p1, Lft8;->a:I

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-lt p1, v0, :cond_2e

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2e
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p2, Ltg1;->Y:Z

    .line 51
    .line 52
    invoke-static {p1}, Lxe4;->K(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p2, Ltg1;->c0:Z

    .line 56
    .line 57
    if-nez p1, :cond_49

    .line 58
    .line 59
    iput-boolean v2, p2, Ltg1;->c0:Z

    .line 60
    .line 61
    invoke-virtual {p2}, Ltg1;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    iget-boolean p1, p2, Ltg1;->c0:Z

    .line 66
    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    iput-boolean v1, p2, Ltg1;->c0:Z

    .line 70
    .line 71
    invoke-virtual {p2}, Ltg1;->d()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lux;->n:Lj86;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Ltg1;->r:Lj86;

    .line 80
    .line 81
    iget-object p0, p0, Lux;->o:Ly58;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Ltg1;->i:Lzt;

    .line 87
    .line 88
    iput-object p0, p1, Lzt;->J:Ly58;

    .line 89
    .line 90
    return-void
.end method

.method public final p(JZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls75;->p(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lk75;->O0:Ltg1;

    .line 5
    .line 6
    invoke-virtual {p3}, Ltg1;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lk75;->U0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lk75;->Y0:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk75;->V0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    iget-object p0, p0, Ltg1;->y:Lxs;

    .line 4
    .line 5
    if-eqz p0, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Lxs;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, Lxs;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lxs;->g:Lss;

    .line 16
    .line 17
    sget v1, Lft8;->a:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-lt v1, v2, :cond_1d

    .line 22
    .line 23
    iget-object v1, p0, Lxs;->d:Lus;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-static {v0, v1}, Lts;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lxs;->e:Lws;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lxs;->f:Lvs;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v1, v0, Lvs;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lxs;->j:Z

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lk75;->Y0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Ls75;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls75;->k0()V
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_22

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v3, p0, Ls75;->M:Lij1;

    .line 14
    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v3, v2}, Lij1;->G(Lr02;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iput-object v2, p0, Ls75;->M:Lij1;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_20

    .line 22
    .line 23
    iget-boolean v2, p0, Lk75;->W0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    iput-boolean v1, p0, Lk75;->W0:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ltg1;->r()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    goto :goto_2d

    .line 35
    :catchall_22
    move-exception v3

    .line 36
    :try_start_23
    iget-object v4, p0, Ls75;->M:Lij1;

    .line 37
    .line 38
    if-eqz v4, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lij1;->G(Lr02;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object v2, p0, Ls75;->M:Lij1;

    .line 44
    .line 45
    throw v3
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_20

    .line 46
    :goto_2d
    iget-boolean v3, p0, Lk75;->W0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    iput-boolean v1, p0, Lk75;->W0:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Ltg1;->r()V

    .line 53
    .line 54
    .line 55
    :cond_36
    throw v2
.end method

.method public final r0(Ldm2;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lux;->l:Lzo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lzo6;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk75;->w0(Ldm2;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_29

    .line 18
    .line 19
    iget-object v2, p0, Lux;->l:Lzo6;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lzo6;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_28

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    iget v0, p1, Ldm2;->C:I

    .line 34
    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    iget v0, p1, Ldm2;->D:I

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltg1;->f(Ldm2;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final s()V
    .registers 1

    .line 1
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltg1;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Lff1;Ldm2;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lux;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Ldm2;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Ldm2;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lid5;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_19

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lux;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    sget v5, Lft8;->a:I

    .line 27
    .line 28
    const/16 v7, 0x15

    .line 29
    .line 30
    if-lt v5, v7, :cond_22

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, v3

    .line 36
    :goto_23
    iget v7, v1, Ldm2;->I:I

    .line 37
    .line 38
    if-eqz v7, :cond_29

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v8, v3

    .line 43
    :goto_2a
    const/4 v9, 0x2

    .line 44
    if-eqz v7, :cond_32

    .line 45
    .line 46
    if-ne v7, v9, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v7, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move v7, v2

    .line 52
    :goto_33
    const-string v11, "audio/raw"

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    iget-object v14, v0, Lk75;->O0:Ltg1;

    .line 58
    .line 59
    if-eqz v7, :cond_61

    .line 60
    .line 61
    if-eqz v8, :cond_52

    .line 62
    .line 63
    invoke-static {v11, v3, v3}, Lx75;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_4a

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ln75;

    .line 80
    .line 81
    :goto_50
    if-eqz v8, :cond_61

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0, v1}, Lk75;->w0(Ldm2;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v14, v1}, Ltg1;->f(Ldm2;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_62

    .line 92
    .line 93
    invoke-static {v13, v12, v5, v0}, Lux;->a(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_61
    move v0, v3

    .line 99
    :cond_62
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_70

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Ltg1;->f(Ldm2;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    return v4

    .line 113
    :cond_70
    :goto_70
    iget v8, v1, Ldm2;->z:I

    .line 114
    .line 115
    iget v15, v1, Ldm2;->A:I

    .line 116
    .line 117
    new-instance v2, Lcm2;

    .line 118
    .line 119
    invoke-direct {v2}, Lcm2;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v2, Lcm2;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput v8, v2, Lcm2;->y:I

    .line 129
    .line 130
    iput v15, v2, Lcm2;->z:I

    .line 131
    .line 132
    iput v9, v2, Lcm2;->A:I

    .line 133
    .line 134
    new-instance v8, Ldm2;

    .line 135
    .line 136
    invoke-direct {v8, v2}, Ldm2;-><init>(Lcm2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v8}, Ltg1;->f(Ldm2;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_112

    .line 144
    .line 145
    if-nez v6, :cond_95

    .line 146
    .line 147
    sget-object v2, Lrn6;->m:Lrn6;

    .line 148
    .line 149
    goto :goto_bb

    .line 150
    :cond_95
    invoke-virtual {v14, v1}, Ltg1;->f(Ldm2;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b5

    .line 155
    .line 156
    invoke-static {v11, v3, v3}, Lx75;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a7

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Ln75;

    .line 174
    .line 175
    :goto_ae
    if-eqz v10, :cond_b5

    .line 176
    .line 177
    invoke-static {v10}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-static {v2, v1, v3, v3}, Lx75;->g(Lff1;Ldm2;ZZ)Lrn6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_bb
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c2

    .line 193
    .line 194
    return v4

    .line 195
    :cond_c2
    if-nez v7, :cond_c9

    .line 196
    .line 197
    invoke-static {v9, v3, v3, v3}, Lux;->a(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_c9
    invoke-virtual {v2, v3}, Lrn6;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ln75;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ln75;->d(Ldm2;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_ee

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    :goto_d6
    iget v8, v2, Lrn6;->l:I

    .line 216
    .line 217
    if-ge v7, v8, :cond_ee

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Lrn6;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ln75;

    .line 224
    .line 225
    invoke-virtual {v8, v1}, Ln75;->d(Ldm2;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_eb

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_d6

    .line 239
    :cond_ee
    move v2, v6

    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    :goto_f1
    if-eqz v2, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v13, 0x3

    .line 246
    :goto_f5
    if-eqz v2, :cond_ff

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ln75;->e(Ldm2;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_ff

    .line 253
    .line 254
    const/16 v12, 0x10

    .line 255
    .line 256
    :cond_ff
    iget-boolean v1, v4, Ln75;->g:Z

    .line 257
    .line 258
    if-eqz v1, :cond_106

    .line 259
    .line 260
    const/16 v1, 0x40

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v1, v3

    .line 264
    :goto_107
    if-eqz v16, :cond_10b

    .line 265
    .line 266
    const/16 v3, 0x80

    .line 267
    .line 268
    :cond_10b
    or-int v2, v13, v12

    .line 269
    .line 270
    or-int/2addr v2, v5

    .line 271
    or-int/2addr v1, v2

    .line 272
    or-int/2addr v1, v3

    .line 273
    or-int/2addr v0, v1

    .line 274
    return v0

    .line 275
    :cond_112
    return v4
.end method

.method public final t()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk75;->y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 6
    .line 7
    iput-boolean v0, p0, Ltg1;->X:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltg1;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object v0, p0, Ltg1;->i:Lzt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzt;->d()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lzt;->y:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_27

    .line 30
    .line 31
    iget-object v0, v0, Lzt;->f:Lyt;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lyt;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-virtual {v0}, Lzt;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lzt;->A:J

    .line 45
    .line 46
    iget-object v0, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v0}, Ltg1;->m(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    :goto_35
    iget-object p0, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final v()Le86;
    .registers 1

    .line 1
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    iget-object p0, p0, Ltg1;->D:Le86;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w0(Ldm2;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lk75;->O0:Ltg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltg1;->e(Ldm2;)Let;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Let;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-boolean p1, p0, Let;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/16 p1, 0x600

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 p1, 0x200

    .line 21
    .line 22
    :goto_15
    iget-boolean p0, p0, Let;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    or-int/lit16 p0, p1, 0x800

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    return p1
.end method

.method public final x0(Ln75;Ldm2;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Ln75;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    sget p1, Lft8;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1e

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p0, p0, Lk75;->M0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lft8;->C(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    iget p0, p2, Ldm2;->n:I

    .line 32
    .line 33
    return p0
.end method

.method public final y0()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lk75;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lk75;->O0:Ltg1;

    .line 8
    .line 9
    iget-object v3, v2, Ltg1;->b:Lw19;

    .line 10
    .line 11
    invoke-virtual {v2}, Ltg1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v4, :cond_111

    .line 18
    .line 19
    iget-boolean v4, v2, Ltg1;->N:Z

    .line 20
    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    goto/16 :goto_111

    .line 24
    .line 25
    :cond_18
    iget-object v4, v2, Ltg1;->i:Lzt;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lzt;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v2, Ltg1;->u:Lmg1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltg1;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget v1, v1, Lmg1;->e:I

    .line 38
    .line 39
    invoke-static {v9, v10, v1}, Lft8;->I(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v1, v2, Ltg1;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lng1;

    .line 60
    .line 61
    iget-wide v9, v4, Lng1;->c:J

    .line 62
    .line 63
    cmp-long v4, v7, v9

    .line 64
    .line 65
    if-ltz v4, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lng1;

    .line 72
    .line 73
    iput-object v4, v2, Ltg1;->C:Lng1;

    .line 74
    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    iget-object v4, v2, Ltg1;->C:Lng1;

    .line 77
    .line 78
    iget-wide v9, v4, Lng1;->c:J

    .line 79
    .line 80
    sub-long v11, v7, v9

    .line 81
    .line 82
    iget-object v4, v4, Lng1;->a:Le86;

    .line 83
    .line 84
    sget-object v9, Le86;->d:Le86;

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Le86;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_61

    .line 91
    .line 92
    iget-object v1, v2, Ltg1;->C:Lng1;

    .line 93
    .line 94
    iget-wide v7, v1, Lng1;->b:J

    .line 95
    .line 96
    add-long/2addr v7, v11

    .line 97
    goto :goto_c7

    .line 98
    :cond_61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_b0

    .line 103
    .line 104
    iget-object v1, v3, Lw19;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Luv7;

    .line 107
    .line 108
    iget-wide v7, v1, Luv7;->o:J

    .line 109
    .line 110
    const-wide/16 v9, 0x400

    .line 111
    .line 112
    cmp-long v4, v7, v9

    .line 113
    .line 114
    if-ltz v4, :cond_a4

    .line 115
    .line 116
    iget-wide v7, v1, Luv7;->n:J

    .line 117
    .line 118
    iget-object v4, v1, Luv7;->j:Ltv7;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v9, v4, Ltv7;->k:I

    .line 124
    .line 125
    iget v4, v4, Ltv7;->b:I

    .line 126
    .line 127
    mul-int/2addr v9, v4

    .line 128
    mul-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    int-to-long v9, v9

    .line 131
    sub-long v13, v7, v9

    .line 132
    .line 133
    iget-object v4, v1, Luv7;->h:Lgt;

    .line 134
    .line 135
    iget v4, v4, Lgt;->a:I

    .line 136
    .line 137
    iget-object v7, v1, Luv7;->g:Lgt;

    .line 138
    .line 139
    iget v7, v7, Lgt;->a:I

    .line 140
    .line 141
    iget-wide v8, v1, Luv7;->o:J

    .line 142
    .line 143
    if-ne v4, v7, :cond_98

    .line 144
    .line 145
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 146
    .line 147
    move-wide v15, v8

    .line 148
    invoke-static/range {v11 .. v17}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    goto :goto_aa

    .line 153
    :cond_98
    move-wide v15, v8

    .line 154
    int-to-long v8, v4

    .line 155
    mul-long/2addr v13, v8

    .line 156
    int-to-long v7, v7

    .line 157
    mul-long/2addr v15, v7

    .line 158
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 159
    .line 160
    invoke-static/range {v11 .. v17}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    iget v1, v1, Luv7;->c:F

    .line 166
    .line 167
    float-to-double v7, v1

    .line 168
    long-to-double v9, v11

    .line 169
    mul-double/2addr v7, v9

    .line 170
    double-to-long v7, v7

    .line 171
    :goto_aa
    iget-object v1, v2, Ltg1;->C:Lng1;

    .line 172
    .line 173
    iget-wide v9, v1, Lng1;->b:J

    .line 174
    .line 175
    add-long/2addr v7, v9

    .line 176
    goto :goto_c7

    .line 177
    :cond_b0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lng1;

    .line 182
    .line 183
    iget-wide v9, v1, Lng1;->c:J

    .line 184
    .line 185
    sub-long/2addr v9, v7

    .line 186
    iget-object v4, v2, Ltg1;->C:Lng1;

    .line 187
    .line 188
    iget-object v4, v4, Lng1;->a:Le86;

    .line 189
    .line 190
    iget v4, v4, Le86;->a:F

    .line 191
    .line 192
    invoke-static {v4, v9, v10}, Lft8;->r(FJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    iget-wide v9, v1, Lng1;->b:J

    .line 197
    .line 198
    sub-long v7, v9, v7

    .line 199
    .line 200
    :goto_c7
    iget-object v1, v3, Lw19;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lor7;

    .line 203
    .line 204
    iget-wide v3, v1, Lor7;->r:J

    .line 205
    .line 206
    iget-object v1, v2, Ltg1;->u:Lmg1;

    .line 207
    .line 208
    iget v1, v1, Lmg1;->e:I

    .line 209
    .line 210
    invoke-static {v3, v4, v1}, Lft8;->I(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    add-long/2addr v9, v7

    .line 215
    iget-wide v7, v2, Ltg1;->i0:J

    .line 216
    .line 217
    cmp-long v1, v3, v7

    .line 218
    .line 219
    if-lez v1, :cond_112

    .line 220
    .line 221
    iget-object v1, v2, Ltg1;->u:Lmg1;

    .line 222
    .line 223
    sub-long v7, v3, v7

    .line 224
    .line 225
    iget v1, v1, Lmg1;->e:I

    .line 226
    .line 227
    invoke-static {v7, v8, v1}, Lft8;->I(JI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    iput-wide v3, v2, Ltg1;->i0:J

    .line 232
    .line 233
    iget-wide v3, v2, Ltg1;->j0:J

    .line 234
    .line 235
    add-long/2addr v3, v7

    .line 236
    iput-wide v3, v2, Ltg1;->j0:J

    .line 237
    .line 238
    iget-object v1, v2, Ltg1;->k0:Landroid/os/Handler;

    .line 239
    .line 240
    if-nez v1, :cond_fc

    .line 241
    .line 242
    new-instance v1, Landroid/os/Handler;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v2, Ltg1;->k0:Landroid/os/Handler;

    .line 252
    .line 253
    :cond_fc
    iget-object v1, v2, Ltg1;->k0:Landroid/os/Handler;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Ltg1;->k0:Landroid/os/Handler;

    .line 260
    .line 261
    new-instance v3, Lxa;

    .line 262
    .line 263
    const/16 v4, 0x12

    .line 264
    .line 265
    invoke-direct {v3, v4, v2}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v7, 0x64

    .line 269
    .line 270
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    :goto_111
    move-wide v9, v5

    .line 275
    :cond_112
    :goto_112
    cmp-long v1, v9, v5

    .line 276
    .line 277
    if-eqz v1, :cond_126

    .line 278
    .line 279
    iget-boolean v1, v0, Lk75;->V0:Z

    .line 280
    .line 281
    if-eqz v1, :cond_11b

    .line 282
    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    iget-wide v1, v0, Lk75;->U0:J

    .line 285
    .line 286
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    :goto_121
    iput-wide v9, v0, Lk75;->U0:J

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iput-boolean v1, v0, Lk75;->V0:Z

    .line 294
    .line 295
    :cond_126
    return-void
.end method
