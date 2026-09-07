###### Class defpackage.uo (uo)
.class public final Luo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz3;
.implements Lv75;
.implements Lkv8;


# instance fields
.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luo;->i:I

    .line 30
    new-instance v0, Lzz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzz;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, Luo;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 31
    iput-object p2, p0, Luo;->j:Ljava/lang/Object;

    iput p1, p0, Luo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_1c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luo;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt06;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lt06;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luo;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x7
        :pswitch_e
    .end packed-switch
.end method

.method public static h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Luo;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_17

    .line 20
    .line 21
    if-eq v4, v5, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    if-ne v4, v6, :cond_2ec

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_5d

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3f

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lju0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Luo;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v1, v0, v9}, Luo;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2cc

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    sget-object v7, Lsi6;->d:[I

    .line 106
    .line 107
    if-nez v1, :cond_71

    .line 108
    .line 109
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_75
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    const-string v10, "startX"

    .line 121
    .line 122
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_88

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    move v13, v10

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v13, v11

    .line 138
    :goto_89
    const-string v10, "startY"

    .line 139
    .line 140
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_99

    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move v14, v10

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v14, v11

    .line 155
    :goto_9a
    const-string v10, "endX"

    .line 156
    .line 157
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_aa

    .line 162
    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move v15, v10

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v15, v11

    .line 172
    :goto_ab
    const-string v10, "endY"

    .line 173
    .line 174
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_bc

    .line 179
    .line 180
    const/16 v10, 0xb

    .line 181
    .line 182
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v16, v11

    .line 190
    .line 191
    :goto_be
    const-string v10, "centerX"

    .line 192
    .line 193
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v10, :cond_cc

    .line 199
    .line 200
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v10, v11

    .line 206
    :goto_cd
    const-string v9, "centerY"

    .line 207
    .line 208
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_db

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v9, v11

    .line 221
    :goto_dc
    const-string v12, "type"

    .line 222
    .line 223
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v12, v4

    .line 235
    :goto_ea
    const-string v6, "startColor"

    .line 236
    .line 237
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_f7

    .line 242
    .line 243
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v6, v4

    .line 249
    :goto_f8
    const-string v11, "centerColor"

    .line 250
    .line 251
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    if-eqz v20, :cond_103

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move/from16 v20, v4

    .line 261
    .line 262
    :goto_105
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_111

    .line 267
    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v11, v4

    .line 275
    :goto_112
    const-string v4, "endColor"

    .line 276
    .line 277
    invoke-interface {v2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_124

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    move/from16 v25, v24

    .line 289
    .line 290
    :goto_121
    move/from16 v21, v5

    .line 291
    .line 292
    goto :goto_128

    .line 293
    :cond_124
    const/4 v4, 0x0

    .line 294
    move/from16 v25, v4

    .line 295
    .line 296
    goto :goto_121

    .line 297
    :goto_128
    const-string v5, "tileMode"

    .line 298
    .line 299
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_137

    .line 304
    .line 305
    const/4 v5, 0x6

    .line 306
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move v4, v5

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v4, 0x0

    .line 313
    :goto_138
    const-string v5, "gradientRadius"

    .line 314
    .line 315
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_148

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    move v8, v5

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v8, 0x0

    .line 330
    :goto_149
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    move-object/from16 v22, v2

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v23, v8

    .line 349
    .line 350
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_162
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v26, v13

    .line 360
    .line 361
    move/from16 v13, v21

    .line 362
    .line 363
    if-eq v2, v13, :cond_1e3

    .line 364
    .line 365
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    move/from16 v27, v14

    .line 370
    .line 371
    if-ge v13, v5, :cond_177

    .line 372
    .line 373
    const/4 v14, 0x3

    .line 374
    if-eq v2, v14, :cond_1e5

    .line 375
    .line 376
    :cond_177
    const/4 v14, 0x2

    .line 377
    if-eq v2, v14, :cond_181

    .line 378
    .line 379
    :cond_17a
    :goto_17a
    move/from16 v13, v26

    .line 380
    .line 381
    move/from16 v14, v27

    .line 382
    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    goto :goto_162

    .line 386
    :cond_181
    if-gt v13, v5, :cond_17a

    .line 387
    .line 388
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v13, "item"

    .line 393
    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_190

    .line 399
    .line 400
    goto :goto_17a

    .line 401
    :cond_190
    sget-object v2, Lsi6;->e:[I

    .line 402
    .line 403
    if-nez v1, :cond_19a

    .line 404
    .line 405
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v13, 0x0

    .line 410
    goto :goto_19f

    .line 411
    :cond_19a
    const/4 v13, 0x0

    .line 412
    invoke-virtual {v1, v3, v2, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_19f
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v21

    .line 425
    if-eqz v14, :cond_1c8

    .line 426
    .line 427
    if-eqz v21, :cond_1c8

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-virtual {v2, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v28

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 436
    .line 437
    .line 438
    move-result v29

    .line 439
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_17a

    .line 457
    :cond_1c8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 458
    .line 459
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e3
    move/from16 v27, v14

    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_222

    .line 491
    .line 492
    new-instance v0, Lab6;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    new-array v2, v1, [I

    .line 502
    .line 503
    iput-object v2, v0, Lab6;->i:Ljava/lang/Object;

    .line 504
    .line 505
    new-array v2, v1, [F

    .line 506
    .line 507
    iput-object v2, v0, Lab6;->j:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_1fd
    if-ge v2, v1, :cond_223

    .line 511
    .line 512
    iget-object v3, v0, Lab6;->i:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, [I

    .line 515
    .line 516
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    aput v5, v3, v2

    .line 527
    .line 528
    iget-object v3, v0, Lab6;->j:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, [F

    .line 531
    .line 532
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Float;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    aput v5, v3, v2

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_1fd

    .line 547
    :cond_222
    const/4 v0, 0x0

    .line 548
    :cond_223
    if-eqz v0, :cond_228

    .line 549
    .line 550
    :goto_225
    const/4 v13, 0x1

    .line 551
    const/4 v14, 0x2

    .line 552
    goto :goto_256

    .line 553
    :cond_228
    if-eqz v20, :cond_240

    .line 554
    .line 555
    new-instance v0, Lab6;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    move/from16 v1, v25

    .line 561
    .line 562
    filled-new-array {v6, v11, v1}, [I

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v0, Lab6;->i:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v14, 0x3

    .line 569
    new-array v1, v14, [F

    .line 570
    .line 571
    fill-array-data v1, :array_2f4

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, Lab6;->j:Ljava/lang/Object;

    .line 575
    .line 576
    goto :goto_225

    .line 577
    :cond_240
    move/from16 v1, v25

    .line 578
    .line 579
    new-instance v0, Lab6;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    filled-new-array {v6, v1}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, Lab6;->i:Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v14, 0x2

    .line 591
    new-array v1, v14, [F

    .line 592
    .line 593
    fill-array-data v1, :array_2fe

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lab6;->j:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    :goto_256
    if-eq v12, v13, :cond_28d

    .line 600
    .line 601
    if-eq v12, v14, :cond_27f

    .line 602
    .line 603
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 604
    .line 605
    iget-object v1, v0, Lab6;->i:Ljava/lang/Object;

    .line 606
    .line 607
    move-object/from16 v17, v1

    .line 608
    .line 609
    check-cast v17, [I

    .line 610
    .line 611
    iget-object v0, v0, Lab6;->j:Ljava/lang/Object;

    .line 612
    .line 613
    move-object/from16 v18, v0

    .line 614
    .line 615
    check-cast v18, [F

    .line 616
    .line 617
    if-eq v4, v13, :cond_278

    .line 618
    .line 619
    if-eq v4, v14, :cond_275

    .line 620
    .line 621
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 622
    .line 623
    :goto_26e
    move-object/from16 v19, v0

    .line 624
    .line 625
    move/from16 v13, v26

    .line 626
    .line 627
    move/from16 v14, v27

    .line 628
    .line 629
    goto :goto_27b

    .line 630
    :cond_275
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 631
    .line 632
    goto :goto_26e

    .line 633
    :cond_278
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 634
    .line 635
    goto :goto_26e

    .line 636
    :goto_27b
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 637
    .line 638
    .line 639
    goto :goto_2bd

    .line 640
    :cond_27f
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 641
    .line 642
    iget-object v1, v0, Lab6;->i:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, [I

    .line 645
    .line 646
    iget-object v0, v0, Lab6;->j:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, [F

    .line 649
    .line 650
    invoke-direct {v12, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 651
    .line 652
    .line 653
    goto :goto_2bd

    .line 654
    :cond_28d
    const/16 v19, 0x0

    .line 655
    .line 656
    cmpg-float v1, v23, v19

    .line 657
    .line 658
    if-lez v1, :cond_2c4

    .line 659
    .line 660
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 661
    .line 662
    iget-object v1, v0, Lab6;->i:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, [I

    .line 665
    .line 666
    iget-object v0, v0, Lab6;->j:Ljava/lang/Object;

    .line 667
    .line 668
    move-object/from16 v22, v0

    .line 669
    .line 670
    check-cast v22, [F

    .line 671
    .line 672
    const/4 v13, 0x1

    .line 673
    if-eq v4, v13, :cond_2b5

    .line 674
    .line 675
    const/4 v14, 0x2

    .line 676
    if-eq v4, v14, :cond_2b2

    .line 677
    .line 678
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 679
    .line 680
    :goto_2a7
    move-object/from16 v21, v1

    .line 681
    .line 682
    move/from16 v19, v9

    .line 683
    .line 684
    move/from16 v18, v10

    .line 685
    .line 686
    move/from16 v20, v23

    .line 687
    .line 688
    move-object/from16 v23, v0

    .line 689
    .line 690
    goto :goto_2b8

    .line 691
    :cond_2b2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 692
    .line 693
    goto :goto_2a7

    .line 694
    :cond_2b5
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 695
    .line 696
    goto :goto_2a7

    .line 697
    :goto_2b8
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v12, v17

    .line 701
    .line 702
    :goto_2bd
    new-instance v0, Luo;

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-direct {v0, v13, v12}, Luo;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :cond_2c4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 710
    .line 711
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_2cc
    move-object/from16 v22, v2

    .line 718
    .line 719
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 720
    .line 721
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v1, ": invalid gradient color tag "

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_2ec
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 750
    .line 751
    const-string v1, "No start tag found"

    .line 752
    .line 753
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :array_2f4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_2fe
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Ldv8;)V
    .registers 2

    .line 1
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lem8;

    .line 4
    .line 5
    iget-object p0, p0, Lem8;->n:Lf29;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf29;->a(Ldv8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(I)Landroid/media/MediaCodecInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Luo;->i:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0
.end method

.method public e(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Luo;->i:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public f()V
    .registers 8

    .line 1
    iget v0, p0, Luo;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Luo;->i:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_6e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Luo;->i:I

    .line 13
    .line 14
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6e

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_44

    .line 44
    .line 45
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpk6;

    .line 50
    .line 51
    if-eqz v1, :cond_3d

    .line 52
    .line 53
    iget-object v1, v1, Lpk6;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lm84;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    if-nez v1, :cond_19

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_19

    .line 69
    :cond_44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_4a
    if-ge v3, v2, :cond_64

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lpk6;

    .line 84
    .line 85
    iget-object v6, v6, Lpk6;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_61

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_19

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_19

    .line 111
    :cond_6e
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzz;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    aget-byte v1, p0, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(I)J
    .registers 10

    .line 1
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, p1

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0xff

    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    add-int/lit8 v5, p1, 0x2

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    and-long/2addr v6, v3

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    shl-long/2addr v6, v0

    .line 22
    or-long v0, v1, v6

    .line 23
    .line 24
    add-int/lit8 v2, p1, 0x3

    .line 25
    .line 26
    aget-byte v5, p0, v5

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    and-long/2addr v5, v3

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    shl-long/2addr v5, v7

    .line 33
    or-long/2addr v0, v5

    .line 34
    add-int/lit8 v5, p1, 0x4

    .line 35
    .line 36
    aget-byte v2, p0, v2

    .line 37
    .line 38
    int-to-long v6, v2

    .line 39
    and-long/2addr v6, v3

    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    shl-long/2addr v6, v2

    .line 43
    or-long/2addr v0, v6

    .line 44
    add-int/lit8 v2, p1, 0x5

    .line 45
    .line 46
    aget-byte v5, p0, v5

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    and-long/2addr v5, v3

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    shl-long/2addr v5, v7

    .line 53
    or-long/2addr v0, v5

    .line 54
    add-int/lit8 v5, p1, 0x6

    .line 55
    .line 56
    aget-byte v2, p0, v2

    .line 57
    .line 58
    int-to-long v6, v2

    .line 59
    and-long/2addr v6, v3

    .line 60
    const/16 v2, 0x28

    .line 61
    .line 62
    shl-long/2addr v6, v2

    .line 63
    or-long/2addr v0, v6

    .line 64
    add-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    aget-byte v2, p0, v5

    .line 67
    .line 68
    int-to-long v5, v2

    .line 69
    and-long v2, v5, v3

    .line 70
    .line 71
    const/16 v4, 0x30

    .line 72
    .line 73
    shl-long/2addr v2, v4

    .line 74
    or-long/2addr v0, v2

    .line 75
    aget-byte p0, p0, p1

    .line 76
    .line 77
    int-to-long p0, p0

    .line 78
    const/16 v2, 0x38

    .line 79
    .line 80
    shl-long/2addr p0, v2

    .line 81
    or-long/2addr p0, v0

    .line 82
    return-wide p0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m(II)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    or-int v0, p1, p2

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    or-int/2addr v0, v1

    .line 11
    if-ltz v0, :cond_11b

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-ge p1, v0, :cond_21

    .line 20
    .line 21
    aget-byte v3, p0, p1

    .line 22
    .line 23
    if-ltz v3, :cond_21

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    int-to-char v3, v3

    .line 30
    aput-char v3, p2, v2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    :goto_21
    if-ge p1, v0, :cond_115

    .line 35
    .line 36
    add-int/lit8 v3, p1, 0x1

    .line 37
    .line 38
    aget-byte v4, p0, p1

    .line 39
    .line 40
    if-ltz v4, :cond_40

    .line 41
    .line 42
    add-int/lit8 p1, v2, 0x1

    .line 43
    .line 44
    int-to-char v4, v4

    .line 45
    aput-char v4, p2, v2

    .line 46
    .line 47
    :goto_2e
    if-ge v3, v0, :cond_3d

    .line 48
    .line 49
    aget-byte v2, p0, v3

    .line 50
    .line 51
    if-ltz v2, :cond_3d

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    aput-char v2, p2, p1

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    move v2, p1

    .line 63
    move p1, v3

    .line 64
    goto :goto_21

    .line 65
    :cond_40
    const/4 v5, 0x0

    .line 66
    const/16 v6, -0x20

    .line 67
    .line 68
    const-string v7, "Invalid UTF-8"

    .line 69
    .line 70
    if-ge v4, v6, :cond_75

    .line 71
    .line 72
    if-ge v3, v0, :cond_71

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    aget-byte v3, p0, v3

    .line 77
    .line 78
    add-int/lit8 v6, v2, 0x1

    .line 79
    .line 80
    const/16 v7, -0x3e

    .line 81
    .line 82
    if-lt v4, v7, :cond_6b

    .line 83
    .line 84
    invoke-static {v3}, Liw7;->j(B)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_65

    .line 89
    .line 90
    and-int/lit8 v4, v4, 0x1f

    .line 91
    .line 92
    shl-int/lit8 v4, v4, 0x6

    .line 93
    .line 94
    and-int/lit8 v3, v3, 0x3f

    .line 95
    .line 96
    or-int/2addr v3, v4

    .line 97
    int-to-char v3, v3

    .line 98
    aput-char v3, p2, v2

    .line 99
    .line 100
    move v2, v6

    .line 101
    goto :goto_21

    .line 102
    :cond_65
    const-string p0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 103
    .line 104
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_6b
    const-string p0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 109
    .line 110
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_71
    invoke-static {v7}, Lff1;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_75
    const/16 v8, -0x10

    .line 119
    .line 120
    if-ge v4, v8, :cond_b9

    .line 121
    .line 122
    add-int/lit8 v8, v0, -0x1

    .line 123
    .line 124
    if-ge v3, v8, :cond_b5

    .line 125
    .line 126
    add-int/lit8 v8, p1, 0x2

    .line 127
    .line 128
    aget-byte v3, p0, v3

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x3

    .line 131
    .line 132
    aget-byte v8, p0, v8

    .line 133
    .line 134
    add-int/lit8 v9, v2, 0x1

    .line 135
    .line 136
    invoke-static {v3}, Liw7;->j(B)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_b1

    .line 141
    .line 142
    const/16 v10, -0x60

    .line 143
    .line 144
    if-ne v4, v6, :cond_93

    .line 145
    .line 146
    if-lt v3, v10, :cond_b1

    .line 147
    .line 148
    :cond_93
    const/16 v6, -0x13

    .line 149
    .line 150
    if-ne v4, v6, :cond_99

    .line 151
    .line 152
    if-ge v3, v10, :cond_b1

    .line 153
    .line 154
    :cond_99
    invoke-static {v8}, Liw7;->j(B)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_b1

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0xf

    .line 161
    .line 162
    shl-int/lit8 v4, v4, 0xc

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x3f

    .line 165
    .line 166
    shl-int/lit8 v3, v3, 0x6

    .line 167
    .line 168
    or-int/2addr v3, v4

    .line 169
    and-int/lit8 v4, v8, 0x3f

    .line 170
    .line 171
    or-int/2addr v3, v4

    .line 172
    int-to-char v3, v3

    .line 173
    aput-char v3, p2, v2

    .line 174
    .line 175
    move v2, v9

    .line 176
    goto/16 :goto_21

    .line 177
    .line 178
    :cond_b1
    invoke-static {v7}, Lff1;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_b5
    invoke-static {v7}, Lff1;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_b9
    add-int/lit8 v6, v0, -0x2

    .line 187
    .line 188
    if-ge v3, v6, :cond_111

    .line 189
    .line 190
    add-int/lit8 v6, p1, 0x2

    .line 191
    .line 192
    aget-byte v3, p0, v3

    .line 193
    .line 194
    add-int/lit8 v8, p1, 0x3

    .line 195
    .line 196
    aget-byte v6, p0, v6

    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x4

    .line 199
    .line 200
    aget-byte v8, p0, v8

    .line 201
    .line 202
    add-int/lit8 v9, v2, 0x1

    .line 203
    .line 204
    invoke-static {v3}, Liw7;->j(B)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_10d

    .line 209
    .line 210
    shl-int/lit8 v10, v4, 0x1c

    .line 211
    .line 212
    add-int/lit8 v11, v3, 0x70

    .line 213
    .line 214
    add-int/2addr v11, v10

    .line 215
    shr-int/lit8 v10, v11, 0x1e

    .line 216
    .line 217
    if-nez v10, :cond_10d

    .line 218
    .line 219
    invoke-static {v6}, Liw7;->j(B)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_10d

    .line 224
    .line 225
    invoke-static {v8}, Liw7;->j(B)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_10d

    .line 230
    .line 231
    and-int/lit8 v4, v4, 0x7

    .line 232
    .line 233
    shl-int/lit8 v4, v4, 0x12

    .line 234
    .line 235
    and-int/lit8 v3, v3, 0x3f

    .line 236
    .line 237
    shl-int/lit8 v3, v3, 0xc

    .line 238
    .line 239
    or-int/2addr v3, v4

    .line 240
    and-int/lit8 v4, v6, 0x3f

    .line 241
    .line 242
    shl-int/lit8 v4, v4, 0x6

    .line 243
    .line 244
    or-int/2addr v3, v4

    .line 245
    and-int/lit8 v4, v8, 0x3f

    .line 246
    .line 247
    or-int/2addr v3, v4

    .line 248
    ushr-int/lit8 v4, v3, 0xa

    .line 249
    .line 250
    const v5, 0xd7c0

    .line 251
    .line 252
    .line 253
    add-int/2addr v4, v5

    .line 254
    int-to-char v4, v4

    .line 255
    aput-char v4, p2, v2

    .line 256
    .line 257
    and-int/lit16 v3, v3, 0x3ff

    .line 258
    .line 259
    const v4, 0xdc00

    .line 260
    .line 261
    .line 262
    add-int/2addr v3, v4

    .line 263
    int-to-char v3, v3

    .line 264
    aput-char v3, p2, v9

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x2

    .line 267
    .line 268
    goto/16 :goto_21

    .line 269
    .line 270
    :cond_10d
    invoke-static {v7}, Lff1;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_111
    invoke-static {v7}, Lff1;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_115
    new-instance p0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {p0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_11b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 285
    .line 286
    array-length p0, p0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 304
    .line 305
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public n(B)V
    .registers 4

    .line 1
    iget v0, p0, Luo;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Luo;->q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luo;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    aput-byte p1, v1, v0

    .line 13
    .line 14
    iget p1, p0, Luo;->i:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Luo;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public o(I[B)V
    .registers 6

    .line 1
    iget v0, p0, Luo;->i:I

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Luo;->q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luo;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Luo;->i:I

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Luo;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public p(Ldi1;)J
    .registers 9

    .line 1
    iget-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt06;

    .line 4
    .line 5
    iget-object v1, v0, Lt06;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ldi1;->g([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lt06;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_16
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_19
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_22

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_19

    .line 35
    :cond_22
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lt06;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Ldi1;->g([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_29
    if-ge v2, v5, :cond_37

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lt06;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    iget p1, p0, Luo;->i:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Luo;->i:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public q(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt v1, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    array-length v1, v0

    .line 12
    shr-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge v1, p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, v1

    .line 19
    :goto_12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luo;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Capacity may not be negative (likely a previous int overflow)"

    .line 27
    .line 28
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r()V
    .registers 6

    .line 1
    iget-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lem8;

    .line 4
    .line 5
    iget p0, p0, Luo;->i:I

    .line 6
    .line 7
    iget-object v0, v0, Lem8;->x:Lao1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, v0, Lao1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzn1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lzn1;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1b
    iget-object v4, v0, Lao1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_3a

    .line 37
    .line 38
    iget-object v4, v0, Lao1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lzn1;

    .line 47
    .line 48
    iget-boolean v4, v4, Lzn1;->b:Z

    .line 49
    .line 50
    if-nez v4, :cond_35

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1b

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_97

    .line 59
    :cond_3a
    move v3, v2

    .line 60
    :goto_3b
    iput-boolean v3, v0, Lao1;->a:Z

    .line 61
    .line 62
    iget-object v4, v0, Lao1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzn1;

    .line 71
    .line 72
    iget-object v1, v1, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_74

    .line 79
    .line 80
    if-nez p0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0}, Lao1;->i()V

    .line 83
    .line 84
    .line 85
    :cond_54
    if-eqz v3, :cond_74

    .line 86
    .line 87
    iget-object p0, v0, Lao1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ldg5;

    .line 90
    .line 91
    iget-object p0, p0, Ldg5;->i:Lem8;

    .line 92
    .line 93
    iput-boolean v2, p0, Lem8;->A:Z

    .line 94
    .line 95
    iget-object v1, p0, Lem8;->t:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6f

    .line 102
    .line 103
    iget-object p0, p0, Lem8;->w:Lho1;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lho1;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lem8;->a()V
    :try_end_72
    .catchall {:try_start_c .. :try_end_72} :catchall_38

    .line 113
    .line 114
    .line 115
    :goto_72
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :cond_74
    if-eqz p0, :cond_95

    .line 118
    .line 119
    :try_start_76
    iget-object v1, v0, Lao1;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lzn1;

    .line 128
    .line 129
    iget-object p0, p0, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne p0, v2, :cond_95

    .line 136
    .line 137
    iget-object p0, v0, Lao1;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lej1;

    .line 140
    .line 141
    new-instance v1, Lvn1;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, v0, v2}, Lvn1;-><init>(Lao1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lej1;->e(Lhv8;)V
    :try_end_95
    .catchall {:try_start_76 .. :try_end_95} :catchall_38

    .line 148
    .line 149
    .line 150
    :cond_95
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :goto_97
    :try_start_97
    monitor-exit v0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_38

    .line 153
    throw p0
.end method

.method public s(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public t()I
    .registers 3

    .line 1
    iget-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Luo;->i:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    return p0
.end method

.method public u(Lwb5;Lm84;Ljava/util/Map;J)V
    .registers 11

    .line 1
    iget-object v0, p0, Luo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lpk6;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lpk6;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_28

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-ge v0, p3, :cond_4e

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lpk6;

    .line 53
    .line 54
    iget-wide v3, v2, Lpk6;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_4b

    .line 59
    .line 60
    iget-object p3, v2, Lpk6;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_47

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2d

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Luo;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public v()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzz;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_27

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    if-lt v1, v2, :cond_24

    .line 26
    .line 27
    invoke-static {v0}, Lf3;->a(Landroid/graphics/BitmapShader;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_24

    .line 33
    .line 34
    invoke-static {v0}, Lf3;->w(Landroid/graphics/BitmapShader;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    check-cast v0, Landroid/graphics/BitmapShader;

    .line 41
    .line 42
    return-object v0
.end method
