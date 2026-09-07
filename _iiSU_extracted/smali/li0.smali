###### Class defpackage.li0 (li0)
.class public final Lli0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/util/List;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lli0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lli0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lli0;->p:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lli0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lli0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lli0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lli0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lli0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lli0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lli0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lli0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lli0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lli0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lli0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lli0;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lli0;->o:Lxi0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    new-instance p2, Lli0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lli0;-><init>(Lxi0;Ljava/util/List;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lli0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lli0;-><init>(Lxi0;Ljava/util/List;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lli0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lli0;-><init>(Lxi0;Ljava/util/List;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Lli0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lli0;-><init>(Lxi0;Ljava/util/List;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli0;->m:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lli0;->p:Ljava/util/List;

    .line 13
    .line 14
    iget-object v8, v0, Lli0;->o:Lxi0;

    .line 15
    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v10, Lob1;->i:Lob1;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lgq8;->a:Lgq8;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_3f6

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lli0;->n:I

    .line 28
    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    if-ne v1, v11, :cond_25

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    move-object v10, v12

    .line 37
    goto :goto_45

    .line 38
    :cond_25
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v13

    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v8, Lxi0;->d:Loo7;

    .line 47
    .line 48
    iput v11, v0, Lli0;->n:I

    .line 49
    .line 50
    check-cast v1, Ltd6;

    .line 51
    .line 52
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 53
    .line 54
    new-instance v2, Lwc6;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, v7, v13, v3}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v10, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v12

    .line 68
    :goto_43
    if-ne v0, v10, :cond_23

    .line 69
    .line 70
    :goto_45
    return-object v10

    .line 71
    :pswitch_46
    iget v1, v0, Lli0;->n:I

    .line 72
    .line 73
    if-eqz v1, :cond_60

    .line 74
    .line 75
    if-eq v1, v11, :cond_5a

    .line 76
    .line 77
    if-ne v1, v6, :cond_54

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    move-object v10, v12

    .line 83
    goto/16 :goto_266

    .line 84
    .line 85
    :cond_54
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v10, v13

    .line 89
    goto/16 :goto_266

    .line 90
    .line 91
    :cond_5a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    goto :goto_73

    .line 97
    :cond_60
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, Lxi0;->d:Loo7;

    .line 101
    .line 102
    check-cast v1, Ltd6;

    .line 103
    .line 104
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 105
    .line 106
    iput v11, v0, Lli0;->n:I

    .line 107
    .line 108
    invoke-static {v1, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v10, :cond_73

    .line 113
    .line 114
    goto/16 :goto_266

    .line 115
    .line 116
    :cond_73
    :goto_73
    check-cast v1, Lgo4;

    .line 117
    .line 118
    const-string v9, "android"

    .line 119
    .line 120
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_134

    .line 125
    .line 126
    iget-object v1, v1, Lgo4;->X:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_8c

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_8c

    .line 138
    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    goto :goto_b3

    .line 141
    :cond_8c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :cond_90
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_8a

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lgp4;

    .line 156
    .line 157
    iget-object v15, v15, Lgp4;->c:Llp4;

    .line 158
    .line 159
    instance-of v5, v15, Lkp4;

    .line 160
    .line 161
    if-eqz v5, :cond_a5

    .line 162
    .line 163
    check-cast v15, Lkp4;

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v15, v13

    .line 167
    :goto_a6
    if-nez v15, :cond_aa

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    iget-object v5, v15, Lkp4;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5, v9}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_b0
    if-eqz v5, :cond_90

    .line 178
    .line 179
    move v5, v11

    .line 180
    :goto_b3
    if-eqz v5, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_136

    .line 183
    .line 184
    :cond_b7
    iget-object v5, v8, Lxi0;->b:Landroid/content/Context;

    .line 185
    .line 186
    const v9, 0x7f12082c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v20, Lkp4;

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x5ffe

    .line 201
    .line 202
    const-string v21, "android"

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    sget-object v34, Lj46;->i:Lj46;

    .line 229
    .line 230
    invoke-direct/range {v20 .. v36}, Lkp4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lj46;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_f4

    .line 242
    .line 243
    move-object v9, v13

    .line 244
    goto :goto_11a

    .line 245
    :cond_f4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lgp4;

    .line 250
    .line 251
    iget v9, v9, Lgp4;->e:I

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_100
    :goto_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_11a

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Lgp4;

    .line 268
    .line 269
    iget v14, v14, Lgp4;->e:I

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v9, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-gez v15, :cond_100

    .line 280
    .line 281
    move-object v9, v14

    .line 282
    goto :goto_100

    .line 283
    :cond_11a
    :goto_11a
    if-eqz v9, :cond_121

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v5, -0x1

    .line 291
    :goto_122
    add-int/lit8 v22, v5, 0x1

    .line 292
    .line 293
    new-instance v17, Lgp4;

    .line 294
    .line 295
    const-string v18, "android"

    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    invoke-direct/range {v17 .. v22}, Lgp4;-><init>(Ljava/lang/String;Ljava/lang/String;Llp4;ZI)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v17

    .line 303
    .line 304
    invoke-static {v1, v5}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    iget-object v1, v1, Lgo4;->X:Ljava/util/List;

    .line 310
    .line 311
    :goto_136
    new-instance v5, Llj2;

    .line 312
    .line 313
    const/16 v9, 0x1c

    .line 314
    .line 315
    invoke-direct {v5, v9}, Llj2;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v5}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5}, Lr55;->c0(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-ge v5, v3, :cond_14c

    .line 331
    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move v3, v5

    .line 334
    :goto_14d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_156
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_169

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object v11, v9

    .line 354
    check-cast v11, Lgp4;

    .line 355
    .line 356
    iget-object v11, v11, Lgp4;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_156

    .line 362
    :cond_169
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :cond_172
    :goto_172
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_193

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    move-object v11, v9

    .line 382
    check-cast v11, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lgp4;

    .line 389
    .line 390
    if-eqz v11, :cond_18a

    .line 391
    .line 392
    iget-object v11, v11, Lgp4;->c:Llp4;

    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move-object v11, v13

    .line 396
    :goto_18b
    instance-of v11, v11, Lkp4;

    .line 397
    .line 398
    if-eqz v11, :cond_172

    .line 399
    .line 400
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_172

    .line 404
    :cond_193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-ge v7, v6, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_51

    .line 411
    .line 412
    :cond_19b
    invoke-static {v3}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v9, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_1c1

    .line 430
    .line 431
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    move-object v15, v14

    .line 436
    check-cast v15, Lgp4;

    .line 437
    .line 438
    iget-object v15, v15, Lgp4;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_1a8

    .line 445
    .line 446
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_1a8

    .line 450
    :cond_1c1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-ge v7, v6, :cond_1c9

    .line 455
    .line 456
    goto/16 :goto_51

    .line 457
    .line 458
    :cond_1c9
    new-instance v7, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v9, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :goto_1d6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_1ed

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lgp4;

    .line 482
    .line 483
    iget v11, v11, Lgp4;->e:I

    .line 484
    .line 485
    new-instance v14, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_1d6

    .line 494
    :cond_1ed
    new-instance v9, Ld55;

    .line 495
    .line 496
    invoke-direct {v9}, Ld55;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/4 v11, 0x0

    .line 504
    :goto_1f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-eqz v14, :cond_22c

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    add-int/lit8 v15, v11, 0x1

    .line 515
    .line 516
    if-ltz v11, :cond_228

    .line 517
    .line 518
    check-cast v14, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    move-object/from16 v6, v16

    .line 525
    .line 526
    check-cast v6, Lgp4;

    .line 527
    .line 528
    if-nez v6, :cond_212

    .line 529
    .line 530
    goto :goto_225

    .line 531
    :cond_212
    invoke-static {v11, v7}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    check-cast v16, Ljava/lang/Integer;

    .line 536
    .line 537
    if-eqz v16, :cond_21e

    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    :cond_21e
    invoke-static {v6, v13, v13, v11, v2}, Lgp4;->a(Lgp4;Ljava/lang/String;Lkp4;II)Lgp4;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v9, v14, v6}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :goto_225
    move v11, v15

    .line 551
    const/4 v6, 0x2

    .line 552
    goto :goto_1f7

    .line 553
    :cond_228
    invoke-static {}, Lu39;->b0()V

    .line 554
    .line 555
    .line 556
    throw v13

    .line 557
    :cond_22c
    invoke-virtual {v9}, Ld55;->b()Ld55;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v3, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-static {v1, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_23d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_259

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lgp4;

    .line 585
    .line 586
    iget-object v5, v4, Lgp4;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2, v5}, Ld55;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lgp4;

    .line 593
    .line 594
    if-nez v5, :cond_254

    .line 595
    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move-object v4, v5

    .line 598
    :goto_255
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_23d

    .line 602
    :cond_259
    iget-object v1, v8, Lxi0;->d:Loo7;

    .line 603
    .line 604
    const/4 v2, 0x2

    .line 605
    iput v2, v0, Lli0;->n:I

    .line 606
    .line 607
    check-cast v1, Ltd6;

    .line 608
    .line 609
    invoke-virtual {v1, v3, v0}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v10, :cond_51

    .line 614
    .line 615
    :goto_266
    return-object v10

    .line 616
    :pswitch_267
    iget v1, v0, Lli0;->n:I

    .line 617
    .line 618
    if-eqz v1, :cond_282

    .line 619
    .line 620
    if-eq v1, v11, :cond_27c

    .line 621
    .line 622
    const/4 v5, 0x2

    .line 623
    if-ne v1, v5, :cond_276

    .line 624
    .line 625
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_273
    :goto_273
    move-object v10, v12

    .line 629
    goto/16 :goto_3c8

    .line 630
    .line 631
    :cond_276
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v10, v13

    .line 635
    goto/16 :goto_3c8

    .line 636
    .line 637
    :cond_27c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    goto :goto_295

    .line 643
    :cond_282
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v8, Lxi0;->d:Loo7;

    .line 647
    .line 648
    check-cast v1, Ltd6;

    .line 649
    .line 650
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 651
    .line 652
    iput v11, v0, Lli0;->n:I

    .line 653
    .line 654
    invoke-static {v1, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-ne v1, v10, :cond_295

    .line 659
    .line 660
    goto/16 :goto_3c8

    .line 661
    .line 662
    :cond_295
    :goto_295
    check-cast v1, Lgo4;

    .line 663
    .line 664
    iget-object v1, v1, Lgo4;->X:Ljava/util/List;

    .line 665
    .line 666
    new-instance v5, Llj2;

    .line 667
    .line 668
    const/16 v6, 0x1b

    .line 669
    .line 670
    invoke-direct {v5, v6}, Llj2;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v5}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {v5}, Lr55;->c0(I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-ge v5, v3, :cond_2af

    .line 686
    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    move v3, v5

    .line 689
    :goto_2b0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_2b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_2cc

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    move-object v9, v6

    .line 709
    check-cast v9, Lgp4;

    .line 710
    .line 711
    iget-object v9, v9, Lgp4;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_2b9

    .line 717
    :cond_2cc
    new-instance v3, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    :cond_2d5
    :goto_2d5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_2f6

    .line 731
    .line 732
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    move-object v9, v7

    .line 737
    check-cast v9, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, Lgp4;

    .line 744
    .line 745
    if-eqz v9, :cond_2ed

    .line 746
    .line 747
    iget-object v9, v9, Lgp4;->c:Llp4;

    .line 748
    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    move-object v9, v13

    .line 751
    :goto_2ee
    instance-of v9, v9, Lkp4;

    .line 752
    .line 753
    if-nez v9, :cond_2d5

    .line 754
    .line 755
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_2d5

    .line 759
    :cond_2f6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    const/4 v7, 0x2

    .line 764
    if-ge v6, v7, :cond_2ff

    .line 765
    .line 766
    goto/16 :goto_273

    .line 767
    .line 768
    :cond_2ff
    invoke-static {v3}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    new-instance v7, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    :cond_30c
    :goto_30c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_325

    .line 786
    .line 787
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    move-object v14, v11

    .line 792
    check-cast v14, Lgp4;

    .line 793
    .line 794
    iget-object v14, v14, Lgp4;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_30c

    .line 801
    .line 802
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_30c

    .line 806
    :cond_325
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    const/4 v9, 0x2

    .line 811
    if-ge v6, v9, :cond_32e

    .line 812
    .line 813
    goto/16 :goto_273

    .line 814
    .line 815
    :cond_32e
    new-instance v6, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-static {v7, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    :goto_33b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-eqz v9, :cond_352

    .line 833
    .line 834
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Lgp4;

    .line 839
    .line 840
    iget v9, v9, Lgp4;->e:I

    .line 841
    .line 842
    new-instance v11, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_33b

    .line 851
    :cond_352
    new-instance v7, Ld55;

    .line 852
    .line 853
    invoke-direct {v7}, Ld55;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/4 v9, 0x0

    .line 861
    :goto_35c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    if-eqz v11, :cond_38e

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    add-int/lit8 v14, v9, 0x1

    .line 872
    .line 873
    if-ltz v9, :cond_38a

    .line 874
    .line 875
    check-cast v11, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    check-cast v15, Lgp4;

    .line 882
    .line 883
    if-nez v15, :cond_375

    .line 884
    .line 885
    goto :goto_388

    .line 886
    :cond_375
    invoke-static {v9, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v16

    .line 890
    check-cast v16, Ljava/lang/Integer;

    .line 891
    .line 892
    if-eqz v16, :cond_381

    .line 893
    .line 894
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    :cond_381
    invoke-static {v15, v13, v13, v9, v2}, Lgp4;->a(Lgp4;Ljava/lang/String;Lkp4;II)Lgp4;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v7, v11, v9}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :goto_388
    move v9, v14

    .line 906
    goto :goto_35c

    .line 907
    :cond_38a
    invoke-static {}, Lu39;->b0()V

    .line 908
    .line 909
    .line 910
    throw v13

    .line 911
    :cond_38e
    invoke-virtual {v7}, Ld55;->b()Ld55;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v3, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-static {v1, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :goto_39f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_3bb

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Lgp4;

    .line 939
    .line 940
    iget-object v5, v4, Lgp4;->a:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2, v5}, Ld55;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lgp4;

    .line 947
    .line 948
    if-nez v5, :cond_3b6

    .line 949
    .line 950
    goto :goto_3b7

    .line 951
    :cond_3b6
    move-object v4, v5

    .line 952
    :goto_3b7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_39f

    .line 956
    :cond_3bb
    iget-object v1, v8, Lxi0;->d:Loo7;

    .line 957
    .line 958
    const/4 v2, 0x2

    .line 959
    iput v2, v0, Lli0;->n:I

    .line 960
    .line 961
    check-cast v1, Ltd6;

    .line 962
    .line 963
    invoke-virtual {v1, v3, v0}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-ne v0, v10, :cond_273

    .line 968
    .line 969
    :goto_3c8
    return-object v10

    .line 970
    :pswitch_3c9
    iget v1, v0, Lli0;->n:I

    .line 971
    .line 972
    if-eqz v1, :cond_3d8

    .line 973
    .line 974
    if-ne v1, v11, :cond_3d3

    .line 975
    .line 976
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto :goto_3f4

    .line 980
    :cond_3d3
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v10, v13

    .line 984
    goto :goto_3f5

    .line 985
    :cond_3d8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v8, Lxi0;->d:Loo7;

    .line 989
    .line 990
    iput v11, v0, Lli0;->n:I

    .line 991
    .line 992
    check-cast v1, Ltd6;

    .line 993
    .line 994
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 995
    .line 996
    new-instance v2, Lwc6;

    .line 997
    .line 998
    const/4 v5, 0x2

    .line 999
    invoke-direct {v2, v7, v13, v5}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v2, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-ne v0, v10, :cond_3f0

    .line 1007
    .line 1008
    goto :goto_3f1

    .line 1009
    :cond_3f0
    move-object v0, v12

    .line 1010
    :goto_3f1
    if-ne v0, v10, :cond_3f4

    .line 1011
    .line 1012
    goto :goto_3f5

    .line 1013
    :cond_3f4
    :goto_3f4
    move-object v10, v12

    .line 1014
    :goto_3f5
    return-object v10

    .line 1015
    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_3c9
        :pswitch_267
        :pswitch_46
    .end packed-switch
.end method
