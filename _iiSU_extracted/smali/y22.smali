###### Class defpackage.y22 (y22)
.class public final Ly22;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLlh5;Lp91;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Ly22;->m:I

    .line 15
    iput-object p1, p0, Ly22;->o:Ljava/lang/Object;

    iput-wide p2, p0, Ly22;->n:J

    iput-object p4, p0, Ly22;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lyv7;Ljava/io/File;JLp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly22;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Ly22;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly22;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ly22;->n:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ly22;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ly22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly22;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Ly22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ly22;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ly22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget p2, p0, Ly22;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ly22;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ly22;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_28

    .line 8
    .line 9
    .line 10
    new-instance v2, Ly22;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lyv7;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/io/File;

    .line 17
    .line 18
    iget-wide v5, p0, Ly22;->n:J

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Ly22;-><init>(Lyv7;Ljava/io/File;JLp91;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_18
    move-object v7, p1

    .line 26
    new-instance v3, Ly22;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v5, p0, Ly22;->n:J

    .line 32
    .line 33
    check-cast v0, Llh5;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Ly22;-><init>(Landroid/content/Context;JLlh5;Lp91;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly22;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_268

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ly22;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyv7;

    .line 14
    .line 15
    iget-object v3, v1, Lyv7;->a:Lx03;

    .line 16
    .line 17
    iget-object v1, v0, Ly22;->p:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Ljava/io/File;

    .line 21
    .line 22
    iget-wide v5, v0, Ly22;->n:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v3, Lx03;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6, v4}, Lx03;->i(JLjava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-object v0, v3, Lx03;->c:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lp03;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Lp03;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    sget-object v0, Lgq8;->a:Lgq8;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ly22;->o:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ly22;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Llh5;

    .line 72
    .line 73
    sget v3, La32;->b:F

    .line 74
    .line 75
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lyq1;

    .line 80
    .line 81
    iget-wide v11, v0, Ly22;->n:J

    .line 82
    .line 83
    invoke-static {v1}, La32;->q(Lyq1;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, La32;->e:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_59
    sget-object v4, La32;->d:Lr80;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lxq1;

    .line 97
    .line 98
    if-eqz v4, :cond_71

    .line 99
    .line 100
    iget-wide v5, v4, Lxq1;->b:J

    .line 101
    .line 102
    cmp-long v5, v5, v11

    .line 103
    .line 104
    if-nez v5, :cond_71

    .line 105
    .line 106
    iget-object v0, v4, Lxq1;->c:Lzq1;
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_6e

    .line 107
    .line 108
    monitor-exit v3

    .line 109
    goto/16 :goto_25f

    .line 110
    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto/16 :goto_265

    .line 113
    .line 114
    :cond_71
    monitor-exit v3

    .line 115
    iget-object v3, v1, Lyq1;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_93

    .line 122
    .line 123
    iget-boolean v3, v1, Lyq1;->c:Z

    .line 124
    .line 125
    iget-object v4, v1, Lyq1;->b:Ljava/util/List;

    .line 126
    .line 127
    if-nez v3, :cond_85

    .line 128
    .line 129
    invoke-static {v4}, Lvq;->k(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_95

    .line 134
    :cond_85
    sget-object v3, Lvq;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lvq;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lxp;->a(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    sget-object v3, Lv62;->i:Lv62;

    .line 149
    .line 150
    :goto_95
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_9e
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_b5

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9e

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_9e

    .line 182
    :cond_b5
    invoke-static {v4}, Lp65;->N(Ljava/util/List;)Loq;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v14, La32;->e:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v14

    .line 189
    :try_start_bc
    sget-object v15, La32;->d:Lr80;

    .line 190
    .line 191
    invoke-virtual {v15, v0}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lxq1;

    .line 196
    .line 197
    if-eqz v3, :cond_dc

    .line 198
    .line 199
    iget-object v5, v3, Lxq1;->a:Loq;

    .line 200
    .line 201
    invoke-virtual {v5, v13}, Loq;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_dc

    .line 206
    .line 207
    iget-wide v5, v3, Lxq1;->b:J

    .line 208
    .line 209
    cmp-long v5, v5, v11

    .line 210
    .line 211
    if-nez v5, :cond_dc

    .line 212
    .line 213
    iget-object v0, v3, Lxq1;->c:Lzq1;
    :try_end_d6
    .catchall {:try_start_bc .. :try_end_d6} :catchall_d9

    .line 214
    .line 215
    monitor-exit v14

    .line 216
    goto/16 :goto_25f

    .line 217
    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    goto/16 :goto_263

    .line 220
    .line 221
    :cond_dc
    monitor-exit v14

    .line 222
    iget-object v3, v1, Lyq1;->j:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    if-eqz v3, :cond_e9

    .line 226
    .line 227
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_e9

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v3, v5

    .line 235
    :goto_ea
    iget-object v6, v1, Lyq1;->k:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v6, :cond_f5

    .line 238
    .line 239
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v6, v5

    .line 247
    :goto_f6
    if-eqz v3, :cond_1a9

    .line 248
    .line 249
    if-eqz v6, :cond_1a9

    .line 250
    .line 251
    sget-object v7, Lwy6;->a:Lwy6;

    .line 252
    .line 253
    invoke-static {v2, v3, v6}, Lwy6;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lvz6;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_1a9

    .line 258
    .line 259
    iget-boolean v8, v1, Lyq1;->d:Z

    .line 260
    .line 261
    if-eqz v8, :cond_11f

    .line 262
    .line 263
    iget-object v8, v7, Lvz6;->c:Ljava/util/List;

    .line 264
    .line 265
    iget-object v9, v1, Lyq1;->e:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v9, v8}, La32;->u(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_11c

    .line 276
    .line 277
    const-string v8, "hero"

    .line 278
    .line 279
    iget-object v9, v1, Lyq1;->e:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v4, v8, v9}, La32;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :cond_11c
    :goto_11c
    move-object/from16 v17, v8

    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    sget-object v8, Lv62;->i:Lv62;

    .line 289
    .line 290
    goto :goto_11c

    .line 291
    :goto_122
    iget-boolean v8, v1, Lyq1;->f:Z

    .line 292
    .line 293
    if-eqz v8, :cond_13b

    .line 294
    .line 295
    iget-object v8, v7, Lvz6;->b:Ljava/io/File;

    .line 296
    .line 297
    if-nez v8, :cond_138

    .line 298
    .line 299
    const-string v8, "title"

    .line 300
    .line 301
    const-string v9, "png|jpg|jpeg|webp|gif|json"

    .line 302
    .line 303
    invoke-static {v8, v9, v4}, La32;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/io/File;

    .line 312
    .line 313
    :cond_138
    move-object/from16 v18, v8

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move-object/from16 v18, v5

    .line 317
    .line 318
    :goto_13d
    iget-boolean v8, v1, Lyq1;->g:Z

    .line 319
    .line 320
    if-eqz v8, :cond_152

    .line 321
    .line 322
    iget-object v8, v7, Lvz6;->d:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_14f

    .line 329
    .line 330
    const-string v8, "slide"

    .line 331
    .line 332
    invoke-static {v4, v8, v5}, La32;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    :cond_14f
    :goto_14f
    move-object/from16 v19, v8

    .line 337
    .line 338
    goto :goto_155

    .line 339
    :cond_152
    sget-object v8, Lv62;->i:Lv62;

    .line 340
    .line 341
    goto :goto_14f

    .line 342
    :goto_155
    iget-boolean v8, v1, Lyq1;->h:Z

    .line 343
    .line 344
    if-eqz v8, :cond_166

    .line 345
    .line 346
    iget-object v7, v7, Lvz6;->e:Ljava/io/File;

    .line 347
    .line 348
    if-nez v7, :cond_163

    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/io/File;

    .line 355
    .line 356
    :cond_163
    move-object/from16 v20, v7

    .line 357
    .line 358
    goto :goto_168

    .line 359
    :cond_166
    move-object/from16 v20, v5

    .line 360
    .line 361
    :goto_168
    iget-boolean v7, v1, Lyq1;->i:Z

    .line 362
    .line 363
    if-eqz v7, :cond_17d

    .line 364
    .line 365
    const-string v7, "music"

    .line 366
    .line 367
    const-string v8, "mp3|ogg|wav|m4a|flac"

    .line 368
    .line 369
    invoke-static {v7, v8, v4}, La32;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/io/File;

    .line 378
    .line 379
    move-object/from16 v21, v7

    .line 380
    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    move-object/from16 v21, v5

    .line 383
    .line 384
    :goto_17f
    new-instance v16, Lzq1;

    .line 385
    .line 386
    invoke-direct/range {v16 .. v21}, Lzq1;-><init>(Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v7, v16

    .line 390
    .line 391
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_196

    .line 396
    .line 397
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_196

    .line 402
    .line 403
    if-nez v18, :cond_196

    .line 404
    .line 405
    if-eqz v20, :cond_1a9

    .line 406
    .line 407
    :cond_196
    invoke-static {v2, v7}, La32;->t(Landroid/content/Context;Lzq1;)V

    .line 408
    .line 409
    .line 410
    monitor-enter v14

    .line 411
    :try_start_19a
    new-instance v1, Lxq1;

    .line 412
    .line 413
    invoke-direct {v1, v13, v11, v12, v7}, Lxq1;-><init>(Loq;JLzq1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_19a .. :try_end_1a2} :catchall_1a6

    .line 417
    .line 418
    .line 419
    monitor-exit v14

    .line 420
    move-object v0, v7

    .line 421
    goto/16 :goto_25f

    .line 422
    .line 423
    :catchall_1a6
    move-exception v0

    .line 424
    monitor-exit v14

    .line 425
    throw v0

    .line 426
    :cond_1a9
    const-string v7, "hero"

    .line 427
    .line 428
    const-string v8, "png|jpg|jpeg|webp|gif|json"

    .line 429
    .line 430
    sget-object v9, Lv62;->i:Lv62;

    .line 431
    .line 432
    iget-boolean v10, v1, Lyq1;->d:Z

    .line 433
    .line 434
    if-eqz v10, :cond_1bc

    .line 435
    .line 436
    iget-object v10, v1, Lyq1;->e:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-static {v4, v7, v10}, La32;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    move-object/from16 v17, v10

    .line 443
    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    move-object/from16 v17, v9

    .line 446
    .line 447
    :goto_1be
    iget-boolean v10, v1, Lyq1;->f:Z

    .line 448
    .line 449
    if-eqz v10, :cond_1c9

    .line 450
    .line 451
    const-string v10, "title"

    .line 452
    .line 453
    invoke-static {v10, v8, v4}, La32;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    move-object v10, v9

    .line 459
    :goto_1ca
    iget-boolean v5, v1, Lyq1;->g:Z

    .line 460
    .line 461
    if-eqz v5, :cond_1da

    .line 462
    .line 463
    const-string v5, "slide"

    .line 464
    .line 465
    move-object/from16 p1, v2

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v4, v5, v2}, La32;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v19, v2

    .line 473
    .line 474
    goto :goto_1de

    .line 475
    :cond_1da
    move-object/from16 p1, v2

    .line 476
    .line 477
    move-object/from16 v19, v9

    .line 478
    .line 479
    :goto_1de
    iget-boolean v2, v1, Lyq1;->h:Z

    .line 480
    .line 481
    if-eqz v2, :cond_1e7

    .line 482
    .line 483
    invoke-static {v7, v8, v4}, La32;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    move-object v2, v9

    .line 489
    :goto_1e8
    iget-boolean v5, v1, Lyq1;->i:Z

    .line 490
    .line 491
    if-eqz v5, :cond_1f4

    .line 492
    .line 493
    const-string v5, "music"

    .line 494
    .line 495
    const-string v7, "mp3|ogg|wav|m4a|flac"

    .line 496
    .line 497
    invoke-static {v5, v7, v4}, La32;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    :cond_1f4
    invoke-static {v10}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    move-object/from16 v18, v4

    .line 506
    .line 507
    check-cast v18, Ljava/io/File;

    .line 508
    .line 509
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/io/File;

    .line 514
    .line 515
    invoke-static {v9}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-object/from16 v21, v4

    .line 520
    .line 521
    check-cast v21, Ljava/io/File;

    .line 522
    .line 523
    iget-boolean v4, v1, Lyq1;->h:Z

    .line 524
    .line 525
    if-eqz v4, :cond_21c

    .line 526
    .line 527
    if-nez v2, :cond_21c

    .line 528
    .line 529
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_21c

    .line 534
    .line 535
    invoke-static/range {v17 .. v17}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/io/File;

    .line 540
    .line 541
    :cond_21c
    move-object/from16 v20, v2

    .line 542
    .line 543
    new-instance v16, Lzq1;

    .line 544
    .line 545
    invoke-direct/range {v16 .. v21}, Lzq1;-><init>(Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    .line 546
    .line 547
    .line 548
    if-eqz v3, :cond_24d

    .line 549
    .line 550
    if-eqz v6, :cond_24d

    .line 551
    .line 552
    iget-boolean v2, v1, Lyq1;->d:Z

    .line 553
    .line 554
    if-eqz v2, :cond_24d

    .line 555
    .line 556
    iget-boolean v2, v1, Lyq1;->f:Z

    .line 557
    .line 558
    if-eqz v2, :cond_24d

    .line 559
    .line 560
    iget-boolean v2, v1, Lyq1;->g:Z

    .line 561
    .line 562
    if-eqz v2, :cond_24d

    .line 563
    .line 564
    iget-boolean v1, v1, Lyq1;->h:Z

    .line 565
    .line 566
    if-eqz v1, :cond_24d

    .line 567
    .line 568
    sget-object v1, Lwy6;->a:Lwy6;

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    const/16 v10, 0x180

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    move-object v4, v6

    .line 576
    move-object/from16 v1, v16

    .line 577
    .line 578
    move-object/from16 v6, v17

    .line 579
    .line 580
    move-object/from16 v5, v18

    .line 581
    .line 582
    move-object/from16 v7, v19

    .line 583
    .line 584
    move-object/from16 v8, v20

    .line 585
    .line 586
    invoke-static/range {v2 .. v10}, Lwy6;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/io/File;Ljava/lang/Long;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_251

    .line 590
    :cond_24d
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v1, v16

    .line 593
    .line 594
    :goto_251
    invoke-static {v2, v1}, La32;->t(Landroid/content/Context;Lzq1;)V

    .line 595
    .line 596
    .line 597
    monitor-enter v14

    .line 598
    :try_start_255
    new-instance v2, Lxq1;

    .line 599
    .line 600
    invoke-direct {v2, v13, v11, v12, v1}, Lxq1;-><init>(Loq;JLzq1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25d
    .catchall {:try_start_255 .. :try_end_25d} :catchall_260

    .line 604
    .line 605
    .line 606
    monitor-exit v14

    .line 607
    move-object v0, v1

    .line 608
    :goto_25f
    return-object v0

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    monitor-exit v14

    .line 611
    throw v0

    .line 612
    :goto_263
    monitor-exit v14

    .line 613
    throw v0

    .line 614
    :goto_265
    monitor-exit v3

    .line 615
    throw v0

    .line 616
    nop

    .line 617
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
