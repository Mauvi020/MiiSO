###### Class defpackage.ed1 (ed1)
.class public final Led1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;

.field public q:Lcf6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf6;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Led1;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Led1;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Led1;->q:Lcf6;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lp91;I)V
    .registers 4

    .line 13
    iput p3, p0, Led1;->m:I

    iput-object p1, p0, Led1;->p:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Led1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcf6;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Led1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Led1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Led1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lw24;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Led1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Led1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Led1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lcf6;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Led1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Led1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Led1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Led1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    new-instance v0, Led1;

    .line 7
    .line 8
    iget-object p0, p0, Led1;->p:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Led1;-><init>(Landroid/content/Context;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Led1;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Led1;

    .line 18
    .line 19
    iget-object v1, p0, Led1;->p:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Led1;->q:Lcf6;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Led1;-><init>(Landroid/content/Context;Lcf6;Lp91;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Led1;->o:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    new-instance v0, Led1;

    .line 30
    .line 31
    iget-object p0, p0, Led1;->p:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Led1;-><init>(Landroid/content/Context;Lp91;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Led1;->o:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Led1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v4, v0, Led1;->p:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_1fc

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Led1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcf6;

    .line 22
    .line 23
    iget v9, v0, Led1;->n:I

    .line 24
    .line 25
    if-eqz v9, :cond_29

    .line 26
    .line 27
    if-ne v9, v7, :cond_24

    .line 28
    .line 29
    iget-object v1, v0, Led1;->q:Lcf6;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v8

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lnw1;->a:Lcl1;

    .line 46
    .line 47
    sget-object v5, Lqi1;->k:Lqi1;

    .line 48
    .line 49
    new-instance v9, Lyj;

    .line 50
    .line 51
    invoke-direct {v9, v4, v8, v2}, Lyj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v0, Led1;->o:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, v0, Led1;->q:Lcf6;

    .line 57
    .line 58
    iput v7, v0, Led1;->n:I

    .line 59
    .line 60
    invoke-static {v5, v9, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v6, :cond_43

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v1, v0}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-object v3

    .line 72
    :pswitch_47
    iget-object v1, v0, Led1;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lw24;

    .line 75
    .line 76
    iget v2, v0, Led1;->n:I

    .line 77
    .line 78
    if-eqz v2, :cond_5b

    .line 79
    .line 80
    if-ne v2, v7, :cond_55

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_8f

    .line 86
    :cond_55
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v8

    .line 90
    goto/16 :goto_1c5

    .line 91
    .line 92
    :cond_5b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lm10;->a:Lm10;

    .line 96
    .line 97
    iput-object v1, v0, Led1;->o:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v0, Led1;->n:I

    .line 100
    .line 101
    sget-object v2, Lm10;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Lk10;

    .line 109
    .line 110
    iget-wide v9, v5, Lk10;->a:J

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    cmp-long v5, v9, v11

    .line 115
    .line 116
    if-eqz v5, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v2, v8

    .line 120
    :goto_77
    check-cast v2, Lk10;

    .line 121
    .line 122
    if-eqz v2, :cond_7c

    .line 123
    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    sget-object v2, Lnw1;->a:Lcl1;

    .line 126
    .line 127
    sget-object v2, Lqi1;->k:Lqi1;

    .line 128
    .line 129
    new-instance v5, Lr;

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-direct {v5, v4, v8, v7}, Lr;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_8a
    if-ne v2, v6, :cond_8f

    .line 140
    .line 141
    move-object v3, v6

    .line 142
    goto/16 :goto_1c5

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, v0, Led1;->q:Lcf6;

    .line 145
    .line 146
    iget-boolean v2, v1, Lw24;->a:Z

    .line 147
    .line 148
    iget-object v11, v1, Lw24;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_9b

    .line 151
    .line 152
    sget-object v1, Le34;->h:Le34;

    .line 153
    .line 154
    goto/16 :goto_1c2

    .line 155
    .line 156
    :cond_9b
    new-instance v9, Le34;

    .line 157
    .line 158
    sget-object v2, Lm10;->a:Lm10;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lm10;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lk10;

    .line 170
    .line 171
    iget-object v2, v2, Lk10;->c:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lj10;

    .line 178
    .line 179
    const-string v4, ":"

    .line 180
    .line 181
    const-string v5, "default"

    .line 182
    .line 183
    sget-object v6, Lw62;->i:Lw62;

    .line 184
    .line 185
    if-nez v2, :cond_bc

    .line 186
    .line 187
    move-object v12, v6

    .line 188
    goto :goto_116

    .line 189
    :cond_bc
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const-string v10, "border:"

    .line 194
    .line 195
    if-eqz v7, :cond_c5

    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-static {v10, v11, v4}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_c9
    iget-object v2, v2, Lj10;->e:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    const/16 v12, 0xa

    .line 213
    .line 214
    invoke-static {v2, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v12}, Lr55;->c0(I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v13, 0x10

    .line 223
    .line 224
    if-ge v12, v13, :cond_e2

    .line 225
    .line 226
    move v12, v13

    .line 227
    :cond_e2
    invoke-direct {v7, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_109

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object v13, v12

    .line 245
    check-cast v13, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v14, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_e9

    .line 266
    :cond_109
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object v12, v2

    .line 279
    :goto_116
    sget-object v2, Lm10;->a:Lm10;

    .line 280
    .line 281
    sget-object v2, Lm10;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lk10;

    .line 288
    .line 289
    iget-object v7, v2, Lk10;->c:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lj10;

    .line 296
    .line 297
    if-nez v7, :cond_12d

    .line 298
    .line 299
    :goto_12a
    move-object v13, v6

    .line 300
    goto/16 :goto_1b5

    .line 301
    .line 302
    :cond_12d
    iget-object v6, v7, Lj10;->e:Ljava/util/Map;

    .line 303
    .line 304
    iget-object v2, v2, Lk10;->c:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lj10;

    .line 311
    .line 312
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const-string v7, "border-logo:"

    .line 317
    .line 318
    if-eqz v5, :cond_141

    .line 319
    .line 320
    move-object v4, v7

    .line 321
    goto :goto_145

    .line 322
    :cond_141
    invoke-static {v7, v11, v4}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_145
    new-instance v5, Ld55;

    .line 327
    .line 328
    invoke-direct {v5}, Ld55;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    :cond_154
    :goto_154
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_1a3

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Li10;

    .line 358
    .line 359
    if-eqz v14, :cond_16b

    .line 360
    .line 361
    iget-object v14, v14, Li10;->c:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move-object v14, v8

    .line 365
    :goto_16c
    if-eqz v14, :cond_181

    .line 366
    .line 367
    new-instance v14, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v5, v13, v14}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_154

    .line 386
    :cond_181
    if-eqz v2, :cond_190

    .line 387
    .line 388
    iget-object v14, v2, Lj10;->e:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Li10;

    .line 395
    .line 396
    if-eqz v14, :cond_190

    .line 397
    .line 398
    iget-object v14, v14, Li10;->c:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move-object v14, v8

    .line 402
    :goto_191
    if-eqz v14, :cond_154

    .line 403
    .line 404
    new-instance v14, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-virtual {v5, v13, v14}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_154

    .line 420
    :cond_1a3
    invoke-virtual {v5}, Ld55;->b()Ld55;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_12a

    .line 437
    .line 438
    :goto_1b5
    iget-object v14, v1, Lw24;->c:Lb34;

    .line 439
    .line 440
    iget-object v15, v1, Lw24;->d:Ljava/util/Map;

    .line 441
    .line 442
    iget-object v1, v1, Lw24;->e:Ljava/util/Map;

    .line 443
    .line 444
    const/4 v10, 0x1

    .line 445
    move-object/from16 v16, v1

    .line 446
    .line 447
    invoke-direct/range {v9 .. v16}, Le34;-><init>(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb34;Ljava/util/Map;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    move-object v1, v9

    .line 451
    :goto_1c2
    invoke-virtual {v0, v1}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_1c5
    return-object v3

    .line 455
    :pswitch_1c6
    iget-object v1, v0, Led1;->o:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcf6;

    .line 458
    .line 459
    iget v9, v0, Led1;->n:I

    .line 460
    .line 461
    if-eqz v9, :cond_1dd

    .line 462
    .line 463
    if-ne v9, v7, :cond_1d8

    .line 464
    .line 465
    iget-object v1, v0, Led1;->q:Lcf6;

    .line 466
    .line 467
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, p1

    .line 471
    .line 472
    goto :goto_1f7

    .line 473
    :cond_1d8
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v3, v8

    .line 477
    goto :goto_1fa

    .line 478
    :cond_1dd
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v5, Lnw1;->a:Lcl1;

    .line 482
    .line 483
    sget-object v5, Lqi1;->k:Lqi1;

    .line 484
    .line 485
    new-instance v9, Lwj;

    .line 486
    .line 487
    invoke-direct {v9, v4, v8, v2}, Lwj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 488
    .line 489
    .line 490
    iput-object v8, v0, Led1;->o:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v1, v0, Led1;->q:Lcf6;

    .line 493
    .line 494
    iput v7, v0, Led1;->n:I

    .line 495
    .line 496
    invoke-static {v5, v9, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v6, :cond_1f7

    .line 501
    .line 502
    move-object v3, v6

    .line 503
    goto :goto_1fa

    .line 504
    :cond_1f7
    :goto_1f7
    invoke-virtual {v1, v0}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_1fa
    return-object v3

    .line 508
    nop

    .line 509
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_1c6
        :pswitch_47
    .end packed-switch
.end method
