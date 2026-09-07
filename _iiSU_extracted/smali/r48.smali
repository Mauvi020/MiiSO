###### Class defpackage.r48 (r48)
.class public final Lr48;
.super Landroid/view/MenuInflater;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr48;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lr48;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr48;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr48;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lr48;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lr48;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lq48;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lq48;-><init>(Lr48;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_f
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_2e

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_24

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    const-string v0, "Expecting menu, got "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lob2;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v6, :cond_24b

    .line 52
    .line 53
    :goto_34
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_38
    if-nez v9, :cond_24a

    .line 58
    .line 59
    if-eq v3, v6, :cond_245

    .line 60
    .line 61
    const-string v12, "item"

    .line 62
    .line 63
    const-string v13, "group"

    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    iget-object v15, v2, Lq48;->a:Landroid/view/Menu;

    .line 67
    .line 68
    if-eq v3, v5, :cond_98

    .line 69
    .line 70
    if-eq v3, v14, :cond_4a

    .line 71
    .line 72
    :cond_47
    :goto_47
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto :goto_95

    .line 75
    :cond_4a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v10, :cond_5d

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_5d

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    move v10, v7

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    goto/16 :goto_23e

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_70

    .line 99
    .line 100
    iput v7, v2, Lq48;->b:I

    .line 101
    .line 102
    iput v7, v2, Lq48;->c:I

    .line 103
    .line 104
    iput v7, v2, Lq48;->d:I

    .line 105
    .line 106
    iput v7, v2, Lq48;->e:I

    .line 107
    .line 108
    iput-boolean v6, v2, Lq48;->f:Z

    .line 109
    .line 110
    iput-boolean v6, v2, Lq48;->g:Z

    .line 111
    .line 112
    goto :goto_47

    .line 113
    :cond_70
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_8c

    .line 118
    .line 119
    iget-boolean v3, v2, Lq48;->h:Z

    .line 120
    .line 121
    if-nez v3, :cond_47

    .line 122
    .line 123
    iput-boolean v6, v2, Lq48;->h:Z

    .line 124
    .line 125
    iget v3, v2, Lq48;->b:I

    .line 126
    .line 127
    iget v12, v2, Lq48;->i:I

    .line 128
    .line 129
    iget v13, v2, Lq48;->j:I

    .line 130
    .line 131
    iget-object v14, v2, Lq48;->k:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lq48;->b(Landroid/view/MenuItem;)V

    .line 138
    .line 139
    .line 140
    goto :goto_47

    .line 141
    :cond_8c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_47

    .line 146
    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    move v9, v6

    .line 150
    :goto_95
    const/4 v5, 0x0

    .line 151
    goto/16 :goto_23e

    .line 152
    .line 153
    :cond_98
    if-eqz v10, :cond_9b

    .line 154
    .line 155
    goto :goto_47

    .line 156
    :cond_9b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    iget-object v8, v0, Lr48;->c:Landroid/content/Context;

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    if-eqz v13, :cond_d9

    .line 168
    .line 169
    sget-object v3, Lxi6;->m:[I

    .line 170
    .line 171
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, v2, Lq48;->b:I

    .line 180
    .line 181
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iput v8, v2, Lq48;->c:I

    .line 186
    .line 187
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, v2, Lq48;->d:I

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v2, Lq48;->e:I

    .line 199
    .line 200
    const/4 v13, 0x2

    .line 201
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-boolean v5, v2, Lq48;->f:Z

    .line 206
    .line 207
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput-boolean v5, v2, Lq48;->g:Z

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_47

    .line 217
    .line 218
    :cond_d9
    const/4 v13, 0x2

    .line 219
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_218

    .line 224
    .line 225
    sget-object v3, Lxi6;->n:[I

    .line 226
    .line 227
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    iput v12, v2, Lq48;->i:I

    .line 236
    .line 237
    iget v12, v2, Lq48;->c:I

    .line 238
    .line 239
    const/4 v15, 0x5

    .line 240
    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v15, 0x6

    .line 245
    iget v13, v2, Lq48;->d:I

    .line 246
    .line 247
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    const/high16 v15, -0x10000

    .line 252
    .line 253
    and-int/2addr v12, v15

    .line 254
    const v15, 0xffff

    .line 255
    .line 256
    .line 257
    and-int/2addr v13, v15

    .line 258
    or-int/2addr v12, v13

    .line 259
    iput v12, v2, Lq48;->j:I

    .line 260
    .line 261
    const/4 v12, 0x7

    .line 262
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iput-object v12, v2, Lq48;->k:Ljava/lang/CharSequence;

    .line 267
    .line 268
    const/16 v12, 0x8

    .line 269
    .line 270
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iput-object v12, v2, Lq48;->l:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iput v12, v2, Lq48;->m:I

    .line 281
    .line 282
    const/16 v12, 0x9

    .line 283
    .line 284
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-nez v12, :cond_123

    .line 289
    .line 290
    move v12, v7

    .line 291
    goto :goto_127

    .line 292
    :cond_123
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    :goto_127
    iput-char v12, v2, Lq48;->n:C

    .line 297
    .line 298
    const/16 v12, 0x10

    .line 299
    .line 300
    const/16 v13, 0x1000

    .line 301
    .line 302
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    iput v12, v2, Lq48;->o:I

    .line 307
    .line 308
    const/16 v12, 0xa

    .line 309
    .line 310
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    if-nez v12, :cond_13d

    .line 315
    .line 316
    move v12, v7

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    :goto_141
    iput-char v12, v2, Lq48;->p:C

    .line 323
    .line 324
    const/16 v12, 0x14

    .line 325
    .line 326
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    iput v12, v2, Lq48;->q:I

    .line 331
    .line 332
    const/16 v12, 0xb

    .line 333
    .line 334
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_15a

    .line 339
    .line 340
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    iput v12, v2, Lq48;->r:I

    .line 345
    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    iget v12, v2, Lq48;->e:I

    .line 348
    .line 349
    iput v12, v2, Lq48;->r:I

    .line 350
    .line 351
    :goto_15e
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    iput-boolean v12, v2, Lq48;->s:Z

    .line 356
    .line 357
    iget-boolean v12, v2, Lq48;->f:Z

    .line 358
    .line 359
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iput-boolean v5, v2, Lq48;->t:Z

    .line 364
    .line 365
    iget-boolean v5, v2, Lq48;->g:Z

    .line 366
    .line 367
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iput-boolean v5, v2, Lq48;->u:Z

    .line 372
    .line 373
    const/16 v5, 0x15

    .line 374
    .line 375
    const/4 v12, -0x1

    .line 376
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iput v5, v2, Lq48;->v:I

    .line 381
    .line 382
    const/16 v5, 0xc

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v5, v2, Lq48;->y:Ljava/lang/String;

    .line 389
    .line 390
    const/16 v5, 0xd

    .line 391
    .line 392
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v2, Lq48;->w:I

    .line 397
    .line 398
    const/16 v5, 0xf

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iput-object v5, v2, Lq48;->x:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v5, 0xe

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-eqz v5, :cond_19f

    .line 413
    .line 414
    move v13, v6

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move v13, v7

    .line 417
    :goto_1a0
    if-eqz v13, :cond_1b9

    .line 418
    .line 419
    iget v14, v2, Lq48;->w:I

    .line 420
    .line 421
    if-nez v14, :cond_1b9

    .line 422
    .line 423
    iget-object v14, v2, Lq48;->x:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v14, :cond_1b9

    .line 426
    .line 427
    sget-object v13, Lr48;->f:[Ljava/lang/Class;

    .line 428
    .line 429
    iget-object v14, v0, Lr48;->b:[Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v2, v5, v13, v14}, Lq48;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v5, :cond_1b5

    .line 436
    .line 437
    goto :goto_1c2

    .line 438
    :cond_1b5
    invoke-static {}, Lpl5;->b()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1b9
    if-eqz v13, :cond_1c2

    .line 443
    .line 444
    const-string v5, "SupportMenuInflater"

    .line 445
    .line 446
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 447
    .line 448
    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    const/16 v5, 0x11

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v2, Lq48;->z:Ljava/lang/CharSequence;

    .line 458
    .line 459
    const/16 v5, 0x16

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iput-object v5, v2, Lq48;->A:Ljava/lang/CharSequence;

    .line 466
    .line 467
    const/16 v5, 0x13

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-eqz v13, :cond_1e7

    .line 474
    .line 475
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    iget-object v12, v2, Lq48;->C:Landroid/graphics/PorterDuff$Mode;

    .line 480
    .line 481
    invoke-static {v5, v12}, Lk02;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v2, Lq48;->C:Landroid/graphics/PorterDuff$Mode;

    .line 486
    .line 487
    goto :goto_1ea

    .line 488
    :cond_1e7
    const/4 v5, 0x0

    .line 489
    iput-object v5, v2, Lq48;->C:Landroid/graphics/PorterDuff$Mode;

    .line 490
    .line 491
    :goto_1ea
    const/16 v5, 0x12

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_20d

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_205

    .line 504
    .line 505
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_205

    .line 510
    .line 511
    invoke-static {v8, v12}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-eqz v8, :cond_205

    .line 516
    .line 517
    goto :goto_209

    .line 518
    :cond_205
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :goto_209
    iput-object v8, v2, Lq48;->B:Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    goto :goto_210

    .line 526
    :cond_20d
    const/4 v5, 0x0

    .line 527
    iput-object v5, v2, Lq48;->B:Landroid/content/res/ColorStateList;

    .line 528
    .line 529
    :goto_210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    .line 531
    .line 532
    iput-boolean v7, v2, Lq48;->h:Z

    .line 533
    .line 534
    move-object/from16 v8, p1

    .line 535
    .line 536
    goto :goto_23e

    .line 537
    :cond_218
    const/4 v5, 0x0

    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_23a

    .line 543
    .line 544
    iput-boolean v6, v2, Lq48;->h:Z

    .line 545
    .line 546
    iget v3, v2, Lq48;->b:I

    .line 547
    .line 548
    iget v8, v2, Lq48;->i:I

    .line 549
    .line 550
    iget v12, v2, Lq48;->j:I

    .line 551
    .line 552
    iget-object v13, v2, Lq48;->k:Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v2, v8}, Lq48;->b(Landroid/view/MenuItem;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v8, p1

    .line 566
    .line 567
    invoke-virtual {v0, v8, v1, v3}, Lr48;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 568
    .line 569
    .line 570
    goto :goto_23e

    .line 571
    :cond_23a
    move-object/from16 v8, p1

    .line 572
    .line 573
    move-object v11, v3

    .line 574
    move v10, v6

    .line 575
    :goto_23e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const/4 v5, 0x2

    .line 580
    goto/16 :goto_38

    .line 581
    .line 582
    :cond_245
    const-string v0, "Unexpected end of document"

    .line 583
    .line 584
    invoke-static {v0}, Lob2;->j(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_24a
    return-void

    .line 588
    :cond_24b
    move-object/from16 v8, p1

    .line 589
    .line 590
    goto/16 :goto_f
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 8

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lcc5;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    iget-object v3, p0, Lr48;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lcc5;

    .line 29
    .line 30
    iget-boolean v4, v3, Lcc5;->n:Z

    .line 31
    .line 32
    if-nez v4, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v3}, Lcc5;->s()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2c

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_46

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_3a

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v1, p1, p2}, Lr48;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_2f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_2f} :catch_2a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_2f} :catch_28
    .catchall {:try_start_c .. :try_end_2f} :catchall_26

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    check-cast p2, Lcc5;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcc5;->r()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    new-instance p1, Landroid/view/InflateException;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_40
    new-instance p1, Landroid/view/InflateException;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_26

    .line 71
    :goto_46
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    check-cast p2, Lcc5;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcc5;->r()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw p0
.end method
