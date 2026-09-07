###### Class defpackage.sn3 (sn3)
.class public final synthetic Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lft3;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Lft3;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsn3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn3;->j:Lft3;

    .line 4
    .line 5
    iput-object p2, p0, Lsn3;->k:Llh5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lsn3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Lsn3;->k:Llh5;

    .line 7
    .line 8
    iget-object p0, p0, Lsn3;->j:Lft3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1f0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lft3;->O3:Lwr2;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lft3;->h6:Lwr2;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_28
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lft3;->g6:Lms2;

    .line 50
    .line 51
    invoke-interface {p0, v1, v1, v1, p1}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_36
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lft3;->g6:Lms2;

    .line 64
    .line 65
    invoke-interface {p0, p1, v1, v1, v1}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_44
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lft3;->f6:Lwr2;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_52
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lft3;->e6:Lwr2;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_60
    check-cast p1, Leo4;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lft3;->i4:Lwr2;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6e
    check-cast p1, Lpq;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lft3;->J6:Lwr2;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_7c
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lft3;->s6:Lwr2;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_8a
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lft3;->r6:Lwr2;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_98
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lft3;->p6:Lwr2;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_a6
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lft3;->n6:Lwr2;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_b4
    check-cast p1, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1, v0}, Lzo3;->C0(FF)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d2

    .line 202
    .line 203
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lft3;->a6:Lwr2;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-object v2

    .line 212
    :pswitch_d3
    check-cast p1, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4, v0}, Lzo3;->C0(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ef

    .line 233
    .line 234
    iget-object p0, p0, Lft3;->j6:Lwr2;

    .line 235
    .line 236
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lft3;->Z5:Lwr2;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-object v2

    .line 249
    :pswitch_f8
    check-cast p1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4, v0}, Lzo3;->C0(FF)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_114

    .line 270
    .line 271
    iget-object p0, p0, Lft3;->i6:Lwr2;

    .line 272
    .line 273
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_11c

    .line 277
    :cond_114
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lft3;->Y5:Lwr2;

    .line 281
    .line 282
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :goto_11c
    return-object v2

    .line 286
    :pswitch_11d
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lft3;->F5:Lwr2;

    .line 295
    .line 296
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_12b
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lft3;->E5:Lwr2;

    .line 309
    .line 310
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_139
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lft3;->D5:Lwr2;

    .line 323
    .line 324
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_147
    check-cast p1, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lft3;->u5:Lwr2;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_155
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lft3;->s5:Lwr2;

    .line 351
    .line 352
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_163
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lft3;->r5:Lwr2;

    .line 365
    .line 366
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_171
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Lft3;->m6:Lwr2;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_17f
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lft3;->q5:Lwr2;

    .line 393
    .line 394
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_18d
    check-cast p1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lft3;->p5:Lwr2;

    .line 407
    .line 408
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_19b
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lft3;->o5:Lwr2;

    .line 421
    .line 422
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_1a9
    check-cast p1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lft3;->n5:Lwr2;

    .line 435
    .line 436
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_1b7
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lft3;->m5:Lwr2;

    .line 449
    .line 450
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_1c5
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Lft3;->l5:Lwr2;

    .line 463
    .line 464
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_1d3
    check-cast p1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lft3;->j5:Lwr2;

    .line 477
    .line 478
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_1e1
    check-cast p1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Lft3;->i5:Lwr2;

    .line 491
    .line 492
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    nop

    .line 497
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1e1
        :pswitch_1d3
        :pswitch_1c5
        :pswitch_1b7
        :pswitch_1a9
        :pswitch_19b
        :pswitch_18d
        :pswitch_17f
        :pswitch_171
        :pswitch_163
        :pswitch_155
        :pswitch_147
        :pswitch_139
        :pswitch_12b
        :pswitch_11d
        :pswitch_f8
        :pswitch_d3
        :pswitch_b4
        :pswitch_a6
        :pswitch_98
        :pswitch_8a
        :pswitch_7c
        :pswitch_6e
        :pswitch_60
        :pswitch_52
        :pswitch_44
        :pswitch_36
        :pswitch_28
        :pswitch_1a
    .end packed-switch
.end method
