###### Class defpackage.uc0 (uc0)
.class public final Luc0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Lr80;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public volatile a:Lxc0;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public final d:Ln91;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lr80;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/high16 v4, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lr80;-><init>(IFZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luc0;->f:Lr80;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Luc0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luc0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxc0;->d:Lxc0;

    .line 5
    .line 6
    iput-object v0, p0, Luc0;->a:Lxc0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Luc0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lvw7;->a()Ll48;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lnw1;->a:Lcl1;

    .line 17
    .line 18
    sget-object v1, Lqi1;->k:Lqi1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Luc0;->d:Ln91;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Browser2RAOverview"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Luc0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    iput-object p1, p0, Luc0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lp07;ILjava/util/Map;Ljava/lang/String;)Lqc0;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Luc0;->a:Lxc0;

    .line 11
    .line 12
    iget-object v4, v3, Lxc0;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v5, " rom="

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v2, :cond_45

    .line 25
    .line 26
    :goto_19
    sget-boolean v4, Lvc0;->a:Z

    .line 27
    .line 28
    if-eqz v4, :cond_41

    .line 29
    .line 30
    iget-object v3, v3, Lxc0;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v1, Lp07;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "state-stale console="

    .line 37
    .line 38
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " active="

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Luc0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_41
    move-object/from16 v17, v6

    .line 67
    .line 68
    goto/16 :goto_191

    .line 69
    .line 70
    :cond_45
    iget-object v4, v3, Lxc0;->c:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v7, v1, Lp07;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lwc0;

    .line 79
    .line 80
    const-string v7, " mapped="

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    if-eqz v4, :cond_58

    .line 85
    .line 86
    iget-wide v10, v4, Lwc0;->a:J

    .line 87
    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    iget-object v10, v1, Lp07;->L:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v10, :cond_65

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    cmp-long v11, v11, v8

    .line 98
    .line 99
    if-lez v11, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v10, v6

    .line 103
    :goto_66
    if-eqz v10, :cond_168

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    :goto_6c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lvt6;

    .line 120
    .line 121
    if-eqz v12, :cond_81

    .line 122
    .line 123
    iget-wide v13, v12, Lvt6;->g:J

    .line 124
    .line 125
    cmp-long v15, v13, v8

    .line 126
    .line 127
    if-gez v15, :cond_8a

    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    if-eqz v4, :cond_89

    .line 131
    .line 132
    iget-wide v13, v4, Lwc0;->d:J

    .line 133
    .line 134
    cmp-long v15, v13, v8

    .line 135
    .line 136
    if-gez v15, :cond_8a

    .line 137
    .line 138
    :cond_89
    :goto_89
    move-wide v13, v8

    .line 139
    :cond_8a
    move-wide v15, v8

    .line 140
    if-eqz v12, :cond_94

    .line 141
    .line 142
    iget-wide v8, v12, Lvt6;->f:J

    .line 143
    .line 144
    cmp-long v17, v8, v15

    .line 145
    .line 146
    if-gez v17, :cond_94

    .line 147
    .line 148
    move-wide v8, v15

    .line 149
    :cond_94
    move-object/from16 v17, v6

    .line 150
    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    if-eqz v12, :cond_a4

    .line 154
    .line 155
    iget-wide v6, v12, Lvt6;->h:J

    .line 156
    .line 157
    cmp-long v19, v6, v15

    .line 158
    .line 159
    if-gez v19, :cond_a1

    .line 160
    .line 161
    move-wide v6, v15

    .line 162
    :cond_a1
    move-wide/from16 v21, v6

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-wide/from16 v21, v8

    .line 166
    .line 167
    :goto_a6
    const/4 v6, 0x0

    .line 168
    if-eqz v12, :cond_b6

    .line 169
    .line 170
    iget v7, v12, Lvt6;->l:F

    .line 171
    .line 172
    move-wide/from16 v19, v15

    .line 173
    .line 174
    const/high16 v15, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v7, v6, v15}, Lgk2;->C(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :cond_b3
    :goto_b3
    move/from16 v25, v6

    .line 181
    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    move-wide/from16 v19, v15

    .line 184
    .line 185
    cmp-long v7, v13, v19

    .line 186
    .line 187
    if-lez v7, :cond_b3

    .line 188
    .line 189
    long-to-float v6, v8

    .line 190
    long-to-float v7, v13

    .line 191
    div-float/2addr v6, v7

    .line 192
    goto :goto_b3

    .line 193
    :goto_c0
    sget-boolean v6, Lvc0;->a:Z

    .line 194
    .line 195
    if-eqz v6, :cond_103

    .line 196
    .line 197
    iget-object v6, v1, Lp07;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v3, Lxc0;->c:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v12, :cond_d1

    .line 206
    .line 207
    const-string v7, "progress"

    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    if-nez v4, :cond_d6

    .line 211
    .line 212
    const-string v7, "rom"

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const-string v7, "snapshot"

    .line 216
    .line 217
    :goto_d8
    const-string v15, "state-hit console="

    .line 218
    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    const-string v4, " game="

    .line 222
    .line 223
    invoke-static {v2, v15, v5, v6, v4}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, " count="

    .line 231
    .line 232
    const-string v5, "/"

    .line 233
    .line 234
    invoke-static {v8, v9, v4, v5, v2}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v18

    .line 238
    .line 239
    invoke-static {v2, v13, v14, v4, v3}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v3, " source="

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Luc0;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    move-wide/from16 v23, v13

    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    move-object/from16 v16, v4

    .line 261
    .line 262
    goto :goto_100

    .line 263
    :goto_106
    iget-object v14, v1, Lp07;->a:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v12, :cond_11d

    .line 266
    .line 267
    iget-object v0, v12, Lvt6;->b:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_11d

    .line 270
    .line 271
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_115

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-object/from16 v0, v17

    .line 279
    .line 280
    :goto_117
    if-nez v0, :cond_11a

    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    move-object/from16 v4, v16

    .line 284
    .line 285
    goto :goto_132

    .line 286
    :cond_11d
    :goto_11d
    move-object/from16 v4, v16

    .line 287
    .line 288
    if-eqz v16, :cond_12c

    .line 289
    .line 290
    iget-object v0, v4, Lwc0;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_12c

    .line 293
    .line 294
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_12c

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    move-object/from16 v0, v17

    .line 302
    .line 303
    :goto_12e
    if-nez v0, :cond_132

    .line 304
    .line 305
    iget-object v0, v1, Lp07;->d:Ljava/lang/String;

    .line 306
    .line 307
    :cond_132
    :goto_132
    if-eqz v12, :cond_147

    .line 308
    .line 309
    iget-object v1, v12, Lvt6;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_147

    .line 312
    .line 313
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_13f

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move-object/from16 v1, v17

    .line 321
    .line 322
    :goto_141
    if-nez v1, :cond_144

    .line 323
    .line 324
    goto :goto_147

    .line 325
    :cond_144
    move-object/from16 v18, v1

    .line 326
    .line 327
    goto :goto_150

    .line 328
    :cond_147
    :goto_147
    if-eqz v4, :cond_14e

    .line 329
    .line 330
    iget-object v6, v4, Lwc0;->c:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v18, v6

    .line 333
    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    move-object/from16 v18, v17

    .line 336
    .line 337
    :goto_150
    cmp-long v1, v23, v19

    .line 338
    .line 339
    if-lez v1, :cond_158

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    :goto_155
    move/from16 v26, v1

    .line 343
    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    const/4 v1, 0x0

    .line 346
    goto :goto_155

    .line 347
    :goto_15a
    new-instance v12, Lqc0;

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    move-object/from16 v27, p4

    .line 351
    .line 352
    move-object/from16 v17, v0

    .line 353
    .line 354
    move-wide/from16 v19, v8

    .line 355
    .line 356
    move-wide v15, v10

    .line 357
    invoke-direct/range {v12 .. v27}, Lqc0;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJFZLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v12

    .line 361
    :cond_168
    move-object/from16 v17, v6

    .line 362
    .line 363
    move-object v4, v7

    .line 364
    sget-boolean v6, Lvc0;->a:Z

    .line 365
    .line 366
    if-eqz v6, :cond_191

    .line 367
    .line 368
    iget-object v6, v1, Lp07;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, v1, Lp07;->d:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v3, Lxc0;->c:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const-string v7, "state-miss console="

    .line 379
    .line 380
    const-string v8, " title="

    .line 381
    .line 382
    invoke-static {v2, v7, v5, v6, v8}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Luc0;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return-object v17
.end method
