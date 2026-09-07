###### Class defpackage.vt7 (vt7)
.class public final Lvt7;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lp91;)V
    .registers 5

    .line 1
    iput p1, p0, Lvt7;->q:I

    .line 2
    .line 3
    iput p2, p0, Lvt7;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lvt7;->s:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lgr6;-><init>(Lp91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvt7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvt7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvt7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    new-instance v0, Lvt7;

    .line 2
    .line 3
    iget v1, p0, Lvt7;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lvt7;->s:Ljava/util/Iterator;

    .line 6
    .line 7
    iget p0, p0, Lvt7;->q:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lvt7;-><init>(IILjava/util/Iterator;Lp91;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lvt7;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt7;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luk7;

    .line 6
    .line 7
    iget v2, v0, Lvt7;->o:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v0, Lvt7;->r:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, v0, Lvt7;->q:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-eqz v2, :cond_6a

    .line 22
    .line 23
    if-eq v2, v8, :cond_56

    .line 24
    .line 25
    if-eq v2, v6, :cond_51

    .line 26
    .line 27
    if-eq v2, v5, :cond_3f

    .line 28
    .line 29
    if-eq v2, v4, :cond_2f

    .line 30
    .line 31
    if-ne v2, v3, :cond_29

    .line 32
    .line 33
    iget-object v0, v0, Lvt7;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lby6;

    .line 36
    .line 37
    :goto_24
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_16a

    .line 41
    .line 42
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :cond_2f
    iget v2, v0, Lvt7;->n:I

    .line 49
    .line 50
    iget v5, v0, Lvt7;->m:I

    .line 51
    .line 52
    iget-object v6, v0, Lvt7;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lby6;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lby6;->d(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_13a

    .line 63
    .line 64
    :cond_3f
    iget v2, v0, Lvt7;->n:I

    .line 65
    .line 66
    iget v6, v0, Lvt7;->m:I

    .line 67
    .line 68
    iget-object v12, v0, Lvt7;->l:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v13, v0, Lvt7;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lby6;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v7}, Lby6;->d(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_ce

    .line 81
    .line 82
    :cond_51
    iget-object v0, v0, Lvt7;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_24

    .line 87
    :cond_56
    iget v2, v0, Lvt7;->n:I

    .line 88
    .line 89
    iget v3, v0, Lvt7;->m:I

    .line 90
    .line 91
    iget-object v4, v0, Lvt7;->l:Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v5, v0, Lvt7;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v12, v2

    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x400

    .line 111
    .line 112
    if-le v9, v2, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v2, v9

    .line 116
    :goto_73
    sub-int v12, v7, v9

    .line 117
    .line 118
    iget-object v13, v0, Lvt7;->s:Ljava/util/Iterator;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-ltz v12, :cond_c0

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v3, v2

    .line 129
    move-object v4, v13

    .line 130
    move v2, v14

    .line 131
    :cond_82
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_aa

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-lez v2, :cond_91

    .line 142
    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_82

    .line 146
    :cond_91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v7, v9, :cond_82

    .line 154
    .line 155
    iput-object v1, v0, Lvt7;->p:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lvt7;->k:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Lvt7;->l:Ljava/util/Iterator;

    .line 160
    .line 161
    iput v3, v0, Lvt7;->m:I

    .line 162
    .line 163
    iput v12, v0, Lvt7;->n:I

    .line 164
    .line 165
    iput v8, v0, Lvt7;->o:I

    .line 166
    .line 167
    invoke-virtual {v1, v0, v5}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v11

    .line 171
    :cond_aa
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_16a

    .line 176
    .line 177
    iput-object v10, v0, Lvt7;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v0, Lvt7;->k:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v0, Lvt7;->l:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v3, v0, Lvt7;->m:I

    .line 184
    .line 185
    iput v12, v0, Lvt7;->n:I

    .line 186
    .line 187
    iput v6, v0, Lvt7;->o:I

    .line 188
    .line 189
    invoke-virtual {v1, v0, v5}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v11

    .line 193
    :cond_c0
    new-instance v6, Lby6;

    .line 194
    .line 195
    new-array v15, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v6, v14, v15}, Lby6;-><init>(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    move v6, v2

    .line 203
    move v2, v12

    .line 204
    move-object v12, v13

    .line 205
    move-object/from16 v13, v18

    .line 206
    .line 207
    :goto_ce
    iget v14, v13, Lby6;->j:I

    .line 208
    .line 209
    iget-object v15, v13, Lby6;->i:[Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_138

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move/from16 v17, v8

    .line 222
    .line 223
    invoke-virtual {v13}, Lby6;->b()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eq v8, v14, :cond_132

    .line 228
    .line 229
    iget v8, v13, Lby6;->k:I

    .line 230
    .line 231
    iget v3, v13, Lby6;->l:I

    .line 232
    .line 233
    add-int/2addr v8, v3

    .line 234
    rem-int/2addr v8, v14

    .line 235
    aput-object v16, v15, v8

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    iput v3, v13, Lby6;->l:I

    .line 240
    .line 241
    invoke-virtual {v13}, Lby6;->b()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v3, v14, :cond_119

    .line 246
    .line 247
    iget v3, v13, Lby6;->l:I

    .line 248
    .line 249
    if-ge v3, v9, :cond_11d

    .line 250
    .line 251
    shr-int/lit8 v3, v14, 0x1

    .line 252
    .line 253
    add-int/2addr v14, v3

    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    if-le v14, v9, :cond_102

    .line 257
    .line 258
    move v14, v9

    .line 259
    :cond_102
    iget v3, v13, Lby6;->k:I

    .line 260
    .line 261
    if-nez v3, :cond_10b

    .line 262
    .line 263
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    new-array v3, v14, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v13, v3}, Lby6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_111
    new-instance v8, Lby6;

    .line 275
    .line 276
    iget v13, v13, Lby6;->l:I

    .line 277
    .line 278
    invoke-direct {v8, v13, v3}, Lby6;-><init>(I[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v13, v8

    .line 282
    :cond_119
    move/from16 v8, v17

    .line 283
    .line 284
    const/4 v3, 0x5

    .line 285
    goto :goto_ce

    .line 286
    :cond_11d
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lvt7;->p:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v13, v0, Lvt7;->k:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v0, Lvt7;->l:Ljava/util/Iterator;

    .line 296
    .line 297
    iput v6, v0, Lvt7;->m:I

    .line 298
    .line 299
    iput v2, v0, Lvt7;->n:I

    .line 300
    .line 301
    iput v5, v0, Lvt7;->o:I

    .line 302
    .line 303
    invoke-virtual {v1, v0, v3}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v11

    .line 307
    :cond_132
    const-string v0, "ring buffer is full"

    .line 308
    .line 309
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v10

    .line 313
    :cond_138
    move v5, v6

    .line 314
    move-object v6, v13

    .line 315
    :goto_13a
    iget v3, v6, Lby6;->l:I

    .line 316
    .line 317
    if-le v3, v7, :cond_153

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lvt7;->p:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, v0, Lvt7;->k:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v0, Lvt7;->l:Ljava/util/Iterator;

    .line 329
    .line 330
    iput v5, v0, Lvt7;->m:I

    .line 331
    .line 332
    iput v2, v0, Lvt7;->n:I

    .line 333
    .line 334
    iput v4, v0, Lvt7;->o:I

    .line 335
    .line 336
    invoke-virtual {v1, v0, v3}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v11

    .line 340
    :cond_153
    invoke-virtual {v6}, Ly;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_16a

    .line 345
    .line 346
    iput-object v10, v0, Lvt7;->p:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v0, Lvt7;->k:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v0, Lvt7;->l:Ljava/util/Iterator;

    .line 351
    .line 352
    iput v5, v0, Lvt7;->m:I

    .line 353
    .line 354
    iput v2, v0, Lvt7;->n:I

    .line 355
    .line 356
    const/4 v2, 0x5

    .line 357
    iput v2, v0, Lvt7;->o:I

    .line 358
    .line 359
    invoke-virtual {v1, v0, v6}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v11

    .line 363
    :cond_16a
    :goto_16a
    sget-object v0, Lgq8;->a:Lgq8;

    .line 364
    .line 365
    return-object v0
.end method
