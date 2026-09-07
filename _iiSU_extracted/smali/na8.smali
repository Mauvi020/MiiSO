###### Class defpackage.na8 (na8)
.class public final Lna8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lta8;


# direct methods
.method public synthetic constructor <init>(Lta8;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lna8;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lna8;->o:Lta8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lna8;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lna8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lna8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lna8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lna8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lna8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lna8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Loq5;

    .line 39
    .line 40
    iget-wide v2, p1, Loq5;->a:J

    .line 41
    .line 42
    check-cast p2, Lp91;

    .line 43
    .line 44
    new-instance p1, Lna8;

    .line 45
    .line 46
    iget-object p0, p0, Lna8;->o:Lta8;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lna8;-><init>(Lta8;Lp91;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lna8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lna8;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lna8;->o:Lta8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance p2, Lna8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lna8;-><init>(Lta8;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lna8;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lna8;-><init>(Lta8;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance v0, Lna8;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lna8;-><init>(Lta8;Lp91;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Loq5;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lna8;->m:I

    .line 4
    .line 5
    sget-object v2, Laz2;->i:Laz2;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lob1;->i:Lob1;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lna8;->o:Lta8;

    .line 14
    .line 15
    sget-object v9, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_44a

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lna8;->n:I

    .line 21
    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    if-eq v1, v7, :cond_28

    .line 25
    .line 26
    if-ne v1, v4, :cond_22

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_2bd

    .line 34
    .line 35
    :cond_22
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto/16 :goto_330

    .line 40
    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, Lta8;->h:Lwq0;

    .line 51
    .line 52
    if-eqz v1, :cond_32f

    .line 53
    .line 54
    iput v7, v0, Lna8;->n:I

    .line 55
    .line 56
    check-cast v1, Lda;

    .line 57
    .line 58
    iget-object v1, v1, Lda;->a:Lea;

    .line 59
    .line 60
    iget-object v1, v1, Lea;->a:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_49

    .line 67
    .line 68
    new-instance v5, Lvq0;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lvq0;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    if-ne v5, v6, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_330

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    check-cast v5, Lvq0;

    .line 80
    .line 81
    if-eqz v5, :cond_32f

    .line 82
    .line 83
    iput v4, v0, Lna8;->n:I

    .line 84
    .line 85
    iget-object v0, v5, Lvq0;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2b9

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2b9

    .line 99
    .line 100
    instance-of v5, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v5, :cond_73

    .line 103
    .line 104
    new-instance v1, Lcj;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Lcj;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_2ba

    .line 115
    .line 116
    :cond_73
    move-object v5, v0

    .line 117
    check-cast v5, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const-class v12, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v5, v1, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v13, v11

    .line 140
    sub-int/2addr v13, v7

    .line 141
    if-ltz v13, :cond_2a2

    .line 142
    .line 143
    move v14, v1

    .line 144
    :goto_8f
    aget-object v15, v11, v14

    .line 145
    .line 146
    move/from16 p0, v1

    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v10, "androidx.compose.text.SpanStyle"

    .line 153
    .line 154
    invoke-static {v1, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a3

    .line 159
    .line 160
    move-object/from16 p1, v0

    .line 161
    .line 162
    goto/16 :goto_296

    .line 163
    .line 164
    :cond_a3
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    new-instance v3, Lif1;

    .line 173
    .line 174
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-direct {v3, v15}, Lif1;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v15, v3, Lif1;->b:Landroid/os/Parcel;

    .line 182
    .line 183
    sget-wide v16, Let0;->h:J

    .line 184
    .line 185
    sget-wide v18, Lvc8;->c:J

    .line 186
    .line 187
    move-wide/from16 v21, v16

    .line 188
    .line 189
    move-wide/from16 v35, v21

    .line 190
    .line 191
    move-wide/from16 v23, v18

    .line 192
    .line 193
    move-wide/from16 v30, v23

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-le v4, v7, :cond_27e

    .line 216
    .line 217
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move-object/from16 p1, v0

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    if-ne v4, v7, :cond_ef

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-lt v4, v0, :cond_280

    .line 232
    .line 233
    invoke-virtual {v3}, Lif1;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v21

    .line 237
    :goto_ec
    move-object/from16 v0, p1

    .line 238
    .line 239
    goto :goto_d2

    .line 240
    :cond_ef
    const/4 v0, 0x2

    .line 241
    if-ne v4, v0, :cond_fe

    .line 242
    .line 243
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v4, 0x5

    .line 248
    if-lt v0, v4, :cond_280

    .line 249
    .line 250
    invoke-virtual {v3}, Lif1;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v23

    .line 254
    goto :goto_ec

    .line 255
    :cond_fe
    const/4 v0, 0x3

    .line 256
    const/4 v7, 0x4

    .line 257
    if-ne v4, v0, :cond_115

    .line 258
    .line 259
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lt v0, v7, :cond_280

    .line 264
    .line 265
    new-instance v0, Lol2;

    .line 266
    .line 267
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-direct {v0, v4}, Lol2;-><init>(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v25, v0

    .line 275
    .line 276
    :goto_113
    const/4 v7, 0x1

    .line 277
    goto :goto_ec

    .line 278
    :cond_115
    if-ne v4, v7, :cond_135

    .line 279
    .line 280
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v4, 0x1

    .line 285
    if-lt v0, v4, :cond_280

    .line 286
    .line 287
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_127

    .line 292
    .line 293
    :cond_124
    move/from16 v0, p0

    .line 294
    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    if-ne v0, v4, :cond_124

    .line 297
    .line 298
    move v0, v4

    .line 299
    :goto_12a
    new-instance v7, Lil2;

    .line 300
    .line 301
    invoke-direct {v7, v0}, Lil2;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    move-object/from16 v26, v7

    .line 307
    .line 308
    move v7, v4

    .line 309
    goto :goto_d2

    .line 310
    :cond_135
    const/4 v0, 0x1

    .line 311
    const/4 v7, 0x5

    .line 312
    if-ne v4, v7, :cond_163

    .line 313
    .line 314
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-lt v4, v0, :cond_280

    .line 319
    .line 320
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_148

    .line 325
    .line 326
    :cond_145
    move/from16 v0, p0

    .line 327
    .line 328
    goto :goto_157

    .line 329
    :cond_148
    if-ne v4, v0, :cond_14e

    .line 330
    .line 331
    const v0, 0xffff

    .line 332
    .line 333
    .line 334
    goto :goto_157

    .line 335
    :cond_14e
    const/4 v0, 0x3

    .line 336
    if-ne v4, v0, :cond_153

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    goto :goto_157

    .line 340
    :cond_153
    const/4 v0, 0x2

    .line 341
    if-ne v4, v0, :cond_145

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    :goto_157
    new-instance v4, Ljl2;

    .line 345
    .line 346
    invoke-direct {v4, v0}, Ljl2;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    move-object/from16 v27, v4

    .line 352
    .line 353
    :goto_160
    const/4 v7, 0x1

    .line 354
    goto/16 :goto_d2

    .line 355
    .line 356
    :cond_163
    const/4 v0, 0x6

    .line 357
    if-ne v4, v0, :cond_16d

    .line 358
    .line 359
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v29

    .line 363
    :goto_16a
    move-object/from16 v0, p1

    .line 364
    .line 365
    goto :goto_160

    .line 366
    :cond_16d
    const/4 v0, 0x7

    .line 367
    if-ne v4, v0, :cond_17c

    .line 368
    .line 369
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v4, 0x5

    .line 374
    if-lt v0, v4, :cond_280

    .line 375
    .line 376
    invoke-virtual {v3}, Lif1;->b()J

    .line 377
    .line 378
    .line 379
    move-result-wide v30

    .line 380
    goto :goto_16a

    .line 381
    :cond_17c
    const/16 v0, 0x8

    .line 382
    .line 383
    if-ne v4, v0, :cond_195

    .line 384
    .line 385
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v4, 0x4

    .line 390
    if-lt v0, v4, :cond_280

    .line 391
    .line 392
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    new-instance v4, Ley;

    .line 397
    .line 398
    invoke-direct {v4, v0}, Ley;-><init>(F)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    move-object/from16 v32, v4

    .line 404
    .line 405
    goto :goto_160

    .line 406
    :cond_195
    const/16 v7, 0x9

    .line 407
    .line 408
    if-ne v4, v7, :cond_1b0

    .line 409
    .line 410
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-lt v4, v0, :cond_280

    .line 415
    .line 416
    new-instance v0, Ldb8;

    .line 417
    .line 418
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-direct {v0, v4, v7}, Ldb8;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v33, v0

    .line 430
    .line 431
    goto/16 :goto_113

    .line 432
    .line 433
    :cond_1b0
    const/16 v7, 0xa

    .line 434
    .line 435
    if-ne v4, v7, :cond_1bf

    .line 436
    .line 437
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-lt v4, v0, :cond_280

    .line 442
    .line 443
    invoke-virtual {v3}, Lif1;->a()J

    .line 444
    .line 445
    .line 446
    move-result-wide v35

    .line 447
    goto :goto_16a

    .line 448
    :cond_1bf
    const/16 v0, 0xb

    .line 449
    .line 450
    if-ne v4, v0, :cond_239

    .line 451
    .line 452
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v4, 0x4

    .line 457
    if-lt v0, v4, :cond_280

    .line 458
    .line 459
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    and-int/lit8 v4, v0, 0x2

    .line 464
    .line 465
    if-eqz v4, :cond_1d4

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    move/from16 v4, p0

    .line 470
    .line 471
    :goto_1d6
    and-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    if-eqz v0, :cond_1dc

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    move/from16 v0, p0

    .line 478
    .line 479
    :goto_1de
    sget-object v7, Lj98;->d:Lj98;

    .line 480
    .line 481
    move/from16 v17, v0

    .line 482
    .line 483
    sget-object v0, Lj98;->c:Lj98;

    .line 484
    .line 485
    if-eqz v4, :cond_224

    .line 486
    .line 487
    if-eqz v17, :cond_224

    .line 488
    .line 489
    filled-new-array {v7, v0}, [Lj98;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    move-object/from16 v19, v3

    .line 506
    .line 507
    move/from16 v3, p0

    .line 508
    .line 509
    :goto_1fc
    if-ge v3, v7, :cond_218

    .line 510
    .line 511
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    move-object/from16 v20, v0

    .line 516
    .line 517
    move-object/from16 v0, v17

    .line 518
    .line 519
    check-cast v0, Lj98;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iget v0, v0, Lj98;->a:I

    .line 526
    .line 527
    or-int/2addr v0, v4

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    move-object/from16 v0, v20

    .line 535
    .line 536
    goto :goto_1fc

    .line 537
    :cond_218
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v3, Lj98;

    .line 542
    .line 543
    invoke-direct {v3, v0}, Lj98;-><init>(I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v37, v3

    .line 547
    .line 548
    goto :goto_233

    .line 549
    :cond_224
    move-object/from16 v19, v3

    .line 550
    .line 551
    if-eqz v4, :cond_22b

    .line 552
    .line 553
    move-object/from16 v37, v7

    .line 554
    .line 555
    goto :goto_233

    .line 556
    :cond_22b
    if-eqz v17, :cond_230

    .line 557
    .line 558
    :goto_22d
    move-object/from16 v37, v0

    .line 559
    .line 560
    goto :goto_233

    .line 561
    :cond_230
    sget-object v0, Lj98;->b:Lj98;

    .line 562
    .line 563
    goto :goto_22d

    .line 564
    :cond_233
    :goto_233
    move-object/from16 v0, p1

    .line 565
    .line 566
    move-object/from16 v3, v19

    .line 567
    .line 568
    goto/16 :goto_160

    .line 569
    .line 570
    :cond_239
    move-object/from16 v19, v3

    .line 571
    .line 572
    const/16 v0, 0xc

    .line 573
    .line 574
    if-ne v4, v0, :cond_233

    .line 575
    .line 576
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/16 v3, 0x14

    .line 581
    .line 582
    if-lt v0, v3, :cond_280

    .line 583
    .line 584
    new-instance v39, Lrp7;

    .line 585
    .line 586
    invoke-virtual/range {v19 .. v19}, Lif1;->a()J

    .line 587
    .line 588
    .line 589
    move-result-wide v41

    .line 590
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move v7, v3

    .line 603
    int-to-long v3, v0

    .line 604
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    move-wide/from16 v43, v3

    .line 609
    .line 610
    int-to-long v3, v0

    .line 611
    const/16 v0, 0x20

    .line 612
    .line 613
    shl-long v43, v43, v0

    .line 614
    .line 615
    const-wide v45, 0xffffffffL

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    and-long v3, v3, v45

    .line 621
    .line 622
    or-long v43, v43, v3

    .line 623
    .line 624
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 625
    .line 626
    .line 627
    move-result v40

    .line 628
    invoke-direct/range {v39 .. v44}, Lrp7;-><init>(FJJ)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    move-object/from16 v3, v19

    .line 634
    .line 635
    move-object/from16 v38, v39

    .line 636
    .line 637
    goto/16 :goto_160

    .line 638
    .line 639
    :cond_27e
    move-object/from16 p1, v0

    .line 640
    .line 641
    :cond_280
    new-instance v20, Lgw7;

    .line 642
    .line 643
    const v39, 0xc000

    .line 644
    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    const/16 v34, 0x0

    .line 649
    .line 650
    invoke-direct/range {v20 .. v39}, Lgw7;-><init>(JJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;I)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v20

    .line 654
    .line 655
    new-instance v3, Lbj;

    .line 656
    .line 657
    invoke-direct {v3, v0, v1, v10}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :goto_296
    if-eq v14, v13, :cond_2a4

    .line 664
    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 666
    .line 667
    move/from16 v1, p0

    .line 668
    .line 669
    move-object/from16 v0, p1

    .line 670
    .line 671
    const/4 v4, 0x2

    .line 672
    const/4 v7, 0x1

    .line 673
    goto/16 :goto_8f

    .line 674
    .line 675
    :cond_2a2
    move-object/from16 p1, v0

    .line 676
    .line 677
    :cond_2a4
    new-instance v0, Lcj;

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v3, Ldj;->a:Lcj;

    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_2b4

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    move-object v10, v12

    .line 694
    :goto_2b5
    invoke-direct {v0, v10, v1}, Lcj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    const/4 v0, 0x0

    .line 699
    :goto_2ba
    if-ne v0, v6, :cond_2bd

    .line 700
    .line 701
    goto :goto_330

    .line 702
    :cond_2bd
    :goto_2bd
    check-cast v0, Lcj;

    .line 703
    .line 704
    if-nez v0, :cond_2c2

    .line 705
    .line 706
    goto :goto_32f

    .line 707
    :cond_2c2
    invoke-virtual {v8}, Lta8;->j()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_2c9

    .line 712
    .line 713
    goto :goto_32f

    .line 714
    :cond_2c9
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v3, v3, Lab8;->a:Lcj;

    .line 723
    .line 724
    iget-object v3, v3, Lcj;->j:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v1, v3}, Lq28;->i(Lab8;I)Lcj;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v3, Laj;

    .line 735
    .line 736
    invoke-direct {v3, v1}, Laj;-><init>(Lcj;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Laj;->a(Lcj;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Laj;->d()Lcj;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-object v4, v4, Lab8;->a:Lcj;

    .line 755
    .line 756
    iget-object v4, v4, Lcj;->j:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v3, v4}, Lq28;->h(Lab8;I)Lcj;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v4, Laj;

    .line 767
    .line 768
    invoke-direct {v4, v1}, Laj;-><init>(Lcj;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v3}, Laj;->a(Lcj;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Laj;->d()Lcj;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-wide v3, v3, Lab8;->b:J

    .line 783
    .line 784
    invoke-static {v3, v4}, Ljc8;->f(J)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    add-int/2addr v0, v3

    .line 795
    invoke-static {v0, v0}, Lys8;->a(II)J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    invoke-static {v1, v3, v4}, Lta8;->e(Lcj;J)Lab8;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v1, v8, Lta8;->c:Lwr2;

    .line 804
    .line 805
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v2}, Lta8;->q(Laz2;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v8, Lta8;->a:Ldq8;

    .line 812
    .line 813
    const/4 v4, 0x1

    .line 814
    iput-boolean v4, v0, Ldq8;->e:Z

    .line 815
    .line 816
    :cond_32f
    :goto_32f
    move-object v6, v9

    .line 817
    :goto_330
    return-object v6

    .line 818
    :pswitch_331
    move v4, v7

    .line 819
    iget v1, v0, Lna8;->n:I

    .line 820
    .line 821
    if-eqz v1, :cond_344

    .line 822
    .line 823
    if-ne v1, v4, :cond_33e

    .line 824
    .line 825
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_33b
    :goto_33b
    move-object v6, v9

    .line 829
    goto/16 :goto_3d8

    .line 830
    .line 831
    :cond_33e
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    goto/16 :goto_3d8

    .line 836
    .line 837
    :cond_344
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-wide v3, v1, Lab8;->b:J

    .line 845
    .line 846
    invoke-static {v3, v4}, Ljc8;->c(J)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_3bb

    .line 851
    .line 852
    invoke-virtual {v8}, Lta8;->j()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_3bb

    .line 857
    .line 858
    iget-object v1, v8, Lta8;->f:Lhy8;

    .line 859
    .line 860
    instance-of v1, v1, Lz06;

    .line 861
    .line 862
    if-nez v1, :cond_3bb

    .line 863
    .line 864
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1}, Lq28;->g(Lab8;)Lcj;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iget-object v3, v3, Lab8;->a:Lcj;

    .line 881
    .line 882
    iget-object v3, v3, Lcj;->j:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-static {v1, v3}, Lq28;->i(Lab8;I)Lcj;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v4, v4, Lab8;->a:Lcj;

    .line 901
    .line 902
    iget-object v4, v4, Lcj;->j:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-static {v3, v4}, Lq28;->h(Lab8;I)Lcj;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    new-instance v4, Laj;

    .line 913
    .line 914
    invoke-direct {v4, v1}, Laj;-><init>(Lcj;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v3}, Laj;->a(Lcj;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Laj;->d()Lcj;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v8}, Lta8;->n()Lab8;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-wide v3, v3, Lab8;->b:J

    .line 929
    .line 930
    invoke-static {v3, v4}, Ljc8;->f(J)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-static {v3, v3}, Lys8;->a(II)J

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    invoke-static {v1, v3, v4}, Lta8;->e(Lcj;J)Lab8;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v3, v8, Lta8;->c:Lwr2;

    .line 943
    .line 944
    invoke-interface {v3, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v2}, Lta8;->q(Laz2;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v8, Lta8;->a:Ldq8;

    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    iput-boolean v4, v1, Ldq8;->e:Z

    .line 954
    .line 955
    goto :goto_3bd

    .line 956
    :cond_3bb
    const/4 v4, 0x1

    .line 957
    const/4 v10, 0x0

    .line 958
    :goto_3bd
    if-nez v10, :cond_3c1

    .line 959
    .line 960
    goto/16 :goto_33b

    .line 961
    .line 962
    :cond_3c1
    iget-object v1, v8, Lta8;->h:Lwq0;

    .line 963
    .line 964
    if-eqz v1, :cond_33b

    .line 965
    .line 966
    invoke-static {v10}, Ldf1;->L(Lcj;)Lvq0;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iput v4, v0, Lna8;->n:I

    .line 971
    .line 972
    check-cast v1, Lda;

    .line 973
    .line 974
    iget-object v0, v1, Lda;->a:Lea;

    .line 975
    .line 976
    iget-object v0, v0, Lea;->a:Landroid/content/ClipboardManager;

    .line 977
    .line 978
    iget-object v1, v2, Lvq0;->a:Landroid/content/ClipData;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 981
    .line 982
    .line 983
    if-ne v9, v6, :cond_33b

    .line 984
    .line 985
    :goto_3d8
    return-object v6

    .line 986
    :pswitch_3d9
    iget v1, v0, Lna8;->n:I

    .line 987
    .line 988
    const/4 v4, 0x1

    .line 989
    if-eqz v1, :cond_3f1

    .line 990
    .line 991
    if-eq v1, v4, :cond_3ed

    .line 992
    .line 993
    const/4 v2, 0x2

    .line 994
    if-ne v1, v2, :cond_3e8

    .line 995
    .line 996
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_3e6
    move-object v6, v9

    .line 1000
    goto :goto_449

    .line 1001
    :cond_3e8
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    goto :goto_449

    .line 1006
    :cond_3ed
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_3fd

    .line 1010
    :cond_3f1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iput v4, v0, Lna8;->n:I

    .line 1014
    .line 1015
    invoke-virtual {v8, v0}, Lta8;->s(Lq91;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-ne v1, v6, :cond_3fd

    .line 1020
    .line 1021
    goto :goto_449

    .line 1022
    :cond_3fd
    :goto_3fd
    invoke-static {v8}, Lta8;->a(Lta8;)Lrz5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-eqz v1, :cond_3e6

    .line 1027
    .line 1028
    iget-object v2, v1, Lrz5;->i:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object/from16 v19, v2

    .line 1031
    .line 1032
    check-cast v19, Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Ljc8;

    .line 1037
    .line 1038
    iget-wide v1, v1, Ljc8;->a:J

    .line 1039
    .line 1040
    iget-object v3, v8, Lta8;->j:Lp76;

    .line 1041
    .line 1042
    if-eqz v3, :cond_3e6

    .line 1043
    .line 1044
    const/4 v4, 0x2

    .line 1045
    iput v4, v0, Lna8;->n:I

    .line 1046
    .line 1047
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_41d

    .line 1052
    .line 1053
    goto :goto_423

    .line 1054
    :cond_41d
    invoke-static {v1, v2}, Ljc8;->c(J)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_425

    .line 1059
    .line 1060
    :goto_423
    move-object v0, v9

    .line 1061
    goto :goto_443

    .line 1062
    :cond_425
    new-instance v17, Lp;

    .line 1063
    .line 1064
    const/16 v22, 0x0

    .line 1065
    .line 1066
    const/16 v23, 0x4

    .line 1067
    .line 1068
    move-wide/from16 v20, v1

    .line 1069
    .line 1070
    move-object/from16 v18, v3

    .line 1071
    .line 1072
    invoke-direct/range {v17 .. v23}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLp91;I)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v2, v17

    .line 1076
    .line 1077
    move-object/from16 v1, v18

    .line 1078
    .line 1079
    iget-object v3, v1, Lp76;->a:Leb1;

    .line 1080
    .line 1081
    new-instance v4, Lxo5;

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    const/4 v7, 0x5

    .line 1085
    invoke-direct {v4, v1, v2, v5, v7}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3, v4, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_443
    if-ne v0, v6, :cond_446

    .line 1093
    .line 1094
    goto :goto_447

    .line 1095
    :cond_446
    move-object v0, v9

    .line 1096
    :goto_447
    if-ne v0, v6, :cond_3e6

    .line 1097
    .line 1098
    :goto_449
    return-object v6

    .line 1099
    :pswitch_data_44a
    .packed-switch 0x0
        :pswitch_3d9
        :pswitch_331
    .end packed-switch
.end method
