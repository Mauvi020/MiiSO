###### Class defpackage.bd0 (bd0)
.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/List;Lno7;Llh5;Ln06;Ln06;Llh5;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbd0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbd0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbd0;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lbd0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbd0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbd0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbd0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbd0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lbd0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lw70;Lje0;Ljava/lang/String;Ljava/lang/String;Le40;Ljava/lang/String;)V
    .registers 10

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lbd0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd0;->j:Z

    iput-object p2, p0, Lbd0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbd0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lbd0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lbd0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lbd0;->m:Ljava/lang/Object;

    iput-object p7, p0, Lbd0;->q:Ljava/lang/Object;

    iput-object p8, p0, Lbd0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLw70;Lje0;Ljava/util/Map;Llh5;Llh5;Llh5;Llh5;Llh5;)V
    .registers 10

    .line 24
    const/4 p5, 0x2

    iput p5, p0, Lbd0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd0;->j:Z

    iput-object p2, p0, Lbd0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lbd0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lbd0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lbd0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lbd0;->m:Ljava/lang/Object;

    iput-object p8, p0, Lbd0;->n:Ljava/lang/Object;

    iput-object p9, p0, Lbd0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbd0;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-boolean v3, v0, Lbd0;->j:Z

    .line 8
    .line 9
    iget-object v4, v0, Lbd0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbd0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbd0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbd0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lbd0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lbd0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lbd0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_17c

    .line 24
    .line 25
    .line 26
    check-cast v10, Lw70;

    .line 27
    .line 28
    check-cast v9, Lje0;

    .line 29
    .line 30
    check-cast v8, Ljava/util/Map;

    .line 31
    .line 32
    check-cast v7, Llh5;

    .line 33
    .line 34
    check-cast v6, Llh5;

    .line 35
    .line 36
    check-cast v5, Llh5;

    .line 37
    .line 38
    check-cast v4, Llh5;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lab0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lab0;->q:F

    .line 48
    .line 49
    iget v11, v0, Lab0;->r:F

    .line 50
    .line 51
    sub-float/2addr v1, v11

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v11, 0x3f000000    # 0.5f

    .line 57
    .line 58
    cmpl-float v1, v1, v11

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-lez v1, :cond_41

    .line 63
    .line 64
    move v1, v12

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v11

    .line 67
    :goto_42
    if-eqz v3, :cond_48

    .line 68
    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    move v13, v12

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v13, v11

    .line 74
    :goto_49
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v7, v13}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lwr2;

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v12, v11

    .line 93
    :goto_5c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v6, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_70

    .line 101
    .line 102
    if-nez v1, :cond_70

    .line 103
    .line 104
    sget-object v1, Lcu6;->a:Lcu6;

    .line 105
    .line 106
    invoke-virtual {v10}, Lw70;->g()Ly70;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3, v9}, Lcu6;->b(Ly70;Lje0;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget v1, v0, Lab0;->s:I

    .line 114
    .line 115
    iget-object v3, v0, Lab0;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1, v11, v6}, Lgk2;->D(III)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v6, v0, Lab0;->t:I

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v6, v1, v7}, Lgk2;->D(III)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget v7, v0, Lab0;->v:I

    .line 136
    .line 137
    iget v0, v0, Lab0;->u:I

    .line 138
    .line 139
    if-le v7, v0, :cond_96

    .line 140
    .line 141
    if-gez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v11, v0

    .line 145
    :goto_90
    add-int/lit8 v1, v1, -0x3

    .line 146
    .line 147
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_96
    if-le v7, v0, :cond_a6

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v7, v1, v0}, Lgk2;->D(III)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v6, v6, 0x3

    .line 162
    .line 163
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :cond_a6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_ab
    if-ge v1, v6, :cond_cd

    .line 173
    .line 174
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Leb0;

    .line 179
    .line 180
    iget-wide v9, v7, Leb0;->a:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lvt6;

    .line 191
    .line 192
    if-eqz v7, :cond_ca

    .line 193
    .line 194
    iget-wide v9, v7, Lvt6;->a:J

    .line 195
    .line 196
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_ca
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_ab

    .line 206
    :cond_cd
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_fa

    .line 211
    .line 212
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_fa

    .line 223
    .line 224
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcu6;->a:Lcu6;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcu6;->a(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_fa

    .line 241
    .line 242
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lwr2;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-object v2

    .line 252
    :pswitch_fb
    check-cast v8, Ljava/util/List;

    .line 253
    .line 254
    move-object v12, v7

    .line 255
    check-cast v12, Ljava/util/List;

    .line 256
    .line 257
    move-object/from16 v16, v6

    .line 258
    .line 259
    check-cast v16, Lno7;

    .line 260
    .line 261
    check-cast v5, Llh5;

    .line 262
    .line 263
    check-cast v10, Ln06;

    .line 264
    .line 265
    check-cast v9, Ln06;

    .line 266
    .line 267
    check-cast v4, Llh5;

    .line 268
    .line 269
    move-object/from16 v11, p1

    .line 270
    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_11c

    .line 283
    .line 284
    goto :goto_14d

    .line 285
    :cond_11c
    invoke-interface {v8, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ltz v0, :cond_12b

    .line 290
    .line 291
    if-eqz v3, :cond_128

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Ln06;->k(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    invoke-virtual {v9, v0}, Ln06;->k(I)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v13, v0

    .line 305
    check-cast v13, Ljava/util/Set;

    .line 306
    .line 307
    new-instance v14, Ly64;

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    invoke-direct {v14, v0, v4}, Ly64;-><init>(ILlh5;)V

    .line 311
    .line 312
    .line 313
    new-instance v15, Ly64;

    .line 314
    .line 315
    const/4 v0, 0x6

    .line 316
    invoke-direct {v15, v0, v5}, Ly64;-><init>(ILlh5;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Set;

    .line 324
    .line 325
    invoke-static {v12, v0}, Lkj2;->D(Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    const-string v17, "iisu_settings"

    .line 330
    .line 331
    invoke-static/range {v11 .. v18}, Lkj2;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lwr2;Lno7;Ljava/lang/String;Ljava/util/Map;)Z

    .line 332
    .line 333
    .line 334
    :goto_14d
    return-object v2

    .line 335
    :pswitch_14e
    move-object/from16 v21, v8

    .line 336
    .line 337
    check-cast v21, Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v22, v10

    .line 340
    .line 341
    check-cast v22, Lw70;

    .line 342
    .line 343
    move-object/from16 v23, v9

    .line 344
    .line 345
    check-cast v23, Lje0;

    .line 346
    .line 347
    move-object/from16 v24, v7

    .line 348
    .line 349
    check-cast v24, Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v25, v6

    .line 352
    .line 353
    check-cast v25, Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v26, v4

    .line 356
    .line 357
    check-cast v26, Le40;

    .line 358
    .line 359
    move-object/from16 v27, v5

    .line 360
    .line 361
    check-cast v27, Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lvw1;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v19, Lce0;

    .line 371
    .line 372
    iget-boolean v0, v0, Lbd0;->j:Z

    .line 373
    .line 374
    move/from16 v20, v0

    .line 375
    .line 376
    invoke-direct/range {v19 .. v27}, Lce0;-><init>(ZLjava/lang/String;Lw70;Lje0;Ljava/lang/String;Ljava/lang/String;Le40;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v19

    .line 380
    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_fb
    .end packed-switch
.end method
