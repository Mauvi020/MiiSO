###### Class defpackage.kj1 (kj1)
.class public final Lkj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lar5;


# instance fields
.field public final i:Lzq5;

.field public final j:J

.field public final k:J

.field public final l:Lj28;

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lj28;JJJJZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_10

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkj1;->l:Lj28;

    .line 22
    .line 23
    iput-wide p2, p0, Lkj1;->j:J

    .line 24
    .line 25
    iput-wide p4, p0, Lkj1;->k:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    if-eqz p10, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iput v1, p0, Lkj1;->m:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    :goto_25
    iput-wide p8, p0, Lkj1;->n:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lkj1;->m:I

    .line 42
    .line 43
    :goto_2a
    new-instance p1, Lzq5;

    .line 44
    .line 45
    invoke-direct {p1}, Lzq5;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkj1;->i:Lzq5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lpc2;)J
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkj1;->m:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-wide v5, v0, Lkj1;->k:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lkj1;->i:Lzq5;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v2, :cond_f4

    .line 19
    .line 20
    if-eq v2, v9, :cond_f1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v2, v5, :cond_26

    .line 25
    .line 26
    if-eq v2, v6, :cond_22

    .line 27
    .line 28
    if-ne v2, v12, :cond_1e

    .line 29
    .line 30
    return-wide v10

    .line 31
    :cond_1e
    invoke-static {}, Lpl5;->t()V

    .line 32
    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_22
    const-wide/16 v19, 0x2

    .line 36
    .line 37
    goto/16 :goto_c4

    .line 38
    .line 39
    :cond_26
    const-wide/16 v15, 0x2

    .line 40
    .line 41
    iget-wide v13, v0, Lkj1;->q:J

    .line 42
    .line 43
    move-wide/from16 v17, v3

    .line 44
    .line 45
    iget-wide v3, v0, Lkj1;->r:J

    .line 46
    .line 47
    cmp-long v2, v13, v3

    .line 48
    .line 49
    if-nez v2, :cond_37

    .line 50
    .line 51
    move-wide v4, v10

    .line 52
    :goto_33
    move-wide/from16 v19, v15

    .line 53
    .line 54
    goto/16 :goto_bd

    .line 55
    .line 56
    :cond_37
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, v0, Lkj1;->r:J

    .line 61
    .line 62
    invoke-virtual {v8, v1, v4, v5}, Lzq5;->b(Lpc2;J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_50

    .line 67
    .line 68
    iget-wide v4, v0, Lkj1;->q:J

    .line 69
    .line 70
    cmp-long v2, v4, v2

    .line 71
    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    goto :goto_33

    .line 75
    :cond_4a
    const-string v0, "No ogg page can be found."

    .line 76
    .line 77
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-wide v17

    .line 81
    :cond_50
    invoke-virtual {v8, v1, v7}, Lzq5;->a(Lpc2;Z)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lpc2;->s()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, v0, Lkj1;->p:J

    .line 88
    .line 89
    iget-wide v13, v8, Lzq5;->b:J

    .line 90
    .line 91
    sub-long/2addr v4, v13

    .line 92
    iget v9, v8, Lzq5;->d:I

    .line 93
    .line 94
    move-wide/from16 v19, v15

    .line 95
    .line 96
    iget v15, v8, Lzq5;->e:I

    .line 97
    .line 98
    add-int/2addr v9, v15

    .line 99
    cmp-long v15, v17, v4

    .line 100
    .line 101
    if-gtz v15, :cond_6f

    .line 102
    .line 103
    const-wide/32 v15, 0x11940

    .line 104
    .line 105
    .line 106
    cmp-long v15, v4, v15

    .line 107
    .line 108
    if-gez v15, :cond_6f

    .line 109
    .line 110
    move-wide v4, v10

    .line 111
    goto :goto_bd

    .line 112
    :cond_6f
    cmp-long v15, v4, v17

    .line 113
    .line 114
    if-gez v15, :cond_78

    .line 115
    .line 116
    iput-wide v2, v0, Lkj1;->r:J

    .line 117
    .line 118
    iput-wide v13, v0, Lkj1;->t:J

    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    int-to-long v13, v9

    .line 126
    add-long/2addr v2, v13

    .line 127
    iput-wide v2, v0, Lkj1;->q:J

    .line 128
    .line 129
    iget-wide v2, v8, Lzq5;->b:J

    .line 130
    .line 131
    iput-wide v2, v0, Lkj1;->s:J

    .line 132
    .line 133
    :goto_84
    iget-wide v2, v0, Lkj1;->r:J

    .line 134
    .line 135
    iget-wide v13, v0, Lkj1;->q:J

    .line 136
    .line 137
    sub-long/2addr v2, v13

    .line 138
    const-wide/32 v16, 0x186a0

    .line 139
    .line 140
    .line 141
    cmp-long v2, v2, v16

    .line 142
    .line 143
    if-gez v2, :cond_94

    .line 144
    .line 145
    iput-wide v13, v0, Lkj1;->r:J

    .line 146
    .line 147
    move-wide v4, v13

    .line 148
    goto :goto_bd

    .line 149
    :cond_94
    int-to-long v2, v9

    .line 150
    if-gtz v15, :cond_9a

    .line 151
    .line 152
    move-wide/from16 v15, v19

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const-wide/16 v15, 0x1

    .line 156
    .line 157
    :goto_9c
    mul-long/2addr v2, v15

    .line 158
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    sub-long/2addr v15, v2

    .line 163
    iget-wide v2, v0, Lkj1;->r:J

    .line 164
    .line 165
    const-wide/16 v17, 0x1

    .line 166
    .line 167
    iget-wide v13, v0, Lkj1;->q:J

    .line 168
    .line 169
    sub-long v21, v2, v13

    .line 170
    .line 171
    mul-long v21, v21, v4

    .line 172
    .line 173
    iget-wide v4, v0, Lkj1;->t:J

    .line 174
    .line 175
    move-wide/from16 v23, v13

    .line 176
    .line 177
    iget-wide v12, v0, Lkj1;->s:J

    .line 178
    .line 179
    sub-long/2addr v4, v12

    .line 180
    div-long v21, v21, v4

    .line 181
    .line 182
    add-long v21, v21, v15

    .line 183
    .line 184
    sub-long v25, v2, v17

    .line 185
    .line 186
    invoke-static/range {v21 .. v26}, Lft8;->h(JJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    :goto_bd
    cmp-long v2, v4, v10

    .line 191
    .line 192
    if-eqz v2, :cond_c2

    .line 193
    .line 194
    return-wide v4

    .line 195
    :cond_c2
    iput v6, v0, Lkj1;->m:I

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v8, v1, v10, v11}, Lzq5;->b(Lpc2;J)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1, v7}, Lzq5;->a(Lpc2;Z)Z

    .line 201
    .line 202
    .line 203
    iget-wide v2, v8, Lzq5;->b:J

    .line 204
    .line 205
    iget-wide v4, v0, Lkj1;->p:J

    .line 206
    .line 207
    cmp-long v2, v2, v4

    .line 208
    .line 209
    if-lez v2, :cond_de

    .line 210
    .line 211
    invoke-interface {v1}, Lpc2;->s()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    iput v1, v0, Lkj1;->m:I

    .line 216
    .line 217
    iget-wide v0, v0, Lkj1;->s:J

    .line 218
    .line 219
    add-long v0, v0, v19

    .line 220
    .line 221
    neg-long v0, v0

    .line 222
    return-wide v0

    .line 223
    :cond_de
    iget v2, v8, Lzq5;->d:I

    .line 224
    .line 225
    iget v3, v8, Lzq5;->e:I

    .line 226
    .line 227
    add-int/2addr v2, v3

    .line 228
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v0, Lkj1;->q:J

    .line 236
    .line 237
    iget-wide v2, v8, Lzq5;->b:J

    .line 238
    .line 239
    iput-wide v2, v0, Lkj1;->s:J

    .line 240
    .line 241
    goto :goto_c4

    .line 242
    :cond_f1
    move-wide/from16 v17, v3

    .line 243
    .line 244
    goto :goto_108

    .line 245
    :cond_f4
    move-wide/from16 v17, v3

    .line 246
    .line 247
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iput-wide v2, v0, Lkj1;->o:J

    .line 252
    .line 253
    iput v9, v0, Lkj1;->m:I

    .line 254
    .line 255
    const-wide/32 v12, 0xff1b

    .line 256
    .line 257
    .line 258
    sub-long v12, v5, v12

    .line 259
    .line 260
    cmp-long v2, v12, v2

    .line 261
    .line 262
    if-lez v2, :cond_108

    .line 263
    .line 264
    return-wide v12

    .line 265
    :cond_108
    :goto_108
    iput v7, v8, Lzq5;->a:I

    .line 266
    .line 267
    move-wide/from16 v2, v17

    .line 268
    .line 269
    iput-wide v2, v8, Lzq5;->b:J

    .line 270
    .line 271
    iput v7, v8, Lzq5;->c:I

    .line 272
    .line 273
    iput v7, v8, Lzq5;->d:I

    .line 274
    .line 275
    iput v7, v8, Lzq5;->e:I

    .line 276
    .line 277
    invoke-virtual {v8, v1, v10, v11}, Lzq5;->b(Lpc2;J)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_154

    .line 282
    .line 283
    invoke-virtual {v8, v1, v7}, Lzq5;->a(Lpc2;Z)Z

    .line 284
    .line 285
    .line 286
    iget v2, v8, Lzq5;->d:I

    .line 287
    .line 288
    iget v3, v8, Lzq5;->e:I

    .line 289
    .line 290
    add-int/2addr v2, v3

    .line 291
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 292
    .line 293
    .line 294
    iget-wide v2, v8, Lzq5;->b:J

    .line 295
    .line 296
    :goto_127
    iget v4, v8, Lzq5;->a:I

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    and-int/2addr v4, v7

    .line 300
    if-eq v4, v7, :cond_14c

    .line 301
    .line 302
    invoke-virtual {v8, v1, v10, v11}, Lzq5;->b(Lpc2;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_14c

    .line 307
    .line 308
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    cmp-long v4, v12, v5

    .line 313
    .line 314
    if-gez v4, :cond_14c

    .line 315
    .line 316
    invoke-virtual {v8, v1, v9}, Lzq5;->a(Lpc2;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_14c

    .line 321
    .line 322
    iget v4, v8, Lzq5;->d:I

    .line 323
    .line 324
    iget v7, v8, Lzq5;->e:I

    .line 325
    .line 326
    add-int/2addr v4, v7

    .line 327
    :try_start_146
    invoke-interface {v1, v4}, Lpc2;->t(I)V
    :try_end_149
    .catch Ljava/io/EOFException; {:try_start_146 .. :try_end_149} :catch_14c

    .line 328
    .line 329
    .line 330
    iget-wide v2, v8, Lzq5;->b:J

    .line 331
    .line 332
    goto :goto_127

    .line 333
    :catch_14c
    :cond_14c
    iput-wide v2, v0, Lkj1;->n:J

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v0, Lkj1;->m:I

    .line 337
    .line 338
    iget-wide v0, v0, Lkj1;->o:J

    .line 339
    .line 340
    return-wide v0

    .line 341
    :cond_154
    new-instance v0, Ljava/io/EOFException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public final c()Lki7;
    .registers 5

    .line 1
    iget-wide v0, p0, Lkj1;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Ljj1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljj1;-><init>(Lkj1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final j(J)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lkj1;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lft8;->h(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lkj1;->p:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lkj1;->m:I

    .line 18
    .line 19
    iget-wide p1, p0, Lkj1;->j:J

    .line 20
    .line 21
    iput-wide p1, p0, Lkj1;->q:J

    .line 22
    .line 23
    iget-wide p1, p0, Lkj1;->k:J

    .line 24
    .line 25
    iput-wide p1, p0, Lkj1;->r:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lkj1;->s:J

    .line 30
    .line 31
    iget-wide p1, p0, Lkj1;->n:J

    .line 32
    .line 33
    iput-wide p1, p0, Lkj1;->t:J

    .line 34
    .line 35
    return-void
.end method
