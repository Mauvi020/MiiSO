###### Class defpackage.he8 (he8)
.class public final Lhe8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lde8;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public m:Ljava/lang/String;

.field public n:Lyh5;

.field public o:Landroid/content/Context;

.field public p:Ljava/lang/String;

.field public q:Lde8;

.field public r:Landroid/net/Uri;

.field public s:Ljava/io/File;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lde8;ZIILp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lhe8;->y:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lhe8;->z:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lhe8;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhe8;->B:Lde8;

    .line 8
    .line 9
    iput-boolean p5, p0, Lhe8;->C:Z

    .line 10
    .line 11
    iput p6, p0, Lhe8;->D:I

    .line 12
    .line 13
    iput p7, p0, Lhe8;->E:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhe8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhe8;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhe8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lhe8;

    .line 2
    .line 3
    iget v6, p0, Lhe8;->D:I

    .line 4
    .line 5
    iget v7, p0, Lhe8;->E:I

    .line 6
    .line 7
    iget-object v1, p0, Lhe8;->y:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lhe8;->z:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lhe8;->A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lhe8;->B:Lde8;

    .line 14
    .line 15
    iget-boolean v5, p0, Lhe8;->C:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lhe8;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lde8;ZIILp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lhe8;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-boolean v0, v6, Lhe8;->C:Z

    .line 4
    .line 5
    iget-object v1, v6, Lhe8;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v6, Lhe8;->z:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, v6, Lhe8;->y:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v6, Lhe8;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lnb1;

    .line 14
    .line 15
    iget v5, v6, Lhe8;->w:I

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Lob1;->i:Lob1;

    .line 22
    .line 23
    if-eqz v5, :cond_6f

    .line 24
    .line 25
    if-eq v5, v9, :cond_65

    .line 26
    .line 27
    if-eq v5, v8, :cond_40

    .line 28
    .line 29
    if-ne v5, v7, :cond_3a

    .line 30
    .line 31
    iget-object v1, v6, Lhe8;->s:Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, v6, Lhe8;->r:Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v6, Lhe8;->q:Lde8;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v6, Lhe8;->o:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, v6, Lhe8;->n:Lyh5;

    .line 44
    .line 45
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lir6;

    .line 51
    .line 52
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_37

    .line 53
    .line 54
    goto/16 :goto_1d2

    .line 55
    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_1f0

    .line 58
    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_40
    iget v0, v6, Lhe8;->v:I

    .line 66
    .line 67
    iget v1, v6, Lhe8;->u:I

    .line 68
    .line 69
    iget-boolean v2, v6, Lhe8;->t:Z

    .line 70
    .line 71
    iget-object v3, v6, Lhe8;->r:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v5, v6, Lhe8;->q:Lde8;

    .line 74
    .line 75
    iget-object v8, v6, Lhe8;->p:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v6, Lhe8;->o:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v11, v6, Lhe8;->n:Lyh5;

    .line 80
    .line 81
    iget-object v14, v6, Lhe8;->m:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_52
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    move v10, v0

    .line 89
    move-object v0, v3

    .line 90
    move v3, v2

    .line 91
    move-object v2, v8

    .line 92
    move-object v8, v5

    .line 93
    move-object/from16 v5, v17

    .line 94
    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    move-object v14, v11

    .line 98
    move-object/from16 v11, v17

    .line 99
    .line 100
    goto/16 :goto_f7

    .line 101
    .line 102
    :cond_65
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lir6;

    .line 108
    .line 109
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6e} :catch_200

    .line 110
    .line 111
    goto :goto_a7

    .line 112
    :cond_6f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move v5, v0

    .line 116
    :try_start_73
    sget-object v0, Lte8;->a:Lte8;

    .line 117
    .line 118
    invoke-static {v3, v2}, Lte8;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_86

    .line 123
    .line 124
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_84
    move-object v14, v10

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    const-string v10, "png"

    .line 136
    .line 137
    goto :goto_84

    .line 138
    :goto_89
    invoke-static {v14}, Lte8;->v(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_ad

    .line 143
    .line 144
    iget-object v1, v6, Lhe8;->y:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v2, v6, Lhe8;->z:Landroid/net/Uri;

    .line 147
    .line 148
    iget-object v3, v6, Lhe8;->A:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v6, Lhe8;->B:Lde8;

    .line 151
    .line 152
    iget-boolean v5, v6, Lhe8;->C:Z

    .line 153
    .line 154
    iput-object v12, v6, Lhe8;->x:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v12, v6, Lhe8;->m:Ljava/lang/String;

    .line 157
    .line 158
    iput v9, v6, Lhe8;->w:I

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Lte8;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lde8;ZLq91;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v13, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_1ce

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    new-instance v1, Lir6;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_ad
    sget-object v0, Lte8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-static {v1, v5}, Lte8;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v11, :cond_c6

    .line 185
    .line 186
    new-instance v11, Lyh5;

    .line 187
    .line 188
    invoke-direct {v11}, Lyh5;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v11, v0

    .line 199
    :cond_c6
    :goto_c6
    check-cast v11, Lyh5;

    .line 200
    .line 201
    iget-object v0, v6, Lhe8;->B:Lde8;

    .line 202
    .line 203
    iget v10, v6, Lhe8;->D:I

    .line 204
    .line 205
    iget v15, v6, Lhe8;->E:I

    .line 206
    .line 207
    iput-object v4, v6, Lhe8;->x:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v14, v6, Lhe8;->m:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v11, v6, Lhe8;->n:Lyh5;

    .line 212
    .line 213
    iput-object v3, v6, Lhe8;->o:Landroid/content/Context;

    .line 214
    .line 215
    iput-object v1, v6, Lhe8;->p:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v6, Lhe8;->q:Lde8;

    .line 218
    .line 219
    iput-object v2, v6, Lhe8;->r:Landroid/net/Uri;

    .line 220
    .line 221
    iput-boolean v5, v6, Lhe8;->t:Z

    .line 222
    .line 223
    iput v10, v6, Lhe8;->u:I

    .line 224
    .line 225
    iput v15, v6, Lhe8;->v:I

    .line 226
    .line 227
    iput v8, v6, Lhe8;->w:I

    .line 228
    .line 229
    invoke-virtual {v11, v6}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_e8} :catch_200

    .line 233
    if-ne v8, v13, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_1ce

    .line 236
    .line 237
    :cond_ec
    move v8, v5

    .line 238
    move-object v5, v3

    .line 239
    move v3, v8

    .line 240
    move-object v8, v14

    .line 241
    move-object v14, v11

    .line 242
    move-object v11, v8

    .line 243
    move-object v8, v0

    .line 244
    move-object v0, v2

    .line 245
    move-object v2, v1

    .line 246
    move v1, v10

    .line 247
    move v10, v15

    .line 248
    :goto_f7
    :try_start_f7
    sget-object v15, Lte8;->a:Lte8;

    .line 249
    .line 250
    invoke-static {v5, v2}, Lte8;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v15
    :try_end_fd
    .catchall {:try_start_f7 .. :try_end_fd} :catchall_173

    .line 254
    if-nez v15, :cond_113

    .line 255
    .line 256
    :try_start_ff
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v1, "No storage directory available"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lhr6;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V
    :try_end_10b
    .catchall {:try_start_ff .. :try_end_10b} :catchall_111

    .line 266
    .line 267
    .line 268
    :goto_10b
    move-object v4, v12

    .line 269
    goto/16 :goto_1e0

    .line 270
    .line 271
    :goto_10e
    move-object v4, v12

    .line 272
    goto/16 :goto_1fc

    .line 273
    .line 274
    :catchall_111
    move-exception v0

    .line 275
    goto :goto_10e

    .line 276
    :cond_113
    :try_start_113
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v16
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_173

    .line 280
    if-nez v16, :cond_12c

    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-nez v16, :cond_12c

    .line 287
    .line 288
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v1, "Failed to create theme directory"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lhr6;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V
    :try_end_12b
    .catchall {:try_start_119 .. :try_end_12b} :catchall_111

    .line 298
    .line 299
    .line 300
    goto :goto_10b

    .line 301
    :cond_12c
    :try_start_12c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v8
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_173

    .line 305
    if-eqz v8, :cond_13d

    .line 306
    .line 307
    if-ne v8, v9, :cond_137

    .line 308
    .line 309
    :try_start_134
    const-string v8, "detail_background"

    .line 310
    .line 311
    goto :goto_13f

    .line 312
    :cond_137
    new-instance v0, Lwv0;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_13d
    .catchall {:try_start_134 .. :try_end_13d} :catchall_111

    .line 318
    :cond_13d
    :try_start_13d
    const-string v8, "home_background"
    :try_end_13f
    .catchall {:try_start_13d .. :try_end_13f} :catchall_173

    .line 319
    .line 320
    :goto_13f
    if-eqz v3, :cond_144

    .line 321
    .line 322
    :try_start_141
    const-string v9, "_dark"
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_111

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    :try_start_144
    const-string v9, ""

    .line 326
    .line 327
    :goto_146
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    new-instance v9, Ljava/io/File;

    .line 332
    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v12, "."

    .line 342
    .line 343
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v9, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v9}, Lte8;->d(Landroid/net/Uri;Ljava/io/File;)Z

    .line 357
    .line 358
    .line 359
    move-result v7
    :try_end_167
    .catchall {:try_start_144 .. :try_end_167} :catchall_173

    .line 360
    if-eqz v7, :cond_177

    .line 361
    .line 362
    :try_start_169
    invoke-static {v9}, Llg8;->c(Ljava/io/File;)V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_16c

    .line 363
    .line 364
    .line 365
    :catchall_16c
    :try_start_16c
    invoke-static {v15}, Llg8;->q(Ljava/io/File;)V
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_173

    .line 366
    .line 367
    .line 368
    move-object v1, v9

    .line 369
    :goto_170
    const/4 v4, 0x0

    .line 370
    goto/16 :goto_1e0

    .line 371
    .line 372
    :catchall_173
    move-exception v0

    .line 373
    :goto_174
    const/4 v4, 0x0

    .line 374
    goto/16 :goto_1fc

    .line 375
    .line 376
    :cond_177
    if-eqz v7, :cond_180

    .line 377
    .line 378
    :try_start_179
    invoke-static {v5, v9}, Lte8;->g(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_18b

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    goto :goto_185

    .line 385
    :cond_180
    invoke-static {v5, v0}, Lte8;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_184
    .catchall {:try_start_179 .. :try_end_184} :catchall_17e

    .line 389
    goto :goto_18b

    .line 390
    :goto_185
    :try_start_185
    new-instance v11, Lhr6;

    .line 391
    .line 392
    invoke-direct {v11, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v11

    .line 396
    :goto_18b
    instance-of v11, v0, Lhr6;

    .line 397
    .line 398
    if-eqz v11, :cond_190

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :cond_190
    move-object v11, v0

    .line 402
    check-cast v11, Ljava/io/File;

    .line 403
    .line 404
    if-nez v11, :cond_1a2

    .line 405
    .line 406
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v1, "Failed to open source video"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lhr6;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V
    :try_end_1a1
    .catchall {:try_start_185 .. :try_end_1a1} :catchall_173

    .line 416
    .line 417
    .line 418
    goto :goto_170

    .line 419
    :cond_1a2
    :try_start_1a2
    sget-object v0, Lte8;->a:Lte8;

    .line 420
    .line 421
    iput-object v4, v6, Lhe8;->x:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    iput-object v4, v6, Lhe8;->m:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v14, v6, Lhe8;->n:Lyh5;

    .line 427
    .line 428
    iput-object v5, v6, Lhe8;->o:Landroid/content/Context;

    .line 429
    .line 430
    iput-object v4, v6, Lhe8;->p:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v4, v6, Lhe8;->q:Lde8;

    .line 433
    .line 434
    iput-object v4, v6, Lhe8;->r:Landroid/net/Uri;

    .line 435
    .line 436
    iput-object v11, v6, Lhe8;->s:Ljava/io/File;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    iput v0, v6, Lhe8;->u:I

    .line 440
    .line 441
    iput v0, v6, Lhe8;->v:I

    .line 442
    .line 443
    iput-boolean v7, v6, Lhe8;->t:Z

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    iput v4, v6, Lhe8;->w:I
    :try_end_1bf
    .catchall {:try_start_1a2 .. :try_end_1bf} :catchall_1ec

    .line 447
    .line 448
    move-object v6, v9

    .line 449
    move v9, v1

    .line 450
    move-object v1, v5

    .line 451
    move-object v5, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object v7, v11

    .line 454
    move-object v4, v15

    .line 455
    move-object/from16 v11, p0

    .line 456
    .line 457
    :try_start_1c8
    invoke-static/range {v1 .. v11}, Lte8;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZIILq91;)Ljava/io/Serializable;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_1cc
    .catchall {:try_start_1c8 .. :try_end_1cc} :catchall_1e7

    .line 461
    if-ne v0, v13, :cond_1cf

    .line 462
    .line 463
    :goto_1ce
    return-object v13

    .line 464
    :cond_1cf
    move-object v2, v1

    .line 465
    move-object v1, v7

    .line 466
    move-object v3, v14

    .line 467
    :goto_1d2
    :try_start_1d2
    sget-object v4, Lte8;->a:Lte8;

    .line 468
    .line 469
    invoke-static {v2, v1}, Lte8;->f(Landroid/content/Context;Ljava/io/File;)Z

    .line 470
    .line 471
    .line 472
    move-result v2
    :try_end_1d8
    .catchall {:try_start_1d2 .. :try_end_1d8} :catchall_1e4

    .line 473
    if-eqz v2, :cond_1dd

    .line 474
    .line 475
    :try_start_1da
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1dd
    .catchall {:try_start_1da .. :try_end_1dd} :catchall_1dd

    .line 476
    .line 477
    .line 478
    :catchall_1dd
    :cond_1dd
    move-object v1, v0

    .line 479
    move-object v14, v3

    .line 480
    goto :goto_170

    .line 481
    :goto_1e0
    :try_start_1e0
    invoke-virtual {v14, v4}, Lyh5;->g(Ljava/lang/Object;)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e3} :catch_200

    .line 482
    .line 483
    .line 484
    goto :goto_209

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    move-object v14, v3

    .line 487
    goto :goto_174

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    :goto_1e8
    move-object v2, v1

    .line 490
    move-object v1, v7

    .line 491
    move-object v3, v14

    .line 492
    goto :goto_1f0

    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    move-object v1, v5

    .line 495
    move-object v7, v11

    .line 496
    goto :goto_1e8

    .line 497
    :goto_1f0
    :try_start_1f0
    sget-object v4, Lte8;->a:Lte8;

    .line 498
    .line 499
    invoke-static {v2, v1}, Lte8;->f(Landroid/content/Context;Ljava/io/File;)Z

    .line 500
    .line 501
    .line 502
    move-result v2
    :try_end_1f6
    .catchall {:try_start_1f0 .. :try_end_1f6} :catchall_1e4

    .line 503
    if-eqz v2, :cond_1fb

    .line 504
    .line 505
    :try_start_1f8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1fb
    .catchall {:try_start_1f8 .. :try_end_1fb} :catchall_1fb

    .line 506
    .line 507
    .line 508
    :catchall_1fb
    :cond_1fb
    :try_start_1fb
    throw v0
    :try_end_1fc
    .catchall {:try_start_1fb .. :try_end_1fc} :catchall_1e4

    .line 509
    :goto_1fc
    :try_start_1fc
    invoke-virtual {v14, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_200} :catch_200

    .line 513
    :catch_200
    move-exception v0

    .line 514
    const-string v1, "Failed to copy theme video"

    .line 515
    .line 516
    const-string v2, "ThemeImageRepository"

    .line 517
    .line 518
    invoke-static {v2, v1, v0, v0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_209
    new-instance v0, Lir6;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
