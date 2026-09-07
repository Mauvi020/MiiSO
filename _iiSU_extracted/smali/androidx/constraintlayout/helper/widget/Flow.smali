###### Class androidx.constraintlayout.helper.widget.Flow (androidx.constraintlayout.helper.widget.Flow)
.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lyx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final q:Lbg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lz01;->i:[I

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lz01;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lz01;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-super {p0, p2}, Lyx8;->e(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbg2;

    .line 23
    .line 24
    invoke-direct {p1}, Lk03;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p1, Lbg2;->f0:I

    .line 29
    .line 30
    iput v1, p1, Lbg2;->g0:I

    .line 31
    .line 32
    iput v1, p1, Lbg2;->h0:I

    .line 33
    .line 34
    iput v1, p1, Lbg2;->i0:I

    .line 35
    .line 36
    iput v1, p1, Lbg2;->j0:I

    .line 37
    .line 38
    iput v1, p1, Lbg2;->k0:I

    .line 39
    .line 40
    iput-boolean v1, p1, Lbg2;->l0:Z

    .line 41
    .line 42
    iput v1, p1, Lbg2;->m0:I

    .line 43
    .line 44
    iput v1, p1, Lbg2;->n0:I

    .line 45
    .line 46
    new-instance v2, Lhy;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lbg2;->o0:Lhy;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p1, Lbg2;->p0:Lc11;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    iput v3, p1, Lbg2;->q0:I

    .line 58
    .line 59
    iput v3, p1, Lbg2;->r0:I

    .line 60
    .line 61
    iput v3, p1, Lbg2;->s0:I

    .line 62
    .line 63
    iput v3, p1, Lbg2;->t0:I

    .line 64
    .line 65
    iput v3, p1, Lbg2;->u0:I

    .line 66
    .line 67
    iput v3, p1, Lbg2;->v0:I

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v4, p1, Lbg2;->w0:F

    .line 72
    .line 73
    iput v4, p1, Lbg2;->x0:F

    .line 74
    .line 75
    iput v4, p1, Lbg2;->y0:F

    .line 76
    .line 77
    iput v4, p1, Lbg2;->z0:F

    .line 78
    .line 79
    iput v4, p1, Lbg2;->A0:F

    .line 80
    .line 81
    iput v4, p1, Lbg2;->B0:F

    .line 82
    .line 83
    iput v1, p1, Lbg2;->C0:I

    .line 84
    .line 85
    iput v1, p1, Lbg2;->D0:I

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, p1, Lbg2;->E0:I

    .line 89
    .line 90
    iput v5, p1, Lbg2;->F0:I

    .line 91
    .line 92
    iput v1, p1, Lbg2;->G0:I

    .line 93
    .line 94
    iput v3, p1, Lbg2;->H0:I

    .line 95
    .line 96
    iput v1, p1, Lbg2;->I0:I

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, p1, Lbg2;->J0:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object v2, p1, Lbg2;->K0:[Lp11;

    .line 106
    .line 107
    iput-object v2, p1, Lbg2;->L0:[Lp11;

    .line 108
    .line 109
    iput-object v2, p1, Lbg2;->M0:[I

    .line 110
    .line 111
    iput v1, p1, Lbg2;->O0:I

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 114
    .line 115
    if-eqz p2, :cond_1ef

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v2, Lqi6;->b:[I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    move v2, v1

    .line 132
    :goto_83
    if-ge v2, p2, :cond_1ef

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_95

    .line 139
    .line 140
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 141
    .line 142
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v7, Lbg2;->I0:I

    .line 147
    .line 148
    goto/16 :goto_1eb

    .line 149
    .line 150
    :cond_95
    const/4 v7, 0x1

    .line 151
    if-ne v6, v7, :cond_a8

    .line 152
    .line 153
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 154
    .line 155
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput v6, v7, Lbg2;->f0:I

    .line 160
    .line 161
    iput v6, v7, Lbg2;->g0:I

    .line 162
    .line 163
    iput v6, v7, Lbg2;->h0:I

    .line 164
    .line 165
    iput v6, v7, Lbg2;->i0:I

    .line 166
    .line 167
    goto/16 :goto_1eb

    .line 168
    .line 169
    :cond_a8
    const/16 v7, 0xb

    .line 170
    .line 171
    if-ne v6, v7, :cond_ba

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 174
    .line 175
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v7, Lbg2;->h0:I

    .line 180
    .line 181
    iput v6, v7, Lbg2;->j0:I

    .line 182
    .line 183
    iput v6, v7, Lbg2;->k0:I

    .line 184
    .line 185
    goto/16 :goto_1eb

    .line 186
    .line 187
    :cond_ba
    const/16 v7, 0xc

    .line 188
    .line 189
    if-ne v6, v7, :cond_c8

    .line 190
    .line 191
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 192
    .line 193
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, v7, Lbg2;->i0:I

    .line 198
    .line 199
    goto/16 :goto_1eb

    .line 200
    .line 201
    :cond_c8
    if-ne v6, v5, :cond_d4

    .line 202
    .line 203
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 204
    .line 205
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v7, Lbg2;->j0:I

    .line 210
    .line 211
    goto/16 :goto_1eb

    .line 212
    .line 213
    :cond_d4
    const/4 v7, 0x3

    .line 214
    if-ne v6, v7, :cond_e1

    .line 215
    .line 216
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 217
    .line 218
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput v6, v7, Lbg2;->f0:I

    .line 223
    .line 224
    goto/16 :goto_1eb

    .line 225
    .line 226
    :cond_e1
    const/4 v7, 0x4

    .line 227
    if-ne v6, v7, :cond_ee

    .line 228
    .line 229
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 230
    .line 231
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iput v6, v7, Lbg2;->k0:I

    .line 236
    .line 237
    goto/16 :goto_1eb

    .line 238
    .line 239
    :cond_ee
    const/4 v7, 0x5

    .line 240
    if-ne v6, v7, :cond_fb

    .line 241
    .line 242
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 243
    .line 244
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v7, Lbg2;->g0:I

    .line 249
    .line 250
    goto/16 :goto_1eb

    .line 251
    .line 252
    :cond_fb
    const/16 v7, 0x25

    .line 253
    .line 254
    if-ne v6, v7, :cond_109

    .line 255
    .line 256
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 257
    .line 258
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput v6, v7, Lbg2;->G0:I

    .line 263
    .line 264
    goto/16 :goto_1eb

    .line 265
    .line 266
    :cond_109
    const/16 v7, 0x1b

    .line 267
    .line 268
    if-ne v6, v7, :cond_117

    .line 269
    .line 270
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 271
    .line 272
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput v6, v7, Lbg2;->q0:I

    .line 277
    .line 278
    goto/16 :goto_1eb

    .line 279
    .line 280
    :cond_117
    const/16 v7, 0x24

    .line 281
    .line 282
    if-ne v6, v7, :cond_125

    .line 283
    .line 284
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 285
    .line 286
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput v6, v7, Lbg2;->r0:I

    .line 291
    .line 292
    goto/16 :goto_1eb

    .line 293
    .line 294
    :cond_125
    const/16 v7, 0x15

    .line 295
    .line 296
    if-ne v6, v7, :cond_133

    .line 297
    .line 298
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 299
    .line 300
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iput v6, v7, Lbg2;->s0:I

    .line 305
    .line 306
    goto/16 :goto_1eb

    .line 307
    .line 308
    :cond_133
    const/16 v7, 0x1d

    .line 309
    .line 310
    if-ne v6, v7, :cond_141

    .line 311
    .line 312
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 313
    .line 314
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v7, Lbg2;->u0:I

    .line 319
    .line 320
    goto/16 :goto_1eb

    .line 321
    .line 322
    :cond_141
    const/16 v7, 0x17

    .line 323
    .line 324
    if-ne v6, v7, :cond_14f

    .line 325
    .line 326
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 327
    .line 328
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v7, Lbg2;->t0:I

    .line 333
    .line 334
    goto/16 :goto_1eb

    .line 335
    .line 336
    :cond_14f
    const/16 v7, 0x1f

    .line 337
    .line 338
    if-ne v6, v7, :cond_15d

    .line 339
    .line 340
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 341
    .line 342
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iput v6, v7, Lbg2;->v0:I

    .line 347
    .line 348
    goto/16 :goto_1eb

    .line 349
    .line 350
    :cond_15d
    const/16 v7, 0x19

    .line 351
    .line 352
    if-ne v6, v7, :cond_16b

    .line 353
    .line 354
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 355
    .line 356
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iput v6, v7, Lbg2;->w0:F

    .line 361
    .line 362
    goto/16 :goto_1eb

    .line 363
    .line 364
    :cond_16b
    const/16 v7, 0x14

    .line 365
    .line 366
    if-ne v6, v7, :cond_179

    .line 367
    .line 368
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 369
    .line 370
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v7, Lbg2;->y0:F

    .line 375
    .line 376
    goto/16 :goto_1eb

    .line 377
    .line 378
    :cond_179
    const/16 v7, 0x1c

    .line 379
    .line 380
    if-ne v6, v7, :cond_186

    .line 381
    .line 382
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 383
    .line 384
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iput v6, v7, Lbg2;->A0:F

    .line 389
    .line 390
    goto :goto_1eb

    .line 391
    :cond_186
    const/16 v7, 0x16

    .line 392
    .line 393
    if-ne v6, v7, :cond_193

    .line 394
    .line 395
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 396
    .line 397
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput v6, v7, Lbg2;->z0:F

    .line 402
    .line 403
    goto :goto_1eb

    .line 404
    :cond_193
    const/16 v7, 0x1e

    .line 405
    .line 406
    if-ne v6, v7, :cond_1a0

    .line 407
    .line 408
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 409
    .line 410
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iput v6, v7, Lbg2;->B0:F

    .line 415
    .line 416
    goto :goto_1eb

    .line 417
    :cond_1a0
    const/16 v7, 0x22

    .line 418
    .line 419
    if-ne v6, v7, :cond_1ad

    .line 420
    .line 421
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 422
    .line 423
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iput v6, v7, Lbg2;->x0:F

    .line 428
    .line 429
    goto :goto_1eb

    .line 430
    :cond_1ad
    const/16 v7, 0x18

    .line 431
    .line 432
    if-ne v6, v7, :cond_1ba

    .line 433
    .line 434
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 435
    .line 436
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iput v6, v7, Lbg2;->E0:I

    .line 441
    .line 442
    goto :goto_1eb

    .line 443
    :cond_1ba
    const/16 v7, 0x21

    .line 444
    .line 445
    if-ne v6, v7, :cond_1c7

    .line 446
    .line 447
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 448
    .line 449
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iput v6, v7, Lbg2;->F0:I

    .line 454
    .line 455
    goto :goto_1eb

    .line 456
    :cond_1c7
    const/16 v7, 0x1a

    .line 457
    .line 458
    if-ne v6, v7, :cond_1d4

    .line 459
    .line 460
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 461
    .line 462
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iput v6, v7, Lbg2;->C0:I

    .line 467
    .line 468
    goto :goto_1eb

    .line 469
    :cond_1d4
    const/16 v7, 0x23

    .line 470
    .line 471
    if-ne v6, v7, :cond_1e1

    .line 472
    .line 473
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 474
    .line 475
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iput v6, v7, Lbg2;->D0:I

    .line 480
    .line 481
    goto :goto_1eb

    .line 482
    :cond_1e1
    if-ne v6, v0, :cond_1eb

    .line 483
    .line 484
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 485
    .line 486
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    iput v6, v7, Lbg2;->H0:I

    .line 491
    .line 492
    :cond_1eb
    :goto_1eb
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto/16 :goto_83

    .line 495
    .line 496
    :cond_1ef
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 497
    .line 498
    iput-object p1, p0, Lz01;->l:Lk03;

    .line 499
    .line 500
    invoke-virtual {p0}, Lz01;->g()V

    .line 501
    .line 502
    .line 503
    return-void
.end method


# virtual methods
.method public final f(Lp11;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iget p1, p0, Lbg2;->h0:I

    .line 4
    .line 5
    if-gtz p1, :cond_c

    .line 6
    .line 7
    iget v0, p0, Lbg2;->i0:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    if-eqz p2, :cond_15

    .line 14
    .line 15
    iget p2, p0, Lbg2;->i0:I

    .line 16
    .line 17
    iput p2, p0, Lbg2;->j0:I

    .line 18
    .line 19
    iput p1, p0, Lbg2;->k0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput p1, p0, Lbg2;->j0:I

    .line 23
    .line 24
    iget p1, p0, Lbg2;->i0:I

    .line 25
    .line 26
    iput p1, p0, Lbg2;->k0:I

    .line 27
    .line 28
    return-void
.end method

.method public final h(Lbg2;II)V
    .registers 40

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_573

    .line 21
    .line 22
    iget-object v14, v2, Lbg2;->J0:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, v2, Lk03;->e0:I

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v4, 0x3

    .line 28
    if-lez v1, :cond_8b

    .line 29
    .line 30
    iget-object v1, v2, Lbg2;->o0:Lhy;

    .line 31
    .line 32
    iget-object v6, v2, Lp11;->I:Lp11;

    .line 33
    .line 34
    if-eqz v6, :cond_28

    .line 35
    .line 36
    check-cast v6, Lq11;

    .line 37
    .line 38
    iget-object v6, v6, Lq11;->g0:Lc11;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    :goto_29
    if-nez v6, :cond_33

    .line 43
    .line 44
    iput v13, v2, Lbg2;->m0:I

    .line 45
    .line 46
    iput v13, v2, Lbg2;->n0:I

    .line 47
    .line 48
    iput-boolean v13, v2, Lbg2;->l0:Z

    .line 49
    .line 50
    goto/16 :goto_569

    .line 51
    .line 52
    :cond_33
    move v7, v13

    .line 53
    :goto_34
    iget v8, v2, Lk03;->e0:I

    .line 54
    .line 55
    if-ge v7, v8, :cond_8b

    .line 56
    .line 57
    iget-object v8, v2, Lk03;->d0:[Lp11;

    .line 58
    .line 59
    aget-object v8, v8, v7

    .line 60
    .line 61
    if-nez v8, :cond_3f

    .line 62
    .line 63
    goto :goto_87

    .line 64
    :cond_3f
    instance-of v5, v8, Ljy2;

    .line 65
    .line 66
    if-eqz v5, :cond_44

    .line 67
    .line 68
    goto :goto_87

    .line 69
    :cond_44
    invoke-virtual {v8, v13}, Lp11;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v8, v15}, Lp11;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-ne v5, v4, :cond_59

    .line 78
    .line 79
    iget v3, v8, Lp11;->j:I

    .line 80
    .line 81
    if-eq v3, v15, :cond_59

    .line 82
    .line 83
    if-ne v13, v4, :cond_59

    .line 84
    .line 85
    iget v3, v8, Lp11;->k:I

    .line 86
    .line 87
    if-eq v3, v15, :cond_59

    .line 88
    .line 89
    goto :goto_87

    .line 90
    :cond_59
    if-ne v5, v4, :cond_5c

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    :cond_5c
    if-ne v13, v4, :cond_5f

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    :cond_5f
    iput v5, v1, Lhy;->a:I

    .line 97
    .line 98
    iput v13, v1, Lhy;->b:I

    .line 99
    .line 100
    invoke-virtual {v8}, Lp11;->l()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v1, Lhy;->c:I

    .line 105
    .line 106
    invoke-virtual {v8}, Lp11;->i()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v1, Lhy;->d:I

    .line 111
    .line 112
    invoke-virtual {v6, v8, v1}, Lc11;->a(Lp11;Lhy;)V

    .line 113
    .line 114
    .line 115
    iget v3, v1, Lhy;->e:I

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Lp11;->y(I)V

    .line 118
    .line 119
    .line 120
    iget v3, v1, Lhy;->f:I

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Lp11;->v(I)V

    .line 123
    .line 124
    .line 125
    iget v3, v1, Lhy;->g:I

    .line 126
    .line 127
    iput v3, v8, Lp11;->P:I

    .line 128
    .line 129
    if-lez v3, :cond_84

    .line 130
    .line 131
    move v3, v15

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v3, 0x0

    .line 134
    :goto_85
    iput-boolean v3, v8, Lp11;->w:Z

    .line 135
    .line 136
    :goto_87
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    goto :goto_34

    .line 140
    :cond_8b
    iget v13, v2, Lbg2;->j0:I

    .line 141
    .line 142
    iget v1, v2, Lbg2;->k0:I

    .line 143
    .line 144
    iget v3, v2, Lbg2;->f0:I

    .line 145
    .line 146
    iget v5, v2, Lbg2;->g0:I

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    new-array v7, v6, [I

    .line 150
    .line 151
    sub-int v6, v10, v13

    .line 152
    .line 153
    sub-int/2addr v6, v1

    .line 154
    iget v8, v2, Lbg2;->I0:I

    .line 155
    .line 156
    if-ne v8, v15, :cond_a0

    .line 157
    .line 158
    sub-int v6, v12, v3

    .line 159
    .line 160
    sub-int/2addr v6, v5

    .line 161
    :cond_a0
    iget v4, v2, Lbg2;->q0:I

    .line 162
    .line 163
    const/4 v15, -0x1

    .line 164
    if-nez v8, :cond_b1

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    if-ne v4, v15, :cond_aa

    .line 168
    .line 169
    iput v8, v2, Lbg2;->q0:I

    .line 170
    .line 171
    :cond_aa
    iget v4, v2, Lbg2;->r0:I

    .line 172
    .line 173
    if-ne v4, v15, :cond_bc

    .line 174
    .line 175
    iput v8, v2, Lbg2;->r0:I

    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    const/4 v8, 0x0

    .line 179
    if-ne v4, v15, :cond_b6

    .line 180
    .line 181
    iput v8, v2, Lbg2;->q0:I

    .line 182
    .line 183
    :cond_b6
    iget v4, v2, Lbg2;->r0:I

    .line 184
    .line 185
    if-ne v4, v15, :cond_bc

    .line 186
    .line 187
    iput v8, v2, Lbg2;->r0:I

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    iget-object v4, v2, Lk03;->d0:[Lp11;

    .line 190
    .line 191
    move/from16 v18, v1

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_c2
    iget v1, v2, Lk03;->e0:I

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    const/16 v3, 0x8

    .line 200
    .line 201
    if-ge v8, v1, :cond_d9

    .line 202
    .line 203
    iget-object v1, v2, Lk03;->d0:[Lp11;

    .line 204
    .line 205
    aget-object v1, v1, v8

    .line 206
    .line 207
    iget v1, v1, Lp11;->V:I

    .line 208
    .line 209
    if-ne v1, v3, :cond_d4

    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    :cond_d4
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move/from16 v3, v19

    .line 216
    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    if-lez v15, :cond_f8

    .line 219
    .line 220
    sub-int/2addr v1, v15

    .line 221
    new-array v4, v1, [Lp11;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_e0
    iget v15, v2, Lk03;->e0:I

    .line 226
    .line 227
    if-ge v1, v15, :cond_f5

    .line 228
    .line 229
    iget-object v15, v2, Lk03;->d0:[Lp11;

    .line 230
    .line 231
    aget-object v15, v15, v1

    .line 232
    .line 233
    move/from16 v20, v1

    .line 234
    .line 235
    iget v1, v15, Lp11;->V:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_f2

    .line 238
    .line 239
    aput-object v15, v4, v8

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    :cond_f2
    add-int/lit8 v1, v20, 0x1

    .line 244
    .line 245
    goto :goto_e0

    .line 246
    :cond_f5
    move v15, v8

    .line 247
    :goto_f6
    move-object v1, v4

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move v15, v1

    .line 250
    goto :goto_f6

    .line 251
    :goto_fa
    iput-object v1, v2, Lbg2;->N0:[Lp11;

    .line 252
    .line 253
    iput v15, v2, Lbg2;->O0:I

    .line 254
    .line 255
    iget v3, v2, Lbg2;->G0:I

    .line 256
    .line 257
    if-eqz v3, :cond_4a1

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    if-eq v3, v4, :cond_290

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    if-eq v3, v4, :cond_118

    .line 264
    .line 265
    move/from16 v32, v5

    .line 266
    .line 267
    move-object/from16 v33, v7

    .line 268
    .line 269
    move/from16 v35, v13

    .line 270
    .line 271
    move/from16 v30, v18

    .line 272
    .line 273
    move/from16 v31, v19

    .line 274
    .line 275
    :goto_112
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v28, 0x1

    .line 278
    .line 279
    goto/16 :goto_527

    .line 280
    .line 281
    :cond_118
    iget v3, v2, Lbg2;->I0:I

    .line 282
    .line 283
    iget v4, v2, Lbg2;->H0:I

    .line 284
    .line 285
    if-nez v3, :cond_142

    .line 286
    .line 287
    if-gtz v4, :cond_140

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    :goto_123
    if-ge v4, v15, :cond_13f

    .line 293
    .line 294
    move/from16 v17, v4

    .line 295
    .line 296
    if-lez v4, :cond_12c

    .line 297
    .line 298
    iget v4, v2, Lbg2;->C0:I

    .line 299
    .line 300
    add-int/2addr v8, v4

    .line 301
    :cond_12c
    aget-object v4, v1, v17

    .line 302
    .line 303
    if-nez v4, :cond_131

    .line 304
    .line 305
    goto :goto_13c

    .line 306
    :cond_131
    invoke-virtual {v2, v4, v6}, Lbg2;->D(Lp11;I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    add-int/2addr v4, v8

    .line 311
    if-le v4, v6, :cond_139

    .line 312
    .line 313
    goto :goto_13f

    .line 314
    :cond_139
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    move v8, v4

    .line 317
    :goto_13c
    add-int/lit8 v4, v17, 0x1

    .line 318
    .line 319
    goto :goto_123

    .line 320
    :cond_13f
    :goto_13f
    move v4, v14

    .line 321
    :cond_140
    const/4 v14, 0x0

    .line 322
    goto :goto_167

    .line 323
    :cond_142
    if-gtz v4, :cond_165

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    :goto_147
    if-ge v4, v15, :cond_163

    .line 329
    .line 330
    move/from16 v17, v4

    .line 331
    .line 332
    if-lez v4, :cond_150

    .line 333
    .line 334
    iget v4, v2, Lbg2;->D0:I

    .line 335
    .line 336
    add-int/2addr v8, v4

    .line 337
    :cond_150
    aget-object v4, v1, v17

    .line 338
    .line 339
    if-nez v4, :cond_155

    .line 340
    .line 341
    goto :goto_160

    .line 342
    :cond_155
    invoke-virtual {v2, v4, v6}, Lbg2;->C(Lp11;I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/2addr v4, v8

    .line 347
    if-le v4, v6, :cond_15d

    .line 348
    .line 349
    goto :goto_163

    .line 350
    :cond_15d
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    move v8, v4

    .line 353
    :goto_160
    add-int/lit8 v4, v17, 0x1

    .line 354
    .line 355
    goto :goto_147

    .line 356
    :cond_163
    :goto_163
    const/4 v4, 0x0

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    move v14, v4

    .line 359
    goto :goto_163

    .line 360
    :goto_167
    iget-object v8, v2, Lbg2;->M0:[I

    .line 361
    .line 362
    if-nez v8, :cond_170

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    new-array v8, v8, [I

    .line 366
    .line 367
    iput-object v8, v2, Lbg2;->M0:[I

    .line 368
    .line 369
    :cond_170
    if-nez v14, :cond_175

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    if-eq v3, v8, :cond_179

    .line 373
    .line 374
    :cond_175
    if-nez v4, :cond_17c

    .line 375
    .line 376
    if-nez v3, :cond_17c

    .line 377
    .line 378
    :cond_179
    move v8, v4

    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    move v8, v4

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_17e
    if-nez v4, :cond_276

    .line 384
    .line 385
    if-nez v3, :cond_190

    .line 386
    .line 387
    int-to-float v14, v15

    .line 388
    move/from16 v16, v4

    .line 389
    .line 390
    int-to-float v4, v8

    .line 391
    div-float/2addr v14, v4

    .line 392
    move/from16 v20, v5

    .line 393
    .line 394
    float-to-double v4, v14

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    double-to-int v14, v4

    .line 400
    goto :goto_19d

    .line 401
    :cond_190
    move/from16 v16, v4

    .line 402
    .line 403
    move/from16 v20, v5

    .line 404
    .line 405
    int-to-float v4, v15

    .line 406
    int-to-float v5, v14

    .line 407
    div-float/2addr v4, v5

    .line 408
    float-to-double v4, v4

    .line 409
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    double-to-int v8, v4

    .line 414
    :goto_19d
    iget-object v4, v2, Lbg2;->L0:[Lp11;

    .line 415
    .line 416
    if-eqz v4, :cond_1a4

    .line 417
    .line 418
    array-length v5, v4

    .line 419
    if-ge v5, v8, :cond_1a6

    .line 420
    .line 421
    :cond_1a4
    const/4 v5, 0x0

    .line 422
    goto :goto_1ab

    .line 423
    :cond_1a6
    const/4 v5, 0x0

    .line 424
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1af

    .line 428
    :goto_1ab
    new-array v4, v8, [Lp11;

    .line 429
    .line 430
    iput-object v4, v2, Lbg2;->L0:[Lp11;

    .line 431
    .line 432
    :goto_1af
    iget-object v4, v2, Lbg2;->K0:[Lp11;

    .line 433
    .line 434
    if-eqz v4, :cond_1bc

    .line 435
    .line 436
    array-length v5, v4

    .line 437
    if-ge v5, v14, :cond_1b7

    .line 438
    .line 439
    goto :goto_1bc

    .line 440
    :cond_1b7
    const/4 v5, 0x0

    .line 441
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bc
    :goto_1bc
    new-array v4, v14, [Lp11;

    .line 446
    .line 447
    iput-object v4, v2, Lbg2;->K0:[Lp11;

    .line 448
    .line 449
    :goto_1c0
    const/4 v4, 0x0

    .line 450
    :goto_1c1
    if-ge v4, v8, :cond_21e

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_1c4
    if-ge v5, v14, :cond_215

    .line 454
    .line 455
    mul-int v17, v5, v8

    .line 456
    .line 457
    add-int v17, v17, v4

    .line 458
    .line 459
    move/from16 v21, v4

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    if-ne v3, v4, :cond_1d3

    .line 463
    .line 464
    mul-int v4, v21, v14

    .line 465
    .line 466
    add-int v17, v4, v5

    .line 467
    .line 468
    :cond_1d3
    move/from16 v4, v17

    .line 469
    .line 470
    move/from16 v17, v3

    .line 471
    .line 472
    array-length v3, v1

    .line 473
    if-lt v4, v3, :cond_1dd

    .line 474
    .line 475
    :goto_1da
    move-object/from16 v22, v1

    .line 476
    .line 477
    goto :goto_20c

    .line 478
    :cond_1dd
    aget-object v3, v1, v4

    .line 479
    .line 480
    if-nez v3, :cond_1e2

    .line 481
    .line 482
    goto :goto_1da

    .line 483
    :cond_1e2
    invoke-virtual {v2, v3, v6}, Lbg2;->D(Lp11;I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    move-object/from16 v22, v1

    .line 488
    .line 489
    iget-object v1, v2, Lbg2;->L0:[Lp11;

    .line 490
    .line 491
    aget-object v1, v1, v21

    .line 492
    .line 493
    if-eqz v1, :cond_1f4

    .line 494
    .line 495
    invoke-virtual {v1}, Lp11;->l()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ge v1, v4, :cond_1f8

    .line 500
    .line 501
    :cond_1f4
    iget-object v1, v2, Lbg2;->L0:[Lp11;

    .line 502
    .line 503
    aput-object v3, v1, v21

    .line 504
    .line 505
    :cond_1f8
    invoke-virtual {v2, v3, v6}, Lbg2;->C(Lp11;I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v4, v2, Lbg2;->K0:[Lp11;

    .line 510
    .line 511
    aget-object v4, v4, v5

    .line 512
    .line 513
    if-eqz v4, :cond_208

    .line 514
    .line 515
    invoke-virtual {v4}, Lp11;->i()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-ge v4, v1, :cond_20c

    .line 520
    .line 521
    :cond_208
    iget-object v1, v2, Lbg2;->K0:[Lp11;

    .line 522
    .line 523
    aput-object v3, v1, v5

    .line 524
    .line 525
    :cond_20c
    :goto_20c
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    move/from16 v3, v17

    .line 528
    .line 529
    move/from16 v4, v21

    .line 530
    .line 531
    move-object/from16 v1, v22

    .line 532
    .line 533
    goto :goto_1c4

    .line 534
    :cond_215
    move-object/from16 v22, v1

    .line 535
    .line 536
    move/from16 v17, v3

    .line 537
    .line 538
    move/from16 v21, v4

    .line 539
    .line 540
    add-int/lit8 v4, v21, 0x1

    .line 541
    .line 542
    goto :goto_1c1

    .line 543
    :cond_21e
    move-object/from16 v22, v1

    .line 544
    .line 545
    move/from16 v17, v3

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    :goto_224
    if-ge v1, v8, :cond_23a

    .line 550
    .line 551
    iget-object v4, v2, Lbg2;->L0:[Lp11;

    .line 552
    .line 553
    aget-object v4, v4, v1

    .line 554
    .line 555
    if-eqz v4, :cond_237

    .line 556
    .line 557
    if-lez v1, :cond_231

    .line 558
    .line 559
    iget v5, v2, Lbg2;->C0:I

    .line 560
    .line 561
    add-int/2addr v3, v5

    .line 562
    :cond_231
    invoke-virtual {v2, v4, v6}, Lbg2;->D(Lp11;I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    add-int/2addr v4, v3

    .line 567
    move v3, v4

    .line 568
    :cond_237
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    goto :goto_224

    .line 571
    :cond_23a
    const/4 v1, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    :goto_23c
    if-ge v1, v14, :cond_254

    .line 574
    .line 575
    iget-object v5, v2, Lbg2;->K0:[Lp11;

    .line 576
    .line 577
    aget-object v5, v5, v1

    .line 578
    .line 579
    move/from16 v21, v1

    .line 580
    .line 581
    if-eqz v5, :cond_251

    .line 582
    .line 583
    if-lez v1, :cond_24b

    .line 584
    .line 585
    iget v1, v2, Lbg2;->D0:I

    .line 586
    .line 587
    add-int/2addr v4, v1

    .line 588
    :cond_24b
    invoke-virtual {v2, v5, v6}, Lbg2;->C(Lp11;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    add-int/2addr v1, v4

    .line 593
    move v4, v1

    .line 594
    :cond_251
    add-int/lit8 v1, v21, 0x1

    .line 595
    .line 596
    goto :goto_23c

    .line 597
    :cond_254
    const/4 v1, 0x0

    .line 598
    aput v3, v7, v1

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    aput v4, v7, v1

    .line 602
    .line 603
    if-nez v17, :cond_267

    .line 604
    .line 605
    if-le v3, v6, :cond_265

    .line 606
    .line 607
    if-le v8, v1, :cond_265

    .line 608
    .line 609
    add-int/lit8 v8, v8, -0x1

    .line 610
    .line 611
    :goto_262
    move/from16 v4, v16

    .line 612
    .line 613
    goto :goto_26e

    .line 614
    :cond_265
    move v4, v1

    .line 615
    goto :goto_26e

    .line 616
    :cond_267
    if-le v4, v6, :cond_265

    .line 617
    .line 618
    if-le v14, v1, :cond_265

    .line 619
    .line 620
    add-int/lit8 v14, v14, -0x1

    .line 621
    .line 622
    goto :goto_262

    .line 623
    :goto_26e
    move/from16 v3, v17

    .line 624
    .line 625
    move/from16 v5, v20

    .line 626
    .line 627
    move-object/from16 v1, v22

    .line 628
    .line 629
    goto/16 :goto_17e

    .line 630
    .line 631
    :cond_276
    move/from16 v20, v5

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    iget-object v3, v2, Lbg2;->M0:[I

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    aput v8, v3, v4

    .line 638
    .line 639
    aput v14, v3, v1

    .line 640
    .line 641
    move/from16 v28, v1

    .line 642
    .line 643
    move-object/from16 v33, v7

    .line 644
    .line 645
    move/from16 v35, v13

    .line 646
    .line 647
    move/from16 v30, v18

    .line 648
    .line 649
    move/from16 v31, v19

    .line 650
    .line 651
    move/from16 v32, v20

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    goto/16 :goto_527

    .line 656
    .line 657
    :cond_290
    move-object/from16 v22, v1

    .line 658
    .line 659
    move/from16 v20, v5

    .line 660
    .line 661
    const/4 v8, 0x2

    .line 662
    iget v3, v2, Lbg2;->I0:I

    .line 663
    .line 664
    iget-object v1, v2, Lp11;->A:Lv01;

    .line 665
    .line 666
    iget-object v4, v2, Lp11;->z:Lv01;

    .line 667
    .line 668
    if-nez v15, :cond_2a9

    .line 669
    .line 670
    move-object/from16 v33, v7

    .line 671
    .line 672
    move/from16 v35, v13

    .line 673
    .line 674
    move/from16 v30, v18

    .line 675
    .line 676
    move/from16 v31, v19

    .line 677
    .line 678
    move/from16 v32, v20

    .line 679
    .line 680
    goto/16 :goto_112

    .line 681
    .line 682
    :cond_2a9
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 683
    .line 684
    .line 685
    move-object v5, v1

    .line 686
    new-instance v1, Lzf2;

    .line 687
    .line 688
    move-object/from16 v16, v4

    .line 689
    .line 690
    iget-object v4, v2, Lp11;->x:Lv01;

    .line 691
    .line 692
    move-object/from16 v21, v5

    .line 693
    .line 694
    iget-object v5, v2, Lp11;->y:Lv01;

    .line 695
    .line 696
    move/from16 v27, v6

    .line 697
    .line 698
    iget-object v6, v2, Lp11;->z:Lv01;

    .line 699
    .line 700
    move-object/from16 v23, v7

    .line 701
    .line 702
    iget-object v7, v2, Lp11;->A:Lv01;

    .line 703
    .line 704
    move/from16 v35, v13

    .line 705
    .line 706
    move-object/from16 v29, v16

    .line 707
    .line 708
    move/from16 v30, v18

    .line 709
    .line 710
    move/from16 v31, v19

    .line 711
    .line 712
    move/from16 v32, v20

    .line 713
    .line 714
    move-object/from16 v16, v21

    .line 715
    .line 716
    move-object/from16 v34, v22

    .line 717
    .line 718
    move-object/from16 v33, v23

    .line 719
    .line 720
    move/from16 v8, v27

    .line 721
    .line 722
    const/4 v13, 0x3

    .line 723
    invoke-direct/range {v1 .. v8}, Lzf2;-><init>(Lbg2;ILv01;Lv01;Lv01;Lv01;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    if-nez v3, :cond_343

    .line 730
    .line 731
    move-object v6, v1

    .line 732
    const/4 v1, 0x0

    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v5, 0x0

    .line 735
    :goto_2de
    if-ge v1, v15, :cond_3a6

    .line 736
    .line 737
    aget-object v7, v34, v1

    .line 738
    .line 739
    invoke-virtual {v2, v7, v8}, Lbg2;->D(Lp11;I)I

    .line 740
    .line 741
    .line 742
    move-result v18

    .line 743
    move/from16 v19, v1

    .line 744
    .line 745
    iget-object v1, v7, Lp11;->c0:[I

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    aget v1, v1, v20

    .line 750
    .line 751
    if-ne v1, v13, :cond_2f2

    .line 752
    .line 753
    add-int/lit8 v4, v4, 0x1

    .line 754
    .line 755
    :cond_2f2
    move/from16 v20, v4

    .line 756
    .line 757
    if-eq v5, v8, :cond_2fd

    .line 758
    .line 759
    iget v1, v2, Lbg2;->C0:I

    .line 760
    .line 761
    add-int/2addr v1, v5

    .line 762
    add-int v1, v1, v18

    .line 763
    .line 764
    if-le v1, v8, :cond_303

    .line 765
    .line 766
    :cond_2fd
    iget-object v1, v6, Lzf2;->b:Lp11;

    .line 767
    .line 768
    if-eqz v1, :cond_303

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    goto :goto_304

    .line 772
    :cond_303
    const/4 v1, 0x0

    .line 773
    :goto_304
    if-nez v1, :cond_311

    .line 774
    .line 775
    if-lez v19, :cond_311

    .line 776
    .line 777
    iget v4, v2, Lbg2;->H0:I

    .line 778
    .line 779
    if-lez v4, :cond_311

    .line 780
    .line 781
    rem-int v4, v19, v4

    .line 782
    .line 783
    if-nez v4, :cond_311

    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    :cond_311
    if-eqz v1, :cond_32f

    .line 787
    .line 788
    new-instance v1, Lzf2;

    .line 789
    .line 790
    iget-object v4, v2, Lp11;->x:Lv01;

    .line 791
    .line 792
    iget-object v5, v2, Lp11;->y:Lv01;

    .line 793
    .line 794
    iget-object v6, v2, Lp11;->z:Lv01;

    .line 795
    .line 796
    move-object/from16 v21, v7

    .line 797
    .line 798
    iget-object v7, v2, Lp11;->A:Lv01;

    .line 799
    .line 800
    move/from16 v13, v19

    .line 801
    .line 802
    move-object/from16 v0, v21

    .line 803
    .line 804
    invoke-direct/range {v1 .. v8}, Lzf2;-><init>(Lbg2;ILv01;Lv01;Lv01;Lv01;I)V

    .line 805
    .line 806
    .line 807
    iput v13, v1, Lzf2;->n:I

    .line 808
    .line 809
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-object v6, v1

    .line 813
    :cond_32c
    move/from16 v5, v18

    .line 814
    .line 815
    goto :goto_33a

    .line 816
    :cond_32f
    move-object v0, v7

    .line 817
    move/from16 v13, v19

    .line 818
    .line 819
    if-lez v13, :cond_32c

    .line 820
    .line 821
    iget v1, v2, Lbg2;->C0:I

    .line 822
    .line 823
    add-int v1, v1, v18

    .line 824
    .line 825
    add-int/2addr v1, v5

    .line 826
    move v5, v1

    .line 827
    :goto_33a
    invoke-virtual {v6, v0}, Lzf2;->a(Lp11;)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v1, v13, 0x1

    .line 831
    .line 832
    move/from16 v4, v20

    .line 833
    .line 834
    const/4 v13, 0x3

    .line 835
    goto :goto_2de

    .line 836
    :cond_343
    move-object v5, v1

    .line 837
    const/4 v0, 0x0

    .line 838
    const/4 v1, 0x0

    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_347
    if-ge v0, v15, :cond_3a5

    .line 841
    .line 842
    aget-object v13, v34, v0

    .line 843
    .line 844
    invoke-virtual {v2, v13, v8}, Lbg2;->C(Lp11;I)I

    .line 845
    .line 846
    .line 847
    move-result v18

    .line 848
    iget-object v6, v13, Lp11;->c0:[I

    .line 849
    .line 850
    const/16 v28, 0x1

    .line 851
    .line 852
    aget v6, v6, v28

    .line 853
    .line 854
    const/4 v7, 0x3

    .line 855
    if-ne v6, v7, :cond_35a

    .line 856
    .line 857
    add-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    :cond_35a
    move/from16 v19, v1

    .line 860
    .line 861
    if-eq v4, v8, :cond_365

    .line 862
    .line 863
    iget v1, v2, Lbg2;->D0:I

    .line 864
    .line 865
    add-int/2addr v1, v4

    .line 866
    add-int v1, v1, v18

    .line 867
    .line 868
    if-le v1, v8, :cond_36b

    .line 869
    .line 870
    :cond_365
    iget-object v1, v5, Lzf2;->b:Lp11;

    .line 871
    .line 872
    if-eqz v1, :cond_36b

    .line 873
    .line 874
    const/4 v1, 0x1

    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    const/4 v1, 0x0

    .line 877
    :goto_36c
    if-nez v1, :cond_379

    .line 878
    .line 879
    if-lez v0, :cond_379

    .line 880
    .line 881
    iget v6, v2, Lbg2;->H0:I

    .line 882
    .line 883
    if-lez v6, :cond_379

    .line 884
    .line 885
    rem-int v6, v0, v6

    .line 886
    .line 887
    if-nez v6, :cond_379

    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    :cond_379
    if-eqz v1, :cond_393

    .line 891
    .line 892
    new-instance v1, Lzf2;

    .line 893
    .line 894
    iget-object v4, v2, Lp11;->x:Lv01;

    .line 895
    .line 896
    iget-object v5, v2, Lp11;->y:Lv01;

    .line 897
    .line 898
    iget-object v6, v2, Lp11;->z:Lv01;

    .line 899
    .line 900
    move/from16 v22, v7

    .line 901
    .line 902
    iget-object v7, v2, Lp11;->A:Lv01;

    .line 903
    .line 904
    invoke-direct/range {v1 .. v8}, Lzf2;-><init>(Lbg2;ILv01;Lv01;Lv01;Lv01;I)V

    .line 905
    .line 906
    .line 907
    iput v0, v1, Lzf2;->n:I

    .line 908
    .line 909
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-object v5, v1

    .line 913
    :cond_390
    move/from16 v4, v18

    .line 914
    .line 915
    goto :goto_39d

    .line 916
    :cond_393
    move/from16 v22, v7

    .line 917
    .line 918
    if-lez v0, :cond_390

    .line 919
    .line 920
    iget v1, v2, Lbg2;->D0:I

    .line 921
    .line 922
    add-int v1, v1, v18

    .line 923
    .line 924
    add-int/2addr v1, v4

    .line 925
    move v4, v1

    .line 926
    :goto_39d
    invoke-virtual {v5, v13}, Lzf2;->a(Lp11;)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v0, v0, 0x1

    .line 930
    .line 931
    move/from16 v1, v19

    .line 932
    .line 933
    goto :goto_347

    .line 934
    :cond_3a5
    move v4, v1

    .line 935
    :cond_3a6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iget-object v1, v2, Lp11;->x:Lv01;

    .line 940
    .line 941
    iget-object v5, v2, Lp11;->y:Lv01;

    .line 942
    .line 943
    iget v6, v2, Lbg2;->j0:I

    .line 944
    .line 945
    iget v7, v2, Lbg2;->f0:I

    .line 946
    .line 947
    iget v13, v2, Lbg2;->k0:I

    .line 948
    .line 949
    iget v15, v2, Lbg2;->g0:I

    .line 950
    .line 951
    move-object/from16 v18, v1

    .line 952
    .line 953
    iget-object v1, v2, Lp11;->c0:[I

    .line 954
    .line 955
    move-object/from16 v19, v1

    .line 956
    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    aget v1, v19, v20

    .line 960
    .line 961
    move/from16 p2, v3

    .line 962
    .line 963
    const/4 v3, 0x2

    .line 964
    if-eq v1, v3, :cond_3ce

    .line 965
    .line 966
    const/16 v28, 0x1

    .line 967
    .line 968
    aget v1, v19, v28

    .line 969
    .line 970
    if-ne v1, v3, :cond_3cc

    .line 971
    .line 972
    goto :goto_3ce

    .line 973
    :cond_3cc
    const/4 v1, 0x0

    .line 974
    goto :goto_3cf

    .line 975
    :cond_3ce
    :goto_3ce
    const/4 v1, 0x1

    .line 976
    :goto_3cf
    if-lez v4, :cond_3f4

    .line 977
    .line 978
    if-eqz v1, :cond_3f4

    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    :goto_3d4
    if-ge v1, v0, :cond_3f4

    .line 982
    .line 983
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lzf2;

    .line 988
    .line 989
    if-nez p2, :cond_3e8

    .line 990
    .line 991
    invoke-virtual {v3}, Lzf2;->d()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    sub-int v4, v8, v4

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Lzf2;->e(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_3f1

    .line 1001
    :cond_3e8
    invoke-virtual {v3}, Lzf2;->c()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    sub-int v4, v8, v4

    .line 1006
    .line 1007
    invoke-virtual {v3, v4}, Lzf2;->e(I)V

    .line 1008
    .line 1009
    .line 1010
    :goto_3f1
    add-int/lit8 v1, v1, 0x1

    .line 1011
    .line 1012
    goto :goto_3d4

    .line 1013
    :cond_3f4
    move-object/from16 v20, v5

    .line 1014
    .line 1015
    move/from16 v23, v6

    .line 1016
    .line 1017
    move/from16 v24, v7

    .line 1018
    .line 1019
    move/from16 v25, v13

    .line 1020
    .line 1021
    move/from16 v26, v15

    .line 1022
    .line 1023
    move-object/from16 v22, v16

    .line 1024
    .line 1025
    move-object/from16 v19, v18

    .line 1026
    .line 1027
    move-object/from16 v21, v29

    .line 1028
    .line 1029
    const/4 v1, 0x0

    .line 1030
    const/4 v3, 0x0

    .line 1031
    const/4 v4, 0x0

    .line 1032
    :goto_407
    if-ge v1, v0, :cond_497

    .line 1033
    .line 1034
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lzf2;

    .line 1039
    .line 1040
    if-nez p2, :cond_451

    .line 1041
    .line 1042
    add-int/lit8 v6, v0, -0x1

    .line 1043
    .line 1044
    if-ge v1, v6, :cond_426

    .line 1045
    .line 1046
    add-int/lit8 v6, v1, 0x1

    .line 1047
    .line 1048
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, Lzf2;

    .line 1053
    .line 1054
    iget-object v6, v6, Lzf2;->b:Lp11;

    .line 1055
    .line 1056
    iget-object v6, v6, Lp11;->y:Lv01;

    .line 1057
    .line 1058
    move-object/from16 v22, v6

    .line 1059
    .line 1060
    const/16 v26, 0x0

    .line 1061
    .line 1062
    goto :goto_42c

    .line 1063
    :cond_426
    iget v6, v2, Lbg2;->g0:I

    .line 1064
    .line 1065
    move/from16 v26, v6

    .line 1066
    .line 1067
    move-object/from16 v22, v16

    .line 1068
    .line 1069
    :goto_42c
    iget-object v6, v5, Lzf2;->b:Lp11;

    .line 1070
    .line 1071
    iget-object v6, v6, Lp11;->A:Lv01;

    .line 1072
    .line 1073
    move/from16 v18, p2

    .line 1074
    .line 1075
    move-object/from16 v17, v5

    .line 1076
    .line 1077
    move/from16 v27, v8

    .line 1078
    .line 1079
    invoke-virtual/range {v17 .. v27}, Lzf2;->f(ILv01;Lv01;Lv01;Lv01;IIIII)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Lzf2;->d()I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-virtual {v5}, Lzf2;->c()I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    add-int/2addr v5, v4

    .line 1095
    if-lez v1, :cond_44b

    .line 1096
    .line 1097
    iget v4, v2, Lbg2;->D0:I

    .line 1098
    .line 1099
    add-int/2addr v5, v4

    .line 1100
    :cond_44b
    move v4, v5

    .line 1101
    move-object/from16 v20, v6

    .line 1102
    .line 1103
    const/16 v24, 0x0

    .line 1104
    .line 1105
    goto :goto_491

    .line 1106
    :cond_451
    move/from16 v18, p2

    .line 1107
    .line 1108
    add-int/lit8 v6, v0, -0x1

    .line 1109
    .line 1110
    if-ge v1, v6, :cond_468

    .line 1111
    .line 1112
    add-int/lit8 v6, v1, 0x1

    .line 1113
    .line 1114
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, Lzf2;

    .line 1119
    .line 1120
    iget-object v6, v6, Lzf2;->b:Lp11;

    .line 1121
    .line 1122
    iget-object v6, v6, Lp11;->x:Lv01;

    .line 1123
    .line 1124
    move-object/from16 v21, v6

    .line 1125
    .line 1126
    const/16 v25, 0x0

    .line 1127
    .line 1128
    goto :goto_46e

    .line 1129
    :cond_468
    iget v6, v2, Lbg2;->k0:I

    .line 1130
    .line 1131
    move/from16 v25, v6

    .line 1132
    .line 1133
    move-object/from16 v21, v29

    .line 1134
    .line 1135
    :goto_46e
    iget-object v6, v5, Lzf2;->b:Lp11;

    .line 1136
    .line 1137
    iget-object v6, v6, Lp11;->z:Lv01;

    .line 1138
    .line 1139
    move-object/from16 v17, v5

    .line 1140
    .line 1141
    move/from16 v27, v8

    .line 1142
    .line 1143
    invoke-virtual/range {v17 .. v27}, Lzf2;->f(ILv01;Lv01;Lv01;Lv01;IIIII)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v17 .. v17}, Lzf2;->d()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    add-int/2addr v5, v3

    .line 1151
    invoke-virtual/range {v17 .. v17}, Lzf2;->c()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-lez v1, :cond_48b

    .line 1160
    .line 1161
    iget v4, v2, Lbg2;->C0:I

    .line 1162
    .line 1163
    add-int/2addr v5, v4

    .line 1164
    :cond_48b
    move v4, v3

    .line 1165
    move v3, v5

    .line 1166
    move-object/from16 v19, v6

    .line 1167
    .line 1168
    const/16 v23, 0x0

    .line 1169
    .line 1170
    :goto_491
    add-int/lit8 v1, v1, 0x1

    .line 1171
    .line 1172
    move/from16 p2, v18

    .line 1173
    .line 1174
    goto/16 :goto_407

    .line 1175
    .line 1176
    :cond_497
    const/16 v20, 0x0

    .line 1177
    .line 1178
    aput v3, v33, v20

    .line 1179
    .line 1180
    const/16 v28, 0x1

    .line 1181
    .line 1182
    aput v4, v33, v28

    .line 1183
    .line 1184
    goto/16 :goto_112

    .line 1185
    .line 1186
    :cond_4a1
    move-object/from16 v34, v1

    .line 1187
    .line 1188
    move/from16 v32, v5

    .line 1189
    .line 1190
    move v8, v6

    .line 1191
    move-object/from16 v33, v7

    .line 1192
    .line 1193
    move/from16 v35, v13

    .line 1194
    .line 1195
    move/from16 v30, v18

    .line 1196
    .line 1197
    move/from16 v31, v19

    .line 1198
    .line 1199
    iget v3, v2, Lbg2;->I0:I

    .line 1200
    .line 1201
    if-nez v15, :cond_4b4

    .line 1202
    .line 1203
    goto/16 :goto_112

    .line 1204
    .line 1205
    :cond_4b4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_4cb

    .line 1210
    .line 1211
    new-instance v1, Lzf2;

    .line 1212
    .line 1213
    iget-object v4, v2, Lp11;->x:Lv01;

    .line 1214
    .line 1215
    iget-object v5, v2, Lp11;->y:Lv01;

    .line 1216
    .line 1217
    iget-object v6, v2, Lp11;->z:Lv01;

    .line 1218
    .line 1219
    iget-object v7, v2, Lp11;->A:Lv01;

    .line 1220
    .line 1221
    invoke-direct/range {v1 .. v8}, Lzf2;-><init>(Lbg2;ILv01;Lv01;Lv01;Lv01;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_50c

    .line 1228
    :cond_4cb
    move/from16 v18, v3

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lzf2;

    .line 1236
    .line 1237
    iput v1, v0, Lzf2;->c:I

    .line 1238
    .line 1239
    const/4 v5, 0x0

    .line 1240
    iput-object v5, v0, Lzf2;->b:Lp11;

    .line 1241
    .line 1242
    iput v1, v0, Lzf2;->l:I

    .line 1243
    .line 1244
    iput v1, v0, Lzf2;->m:I

    .line 1245
    .line 1246
    iput v1, v0, Lzf2;->n:I

    .line 1247
    .line 1248
    iput v1, v0, Lzf2;->o:I

    .line 1249
    .line 1250
    iput v1, v0, Lzf2;->p:I

    .line 1251
    .line 1252
    iget-object v1, v2, Lp11;->x:Lv01;

    .line 1253
    .line 1254
    iget-object v3, v2, Lp11;->y:Lv01;

    .line 1255
    .line 1256
    iget-object v4, v2, Lp11;->z:Lv01;

    .line 1257
    .line 1258
    iget-object v5, v2, Lp11;->A:Lv01;

    .line 1259
    .line 1260
    iget v6, v2, Lbg2;->j0:I

    .line 1261
    .line 1262
    iget v7, v2, Lbg2;->f0:I

    .line 1263
    .line 1264
    iget v13, v2, Lbg2;->k0:I

    .line 1265
    .line 1266
    iget v14, v2, Lbg2;->g0:I

    .line 1267
    .line 1268
    move-object/from16 v17, v0

    .line 1269
    .line 1270
    move-object/from16 v19, v1

    .line 1271
    .line 1272
    move-object/from16 v20, v3

    .line 1273
    .line 1274
    move-object/from16 v21, v4

    .line 1275
    .line 1276
    move-object/from16 v22, v5

    .line 1277
    .line 1278
    move/from16 v23, v6

    .line 1279
    .line 1280
    move/from16 v24, v7

    .line 1281
    .line 1282
    move/from16 v27, v8

    .line 1283
    .line 1284
    move/from16 v25, v13

    .line 1285
    .line 1286
    move/from16 v26, v14

    .line 1287
    .line 1288
    invoke-virtual/range {v17 .. v27}, Lzf2;->f(ILv01;Lv01;Lv01;Lv01;IIIII)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v1, v17

    .line 1292
    .line 1293
    :goto_50c
    const/4 v0, 0x0

    .line 1294
    :goto_50d
    if-ge v0, v15, :cond_517

    .line 1295
    .line 1296
    aget-object v3, v34, v0

    .line 1297
    .line 1298
    invoke-virtual {v1, v3}, Lzf2;->a(Lp11;)V

    .line 1299
    .line 1300
    .line 1301
    add-int/lit8 v0, v0, 0x1

    .line 1302
    .line 1303
    goto :goto_50d

    .line 1304
    :cond_517
    invoke-virtual {v1}, Lzf2;->d()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    const/16 v20, 0x0

    .line 1309
    .line 1310
    aput v0, v33, v20

    .line 1311
    .line 1312
    invoke-virtual {v1}, Lzf2;->c()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/16 v28, 0x1

    .line 1317
    .line 1318
    aput v0, v33, v28

    .line 1319
    .line 1320
    :goto_527
    aget v0, v33, v20

    .line 1321
    .line 1322
    add-int v0, v0, v35

    .line 1323
    .line 1324
    add-int v0, v0, v30

    .line 1325
    .line 1326
    aget v1, v33, v28

    .line 1327
    .line 1328
    add-int v1, v1, v31

    .line 1329
    .line 1330
    add-int v1, v1, v32

    .line 1331
    .line 1332
    const/high16 v3, -0x80000000

    .line 1333
    .line 1334
    const/high16 v4, 0x40000000    # 2.0f

    .line 1335
    .line 1336
    if-ne v9, v4, :cond_53a

    .line 1337
    .line 1338
    goto :goto_546

    .line 1339
    :cond_53a
    if-ne v9, v3, :cond_541

    .line 1340
    .line 1341
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    goto :goto_546

    .line 1346
    :cond_541
    if-nez v9, :cond_545

    .line 1347
    .line 1348
    move v10, v0

    .line 1349
    goto :goto_546

    .line 1350
    :cond_545
    const/4 v10, 0x0

    .line 1351
    :goto_546
    if-ne v11, v4, :cond_549

    .line 1352
    .line 1353
    goto :goto_555

    .line 1354
    :cond_549
    if-ne v11, v3, :cond_550

    .line 1355
    .line 1356
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    goto :goto_555

    .line 1361
    :cond_550
    if-nez v11, :cond_554

    .line 1362
    .line 1363
    move v12, v1

    .line 1364
    goto :goto_555

    .line 1365
    :cond_554
    const/4 v12, 0x0

    .line 1366
    :goto_555
    iput v10, v2, Lbg2;->m0:I

    .line 1367
    .line 1368
    iput v12, v2, Lbg2;->n0:I

    .line 1369
    .line 1370
    invoke-virtual {v2, v10}, Lp11;->y(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v12}, Lp11;->v(I)V

    .line 1374
    .line 1375
    .line 1376
    iget v0, v2, Lk03;->e0:I

    .line 1377
    .line 1378
    if-lez v0, :cond_566

    .line 1379
    .line 1380
    move/from16 v13, v28

    .line 1381
    .line 1382
    goto :goto_567

    .line 1383
    :cond_566
    const/4 v13, 0x0

    .line 1384
    :goto_567
    iput-boolean v13, v2, Lbg2;->l0:Z

    .line 1385
    .line 1386
    :goto_569
    iget v0, v2, Lbg2;->m0:I

    .line 1387
    .line 1388
    iget v1, v2, Lbg2;->n0:I

    .line 1389
    .line 1390
    move-object/from16 v2, p0

    .line 1391
    .line 1392
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_573
    move-object/from16 v2, p0

    .line 1397
    .line 1398
    move v1, v13

    .line 1399
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1400
    .line 1401
    .line 1402
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->h(Lbg2;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->y0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->z0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->w0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->f0:I

    .line 4
    .line 5
    iput p1, v0, Lbg2;->g0:I

    .line 6
    .line 7
    iput p1, v0, Lbg2;->h0:I

    .line 8
    .line 9
    iput p1, v0, Lbg2;->i0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->j0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->k0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->f0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->x0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->r0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:Lbg2;

    .line 2
    .line 3
    iput p1, v0, Lbg2;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
