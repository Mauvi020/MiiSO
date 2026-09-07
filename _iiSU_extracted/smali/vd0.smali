###### Class defpackage.vd0 (vd0)
.class public final Lvd0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lvd0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvd0;->n:I

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 12
    iput p3, p0, Lvd0;->m:I

    iput-object p1, p0, Lvd0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvd0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c8

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvd0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lnb1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvd0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lnb1;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvd0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lnb1;

    .line 69
    .line 70
    check-cast p2, Lp91;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvd0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Lnb1;

    .line 84
    .line 85
    check-cast p2, Lp91;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvd0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Lnb1;

    .line 99
    .line 100
    check-cast p2, Lp91;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lvd0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    check-cast p1, Lnb1;

    .line 114
    .line 115
    check-cast p2, Lp91;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lvd0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Lnb1;

    .line 129
    .line 130
    check-cast p2, Lp91;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lvd0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Lnb1;

    .line 144
    .line 145
    check-cast p2, Lp91;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lvd0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    check-cast p1, Lnb1;

    .line 159
    .line 160
    check-cast p2, Lp91;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lvd0;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    check-cast p1, Lnb1;

    .line 174
    .line 175
    check-cast p2, Lp91;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lvd0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    check-cast p1, Lnb1;

    .line 189
    .line 190
    check-cast p2, Lp91;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lvd0;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lob1;->i:Lob1;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    check-cast p1, Lhg7;

    .line 205
    .line 206
    check-cast p2, Lp91;

    .line 207
    .line 208
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lvd0;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_d9
    check-cast p1, Lnb1;

    .line 219
    .line 220
    check-cast p2, Lp91;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lvd0;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8
    check-cast p1, Lhg7;

    .line 234
    .line 235
    check-cast p2, Lp91;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lvd0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_f6
    check-cast p1, Lnb1;

    .line 248
    .line 249
    check-cast p2, Lp91;

    .line 250
    .line 251
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lvd0;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_105
    check-cast p1, Lnb1;

    .line 263
    .line 264
    check-cast p2, Lp91;

    .line 265
    .line 266
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lvd0;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_114
    check-cast p1, Lnb1;

    .line 278
    .line 279
    check-cast p2, Lp91;

    .line 280
    .line 281
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lvd0;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_123
    check-cast p1, Lnb1;

    .line 293
    .line 294
    check-cast p2, Lp91;

    .line 295
    .line 296
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lvd0;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_132
    check-cast p1, Lnb1;

    .line 308
    .line 309
    check-cast p2, Lp91;

    .line 310
    .line 311
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lvd0;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_141
    check-cast p1, Lnb1;

    .line 323
    .line 324
    check-cast p2, Lp91;

    .line 325
    .line 326
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lvd0;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_150
    check-cast p1, Lnb1;

    .line 338
    .line 339
    check-cast p2, Lp91;

    .line 340
    .line 341
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lvd0;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_15f
    check-cast p1, Lnb1;

    .line 353
    .line 354
    check-cast p2, Lp91;

    .line 355
    .line 356
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lvd0;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_16e
    check-cast p1, Lnb1;

    .line 368
    .line 369
    check-cast p2, Lp91;

    .line 370
    .line 371
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lvd0;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_17d
    check-cast p1, Lnb1;

    .line 383
    .line 384
    check-cast p2, Lp91;

    .line 385
    .line 386
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lvd0;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_18c
    check-cast p1, Lnb1;

    .line 398
    .line 399
    check-cast p2, Lp91;

    .line 400
    .line 401
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lvd0;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_19b
    check-cast p1, Lnb1;

    .line 413
    .line 414
    check-cast p2, Lp91;

    .line 415
    .line 416
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lvd0;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1aa
    check-cast p1, Lnb1;

    .line 428
    .line 429
    check-cast p2, Lp91;

    .line 430
    .line 431
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lvd0;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1b9
    check-cast p1, Lnb1;

    .line 443
    .line 444
    check-cast p2, Lp91;

    .line 445
    .line 446
    invoke-virtual {p0, p2, p1}, Lvd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lvd0;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lvd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    nop

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1b9
        :pswitch_1aa
        :pswitch_19b
        :pswitch_18c
        :pswitch_17d
        :pswitch_16e
        :pswitch_15f
        :pswitch_150
        :pswitch_141
        :pswitch_132
        :pswitch_123
        :pswitch_114
        :pswitch_105
        :pswitch_f6
        :pswitch_e8
        :pswitch_d9
        :pswitch_cb
        :pswitch_bb
        :pswitch_ac
        :pswitch_9d
        :pswitch_8e
        :pswitch_7f
        :pswitch_70
        :pswitch_61
        :pswitch_52
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lvd0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lvd0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_132

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvd0;

    .line 9
    .line 10
    check-cast v0, Ls58;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Lvd0;

    .line 19
    .line 20
    check-cast v0, Lfg4;

    .line 21
    .line 22
    const/16 p2, 0x1c

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance p0, Lvd0;

    .line 29
    .line 30
    check-cast v0, Lmb7;

    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    new-instance p0, Lvd0;

    .line 39
    .line 40
    check-cast v0, Lm87;

    .line 41
    .line 42
    const/16 p2, 0x1a

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance p0, Lvd0;

    .line 49
    .line 50
    check-cast v0, Ly37;

    .line 51
    .line 52
    const/16 p2, 0x19

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    new-instance p0, Lvd0;

    .line 59
    .line 60
    check-cast v0, Lls2;

    .line 61
    .line 62
    const/16 p2, 0x18

    .line 63
    .line 64
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    new-instance p0, Lvd0;

    .line 69
    .line 70
    check-cast v0, Lol6;

    .line 71
    .line 72
    const/16 p2, 0x17

    .line 73
    .line 74
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-instance p0, Lvd0;

    .line 79
    .line 80
    check-cast v0, Lmh5;

    .line 81
    .line 82
    const/16 p2, 0x16

    .line 83
    .line 84
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    new-instance p0, Lvd0;

    .line 89
    .line 90
    check-cast v0, Lmr1;

    .line 91
    .line 92
    const/16 p2, 0x15

    .line 93
    .line 94
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    new-instance p0, Lvd0;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    const/16 p2, 0x14

    .line 103
    .line 104
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    new-instance p0, Lvd0;

    .line 109
    .line 110
    check-cast v0, Lu55;

    .line 111
    .line 112
    const/16 p2, 0x13

    .line 113
    .line 114
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_75
    new-instance p0, Lvd0;

    .line 119
    .line 120
    check-cast v0, Lpv2;

    .line 121
    .line 122
    const/16 p2, 0x12

    .line 123
    .line 124
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    new-instance p0, Lvd0;

    .line 129
    .line 130
    check-cast v0, Lp15;

    .line 131
    .line 132
    const/16 p2, 0x11

    .line 133
    .line 134
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_89
    new-instance p2, Lvd0;

    .line 139
    .line 140
    check-cast v0, Leu4;

    .line 141
    .line 142
    iget p0, p0, Lvd0;->n:I

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    invoke-direct {p2, v0, p0, p1, v1}, Lvd0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_95
    new-instance p0, Lvd0;

    .line 151
    .line 152
    check-cast v0, Lgc4;

    .line 153
    .line 154
    const/16 p2, 0xf

    .line 155
    .line 156
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    new-instance p2, Lvd0;

    .line 161
    .line 162
    check-cast v0, Lbs4;

    .line 163
    .line 164
    iget p0, p0, Lvd0;->n:I

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    invoke-direct {p2, v0, p0, p1, v1}, Lvd0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_ab
    new-instance p0, Lvd0;

    .line 173
    .line 174
    check-cast v0, Lxw3;

    .line 175
    .line 176
    const/16 p2, 0xd

    .line 177
    .line 178
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_b5
    new-instance p0, Lvd0;

    .line 183
    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    const/16 p2, 0xc

    .line 187
    .line 188
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    new-instance p0, Lvd0;

    .line 193
    .line 194
    check-cast v0, Lbn3;

    .line 195
    .line 196
    const/16 p2, 0xb

    .line 197
    .line 198
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    new-instance p0, Lvd0;

    .line 203
    .line 204
    check-cast v0, Ljm3;

    .line 205
    .line 206
    const/16 p2, 0xa

    .line 207
    .line 208
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_d3
    new-instance p0, Lvd0;

    .line 213
    .line 214
    check-cast v0, Lhl;

    .line 215
    .line 216
    const/16 p2, 0x9

    .line 217
    .line 218
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    new-instance p0, Lvd0;

    .line 223
    .line 224
    check-cast v0, Ld29;

    .line 225
    .line 226
    const/16 p2, 0x8

    .line 227
    .line 228
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    new-instance p0, Lvd0;

    .line 233
    .line 234
    check-cast v0, Lwz2;

    .line 235
    .line 236
    const/4 p2, 0x7

    .line 237
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    new-instance p0, Lvd0;

    .line 242
    .line 243
    check-cast v0, Lxq;

    .line 244
    .line 245
    const/4 p2, 0x6

    .line 246
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_f9
    new-instance p0, Lvd0;

    .line 251
    .line 252
    check-cast v0, Lnj2;

    .line 253
    .line 254
    const/4 p2, 0x5

    .line 255
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_102
    new-instance p0, Lvd0;

    .line 260
    .line 261
    check-cast v0, Lgh1;

    .line 262
    .line 263
    const/4 p2, 0x4

    .line 264
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_10b
    new-instance p0, Lvd0;

    .line 269
    .line 270
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 271
    .line 272
    const/4 p2, 0x3

    .line 273
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_114
    new-instance p0, Lvd0;

    .line 278
    .line 279
    check-cast v0, Lyu0;

    .line 280
    .line 281
    const/4 p2, 0x2

    .line 282
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_11d
    new-instance p0, Lvd0;

    .line 287
    .line 288
    check-cast v0, Lhr0;

    .line 289
    .line 290
    const/4 p2, 0x1

    .line 291
    invoke-direct {p0, v0, p1, p2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_126
    new-instance p2, Lvd0;

    .line 296
    .line 297
    check-cast v0, Lw70;

    .line 298
    .line 299
    iget p0, p0, Lvd0;->n:I

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {p2, v0, p0, p1, v1}, Lvd0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    nop

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_126
        :pswitch_11d
        :pswitch_114
        :pswitch_10b
        :pswitch_102
        :pswitch_f9
        :pswitch_f0
        :pswitch_e7
        :pswitch_dd
        :pswitch_d3
        :pswitch_c9
        :pswitch_bf
        :pswitch_b5
        :pswitch_ab
        :pswitch_9f
        :pswitch_95
        :pswitch_89
        :pswitch_7f
        :pswitch_75
        :pswitch_6b
        :pswitch_61
        :pswitch_57
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lvd0;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    iget-object v3, p0, Lq91;->j:Leb1;

    .line 7
    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lob1;->i:Lob1;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, p0, Lvd0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_6a2

    .line 23
    .line 24
    .line 25
    check-cast v11, Ls58;

    .line 26
    .line 27
    iget v0, p0, Lvd0;->n:I

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    if-eq v0, v10, :cond_22

    .line 32
    .line 33
    if-ne v0, v5, :cond_26

    .line 34
    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v12

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v11, Ls58;->z:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 48
    .line 49
    iput v5, p0, Lvd0;->n:I

    .line 50
    .line 51
    invoke-interface {p1, v11, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Laa6;Lp91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v9, :cond_39

    .line 56
    .line 57
    move-object v7, v9

    .line 58
    :cond_39
    :goto_39
    return-object v7

    .line 59
    :pswitch_3a
    iget v0, p0, Lvd0;->n:I

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    if-ne v0, v10, :cond_44

    .line 64
    .line 65
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v12

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v11, Lfg4;

    .line 78
    .line 79
    iput v10, p0, Lvd0;->n:I

    .line 80
    .line 81
    invoke-interface {v11, p0}, Lfg4;->Y(Lp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v9, :cond_57

    .line 86
    .line 87
    move-object v7, v9

    .line 88
    :cond_57
    :goto_57
    return-object v7

    .line 89
    :pswitch_58
    iget v0, p0, Lvd0;->n:I

    .line 90
    .line 91
    if-eqz v0, :cond_67

    .line 92
    .line 93
    if-ne v0, v10, :cond_62

    .line 94
    .line 95
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v12

    .line 103
    goto :goto_7f

    .line 104
    :cond_67
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v11, Lmb7;

    .line 108
    .line 109
    iget-object p1, v11, Lmb7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 110
    .line 111
    new-instance v0, Loe1;

    .line 112
    .line 113
    const v1, 0x186a1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v12, v11}, Loe1;-><init>(ILp91;Lmb7;)V

    .line 117
    .line 118
    .line 119
    iput v10, p0, Lvd0;->n:I

    .line 120
    .line 121
    invoke-static {p1, v0, p0}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v9, :cond_7f

    .line 126
    .line 127
    move-object p1, v9

    .line 128
    :cond_7f
    :goto_7f
    return-object p1

    .line 129
    :pswitch_80
    check-cast v11, Lm87;

    .line 130
    .line 131
    iget v0, p0, Lvd0;->n:I

    .line 132
    .line 133
    if-eqz v0, :cond_91

    .line 134
    .line 135
    if-ne v0, v10, :cond_8c

    .line 136
    .line 137
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_bc

    .line 141
    :cond_8c
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v12

    .line 145
    goto :goto_bc

    .line 146
    :cond_91
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v11, Lm87;->h:Lu58;

    .line 150
    .line 151
    invoke-virtual {p1}, Lu58;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lmb7;

    .line 156
    .line 157
    iget-object v0, v11, Lm87;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput v10, p0, Lvd0;->n:I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ab

    .line 169
    .line 170
    move-object p1, v12

    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    sget-object v1, Lnw1;->a:Lcl1;

    .line 173
    .line 174
    sget-object v1, Lqi1;->k:Lqi1;

    .line 175
    .line 176
    new-instance v2, Lcb7;

    .line 177
    .line 178
    invoke-direct {v2, p1, v0, v12, v10}, Lcb7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object p1, p0

    .line 186
    :goto_b9
    if-ne p1, v9, :cond_bc

    .line 187
    .line 188
    move-object p1, v9

    .line 189
    :cond_bc
    :goto_bc
    return-object p1

    .line 190
    :pswitch_bd
    check-cast v11, Ly37;

    .line 191
    .line 192
    iget-object v0, v11, Ly37;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 193
    .line 194
    iget v1, p0, Lvd0;->n:I

    .line 195
    .line 196
    if-eqz v1, :cond_d0

    .line 197
    .line 198
    if-ne v1, v10, :cond_cb

    .line 199
    .line 200
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_df

    .line 204
    :cond_cb
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v7, v12

    .line 208
    goto :goto_11e

    .line 209
    :cond_d0
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput v10, p0, Lvd0;->n:I

    .line 213
    .line 214
    const-wide/16 v1, 0xfa

    .line 215
    .line 216
    invoke-static {v1, v2, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v9, :cond_df

    .line 221
    .line 222
    move-object v7, v9

    .line 223
    goto :goto_11e

    .line 224
    :cond_df
    :goto_df
    iget-object p0, v11, Ly37;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 238
    .line 239
    .line 240
    if-nez p0, :cond_114

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_114

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_fb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_119

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    sget-object v0, Llq;->a:Lhz7;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget v0, Lzh4;->x:I

    .line 270
    .line 271
    const/16 v0, 0x3f

    .line 272
    .line 273
    invoke-static {v0, p1, v12}, Llq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_fb

    .line 277
    :cond_114
    sget-object p0, Llq;->a:Lhz7;

    .line 278
    .line 279
    invoke-static {}, Llq;->a()V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object p0, v11, Ly37;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    return-object v7

    .line 288
    :pswitch_11f
    iget v0, p0, Lvd0;->n:I

    .line 289
    .line 290
    if-eqz v0, :cond_12e

    .line 291
    .line 292
    if-ne v0, v10, :cond_129

    .line 293
    .line 294
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_146

    .line 298
    :cond_129
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v7, v12

    .line 302
    goto :goto_146

    .line 303
    :cond_12e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v11, Lls2;

    .line 307
    .line 308
    new-instance p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput v10, p0, Lvd0;->n:I

    .line 319
    .line 320
    invoke-interface {v11, p1, v0, p0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v9, :cond_146

    .line 325
    .line 326
    move-object v7, v9

    .line 327
    :cond_146
    :goto_146
    return-object v7

    .line 328
    :pswitch_147
    check-cast v11, Lol6;

    .line 329
    .line 330
    iget v0, p0, Lvd0;->n:I

    .line 331
    .line 332
    if-eqz v0, :cond_159

    .line 333
    .line 334
    if-ne v0, v10, :cond_153

    .line 335
    .line 336
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_166

    .line 340
    :cond_153
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_156
    move-object v9, v12

    .line 344
    goto/16 :goto_28c

    .line 345
    .line 346
    :cond_159
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput v10, p0, Lvd0;->n:I

    .line 350
    .line 351
    invoke-static {v11, p0}, Lol6;->b(Lol6;Lq91;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v9, :cond_166

    .line 356
    .line 357
    goto/16 :goto_28c

    .line 358
    .line 359
    :cond_166
    :goto_166
    check-cast p1, Lll6;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance p0, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v0, "schemaVersion"

    .line 370
    .line 371
    invoke-virtual {p0, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Lll6;->a:Lrf7;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v2, "developerId"

    .line 385
    .line 386
    iget-object v3, v0, Lrf7;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v2, v3}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "developerPassword"

    .line 392
    .line 393
    iget-object v3, v0, Lrf7;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1, v2, v3}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "user"

    .line 399
    .line 400
    iget-object v3, v0, Lrf7;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v2, v3}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "userPassword"

    .line 406
    .line 407
    iget-object v0, v0, Lrf7;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1, v2, v0}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "screenScraper"

    .line 413
    .line 414
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    iget-object v0, p1, Lll6;->b:Ljava/lang/String;

    .line 418
    .line 419
    const-string v1, "theGamesDbApiKey"

    .line 420
    .line 421
    invoke-static {p0, v1, v0}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, Lll6;->c:Ljava/lang/String;

    .line 425
    .line 426
    const-string v2, "steamGridDbApiKey"

    .line 427
    .line 428
    invoke-static {p0, v2, v0}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, Lll6;->d:Ls37;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v3, Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-boolean v4, v0, Ls37;->a:Z

    .line 442
    .line 443
    const-string v5, "enabled"

    .line 444
    .line 445
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    const-string v4, "baseUrl"

    .line 449
    .line 450
    iget-object v6, v0, Ls37;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v3, v4, v6}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Ls37;->c:Ljava/lang/String;

    .line 456
    .line 457
    const-string v6, "username"

    .line 458
    .line 459
    invoke-static {v3, v6, v4}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v4, "password"

    .line 463
    .line 464
    iget-object v7, v0, Ls37;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v3, v4, v7}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-string v4, "linkedAt"

    .line 470
    .line 471
    iget-object v7, v0, Ls37;->e:Ljava/lang/Long;

    .line 472
    .line 473
    invoke-static {v3, v4, v7}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const-string v4, "lastSyncAt"

    .line 477
    .line 478
    iget-object v7, v0, Ls37;->f:Ljava/lang/Long;

    .line 479
    .line 480
    invoke-static {v3, v4, v7}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string v4, "lastSyncMessage"

    .line 484
    .line 485
    iget-object v0, v0, Ls37;->g:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v3, v4, v0}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "romm"

    .line 491
    .line 492
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    const-string v0, "discordRefreshToken"

    .line 496
    .line 497
    iget-object v3, p1, Lll6;->e:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {p0, v0, v3}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p1, Lll6;->f:La58;

    .line 503
    .line 504
    new-instance v3, Lorg/json/JSONObject;

    .line 505
    .line 506
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-boolean v4, v0, La58;->a:Z

    .line 510
    .line 511
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    const-string v4, "sessionToken"

    .line 515
    .line 516
    iget-object v5, v0, La58;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v3, v4, v5}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const-string v4, "userId"

    .line 522
    .line 523
    iget-object v5, v0, La58;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v3, v4, v5}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v4, "displayName"

    .line 529
    .line 530
    iget-object v5, v0, La58;->d:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v3, v4, v5}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v4, "grantedAt"

    .line 536
    .line 537
    iget-object v0, v0, La58;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3, v4, v0}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "supporter"

    .line 543
    .line 544
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    iget-object v0, p1, Lll6;->g:Luw6;

    .line 548
    .line 549
    if-eqz v0, :cond_238

    .line 550
    .line 551
    new-instance v3, Lorg/json/JSONObject;

    .line 552
    .line 553
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Luw6;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v4, "apiKey"

    .line 562
    .line 563
    iget-object v0, v0, Luw6;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    goto :goto_239

    .line 569
    :cond_238
    move-object v3, v12

    .line 570
    :goto_239
    const-string v0, "retroAchievements"

    .line 571
    .line 572
    invoke-static {p0, v0, v3}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p1, Lll6;->h:Luu5;

    .line 576
    .line 577
    if-eqz p1, :cond_260

    .line 578
    .line 579
    new-instance v0, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v3, "screenScraperUser"

    .line 585
    .line 586
    iget-object v4, p1, Luu5;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0, v3, v4}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-string v3, "screenScraperPassword"

    .line 592
    .line 593
    iget-object v4, p1, Luu5;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v0, v3, v4}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, p1, Luu5;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0, v1, v3}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p1, Luu5;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0, v2, p1}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_261

    .line 609
    :cond_260
    move-object v0, v12

    .line 610
    :goto_261
    const-string p1, "onboardingDrafts"

    .line 611
    .line 612
    invoke-static {p0, p1, v0}, Lpl6;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    array-length p0, v9

    .line 635
    const/high16 p1, 0x80000

    .line 636
    .line 637
    if-gt p0, p1, :cond_285

    .line 638
    .line 639
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v9}, Lol6;->c([B)Lll6;

    .line 643
    .line 644
    .line 645
    goto :goto_28c

    .line 646
    :cond_285
    const-string p0, "Recovery accounts snapshot is too large"

    .line 647
    .line 648
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_156

    .line 652
    .line 653
    :goto_28c
    return-object v9

    .line 654
    :pswitch_28d
    iget v0, p0, Lvd0;->n:I

    .line 655
    .line 656
    if-eqz v0, :cond_29c

    .line 657
    .line 658
    if-ne v0, v10, :cond_297

    .line 659
    .line 660
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_2b5

    .line 664
    :cond_297
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object v7, v12

    .line 668
    goto :goto_2be

    .line 669
    :cond_29c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance p1, Lr74;

    .line 673
    .line 674
    invoke-direct {p1, v4}, Lr74;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iput v10, p0, Lvd0;->n:I

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lmk2;->r(Leb1;)Lbg;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    if-ne p0, v9, :cond_2b5

    .line 691
    .line 692
    move-object v7, v9

    .line 693
    goto :goto_2be

    .line 694
    :cond_2b5
    :goto_2b5
    check-cast v11, Lmh5;

    .line 695
    .line 696
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    iget-object p1, v11, Lmh5;->c:Lq06;

    .line 699
    .line 700
    invoke-virtual {p1, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_2be
    return-object v7

    .line 704
    :pswitch_2bf
    iget v0, p0, Lvd0;->n:I

    .line 705
    .line 706
    if-eqz v0, :cond_2ce

    .line 707
    .line 708
    if-ne v0, v10, :cond_2c9

    .line 709
    .line 710
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_2e7

    .line 714
    :cond_2c9
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object p1, v12

    .line 718
    goto :goto_2e7

    .line 719
    :cond_2ce
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    check-cast v11, Lmr1;

    .line 723
    .line 724
    iget-object p1, v11, Lmr1;->f:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lqj0;

    .line 727
    .line 728
    iput v10, p0, Lvd0;->n:I

    .line 729
    .line 730
    new-instance v0, Lap4;

    .line 731
    .line 732
    const/16 v1, 0xb

    .line 733
    .line 734
    invoke-direct {v0, p1, v12, v1}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, p0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    if-ne p1, v9, :cond_2e7

    .line 742
    .line 743
    move-object p1, v9

    .line 744
    :cond_2e7
    :goto_2e7
    return-object p1

    .line 745
    :pswitch_2e8
    iget v0, p0, Lvd0;->n:I

    .line 746
    .line 747
    if-eqz v0, :cond_2f7

    .line 748
    .line 749
    if-ne v0, v10, :cond_2f2

    .line 750
    .line 751
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_306

    .line 755
    :cond_2f2
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object v7, v12

    .line 759
    goto :goto_31b

    .line 760
    :cond_2f7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iput v10, p0, Lvd0;->n:I

    .line 764
    .line 765
    const-wide/16 v0, 0x7530

    .line 766
    .line 767
    invoke-static {v0, v1, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    if-ne p0, v9, :cond_306

    .line 772
    .line 773
    move-object v7, v9

    .line 774
    goto :goto_31b

    .line 775
    :cond_306
    :goto_306
    sget-object p0, Lqb5;->a:Lqb5;

    .line 776
    .line 777
    check-cast v11, Ljava/lang/String;

    .line 778
    .line 779
    new-instance p0, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string p1, "follow-up:"

    .line 782
    .line 783
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-static {p0, v10}, Lqb5;->e(Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    :goto_31b
    return-object v7

    .line 797
    :pswitch_31c
    check-cast v11, Lu55;

    .line 798
    .line 799
    iget v0, p0, Lvd0;->n:I

    .line 800
    .line 801
    if-eqz v0, :cond_32d

    .line 802
    .line 803
    if-ne v0, v10, :cond_328

    .line 804
    .line 805
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_349

    .line 809
    :cond_328
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object v7, v12

    .line 813
    goto :goto_349

    .line 814
    :cond_32d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance p1, Lz54;

    .line 818
    .line 819
    const/16 v0, 0x9

    .line 820
    .line 821
    invoke-direct {p1, v0, v11}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static {p1}, Lbk2;->i0(Lur2;)Lp93;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    new-instance v0, Lu25;

    .line 829
    .line 830
    invoke-direct {v0, v11, v12, v5}, Lu25;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 831
    .line 832
    .line 833
    iput v10, p0, Lvd0;->n:I

    .line 834
    .line 835
    invoke-static {p1, v0, p0}, Lp65;->C(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    if-ne p0, v9, :cond_349

    .line 840
    .line 841
    move-object v7, v9

    .line 842
    :cond_349
    :goto_349
    return-object v7

    .line 843
    :pswitch_34a
    iget v0, p0, Lvd0;->n:I

    .line 844
    .line 845
    if-eqz v0, :cond_359

    .line 846
    .line 847
    if-ne v0, v10, :cond_354

    .line 848
    .line 849
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_377

    .line 853
    :cond_354
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    move-object v7, v12

    .line 857
    goto :goto_388

    .line 858
    :cond_359
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object p1, Lob3;->a:Ljava/security/SecureRandom;

    .line 862
    .line 863
    check-cast v11, Lpv2;

    .line 864
    .line 865
    iget-object p1, v11, Lpv2;->a:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v0, v11, Lpv2;->b:Ljava/lang/String;

    .line 868
    .line 869
    iput v10, p0, Lvd0;->n:I

    .line 870
    .line 871
    sget-object v1, Lnw1;->a:Lcl1;

    .line 872
    .line 873
    sget-object v1, Lqi1;->k:Lqi1;

    .line 874
    .line 875
    new-instance v2, Lnb3;

    .line 876
    .line 877
    invoke-direct {v2, p1, v0, v12, v6}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v2, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    if-ne p1, v9, :cond_377

    .line 885
    .line 886
    move-object v7, v9

    .line 887
    goto :goto_388

    .line 888
    :cond_377
    :goto_377
    check-cast p1, Ltv2;

    .line 889
    .line 890
    const-string p0, "GoogleCalendarOAuth"

    .line 891
    .line 892
    if-eqz p1, :cond_383

    .line 893
    .line 894
    const-string p1, "Google Calendar OAuth token exchange completed"

    .line 895
    .line 896
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    goto :goto_388

    .line 900
    :cond_383
    const-string p1, "Google Calendar OAuth token exchange failed"

    .line 901
    .line 902
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    :goto_388
    return-object v7

    .line 906
    :pswitch_389
    move-object v0, v11

    .line 907
    check-cast v0, Lp15;

    .line 908
    .line 909
    iget v1, p0, Lvd0;->n:I

    .line 910
    .line 911
    if-eqz v1, :cond_3a1

    .line 912
    .line 913
    if-eq v1, v10, :cond_39d

    .line 914
    .line 915
    if-ne v1, v5, :cond_398

    .line 916
    .line 917
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_3cf

    .line 921
    :cond_398
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move-object v9, v12

    .line 925
    goto :goto_3ce

    .line 926
    :cond_39d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_3b1

    .line 930
    :cond_3a1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_3a4
    :goto_3a4
    iget-object p1, v0, Lp15;->G:Lqj0;

    .line 934
    .line 935
    if-eqz p1, :cond_3b1

    .line 936
    .line 937
    iput v10, p0, Lvd0;->n:I

    .line 938
    .line 939
    invoke-virtual {p1, p0}, Lqj0;->m(Lp91;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    if-ne p1, v9, :cond_3b1

    .line 944
    .line 945
    goto :goto_3ce

    .line 946
    :cond_3b1
    :goto_3b1
    iget-object p1, v0, Lp15;->B:Lbo4;

    .line 947
    .line 948
    if-eqz p1, :cond_3a4

    .line 949
    .line 950
    new-instance p1, Lr74;

    .line 951
    .line 952
    invoke-direct {p1, v4}, Lr74;-><init>(I)V

    .line 953
    .line 954
    .line 955
    iput v5, p0, Lvd0;->n:I

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {v3}, Lmk2;->r(Leb1;)Lbg;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    new-instance v2, Lkv2;

    .line 965
    .line 966
    invoke-direct {v2, v10, p1}, Lkv2;-><init>(ILwr2;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v2, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    if-ne p1, v9, :cond_3cf

    .line 974
    .line 975
    :goto_3ce
    return-object v9

    .line 976
    :cond_3cf
    :goto_3cf
    iget-object p1, v0, Lp15;->B:Lbo4;

    .line 977
    .line 978
    if-eqz p1, :cond_3a4

    .line 979
    .line 980
    iget-object p1, p1, Lbo4;->i:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p1, Landroid/widget/Magnifier;

    .line 983
    .line 984
    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    .line 985
    .line 986
    .line 987
    goto :goto_3a4

    .line 988
    :pswitch_3db
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    check-cast v11, Leu4;

    .line 992
    .line 993
    iget p0, p0, Lvd0;->n:I

    .line 994
    .line 995
    invoke-virtual {v11, p0, v6}, Leu4;->m(II)V

    .line 996
    .line 997
    .line 998
    return-object v7

    .line 999
    :pswitch_3e6
    iget v0, p0, Lvd0;->n:I

    .line 1000
    .line 1001
    if-eqz v0, :cond_3f5

    .line 1002
    .line 1003
    if-ne v0, v10, :cond_3f0

    .line 1004
    .line 1005
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_420

    .line 1009
    :cond_3f0
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v7, v12

    .line 1013
    goto :goto_420

    .line 1014
    :cond_3f5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    check-cast v11, Lgc4;

    .line 1018
    .line 1019
    iget-object p1, v11, Lgc4;->k:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v0, p1

    .line 1022
    check-cast v0, Lri;

    .line 1023
    .line 1024
    new-instance v1, Ljava/lang/Float;

    .line 1025
    .line 1026
    const/4 p1, 0x0

    .line 1027
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Ljava/lang/Float;

    .line 1031
    .line 1032
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1033
    .line 1034
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 1035
    .line 1036
    .line 1037
    const/high16 v3, 0x43c80000    # 400.0f

    .line 1038
    .line 1039
    invoke-static {p1, v3, v10, v2}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iput v10, p0, Lvd0;->n:I

    .line 1044
    .line 1045
    const/4 v3, 0x1

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/16 v6, 0x8

    .line 1048
    .line 1049
    move-object v5, p0

    .line 1050
    invoke-static/range {v0 .. v6}, Ldy7;->d(Lri;Ljava/lang/Float;Lrx7;ZLwr2;Lq91;I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    if-ne p0, v9, :cond_420

    .line 1055
    .line 1056
    move-object v7, v9

    .line 1057
    :cond_420
    :goto_420
    return-object v7

    .line 1058
    :pswitch_421
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    check-cast v11, Lbs4;

    .line 1062
    .line 1063
    iget p0, p0, Lvd0;->n:I

    .line 1064
    .line 1065
    invoke-virtual {v11, p0, v6}, Lbs4;->k(II)V

    .line 1066
    .line 1067
    .line 1068
    return-object v7

    .line 1069
    :pswitch_42c
    iget v0, p0, Lvd0;->n:I

    .line 1070
    .line 1071
    if-eqz v0, :cond_43b

    .line 1072
    .line 1073
    if-ne v0, v10, :cond_436

    .line 1074
    .line 1075
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_45a

    .line 1079
    :cond_436
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v7, v12

    .line 1083
    goto :goto_45a

    .line 1084
    :cond_43b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    check-cast v11, Lxw3;

    .line 1088
    .line 1089
    new-instance p1, Lg43;

    .line 1090
    .line 1091
    const/16 v0, 0x16

    .line 1092
    .line 1093
    invoke-direct {p1, v0, v11}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {p1}, Lbk2;->i0(Lur2;)Lp93;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-static {p1}, Lp65;->H(Lag2;)Lag2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    sget-object v0, Lle1;->k:Lle1;

    .line 1105
    .line 1106
    iput v10, p0, Lvd0;->n:I

    .line 1107
    .line 1108
    invoke-interface {p1, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    if-ne p0, v9, :cond_45a

    .line 1113
    .line 1114
    move-object v7, v9

    .line 1115
    :cond_45a
    :goto_45a
    return-object v7

    .line 1116
    :pswitch_45b
    iget v0, p0, Lvd0;->n:I

    .line 1117
    .line 1118
    if-eqz v0, :cond_46a

    .line 1119
    .line 1120
    if-ne v0, v10, :cond_465

    .line 1121
    .line 1122
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_48a

    .line 1126
    :cond_465
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v7, v12

    .line 1130
    goto :goto_48a

    .line 1131
    :cond_46a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object p1, Lou3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1135
    .line 1136
    invoke-virtual {p1, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    if-nez p1, :cond_476

    .line 1141
    .line 1142
    goto :goto_48a

    .line 1143
    :cond_476
    sget-object p1, Lnw1;->a:Lcl1;

    .line 1144
    .line 1145
    sget-object p1, Lqi1;->k:Lqi1;

    .line 1146
    .line 1147
    new-instance v0, Lmu3;

    .line 1148
    .line 1149
    check-cast v11, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-direct {v0, v11, v12, v6}, Lmu3;-><init>(Ljava/util/List;Lp91;I)V

    .line 1152
    .line 1153
    .line 1154
    iput v10, p0, Lvd0;->n:I

    .line 1155
    .line 1156
    invoke-static {p1, v0, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    if-ne p0, v9, :cond_48a

    .line 1161
    .line 1162
    move-object v7, v9

    .line 1163
    :cond_48a
    :goto_48a
    return-object v7

    .line 1164
    :pswitch_48b
    iget v0, p0, Lvd0;->n:I

    .line 1165
    .line 1166
    if-eqz v0, :cond_49a

    .line 1167
    .line 1168
    if-ne v0, v10, :cond_495

    .line 1169
    .line 1170
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_4b9

    .line 1174
    :cond_495
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    move-object p1, v12

    .line 1178
    goto :goto_4b9

    .line 1179
    :cond_49a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    check-cast v11, Lbn3;

    .line 1183
    .line 1184
    new-instance p1, Lg43;

    .line 1185
    .line 1186
    const/16 v0, 0xe

    .line 1187
    .line 1188
    invoke-direct {p1, v0, v11}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {p1}, Lbk2;->i0(Lur2;)Lp93;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    new-instance v0, Lgg0;

    .line 1196
    .line 1197
    const/4 v1, 0x4

    .line 1198
    invoke-direct {v0, v5, v12, v1}, Lgg0;-><init>(ILp91;I)V

    .line 1199
    .line 1200
    .line 1201
    iput v10, p0, Lvd0;->n:I

    .line 1202
    .line 1203
    invoke-static {p1, v0, p0}, Lp65;->K(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    if-ne p1, v9, :cond_4b9

    .line 1208
    .line 1209
    move-object p1, v9

    .line 1210
    :cond_4b9
    :goto_4b9
    return-object p1

    .line 1211
    :pswitch_4ba
    iget v0, p0, Lvd0;->n:I

    .line 1212
    .line 1213
    if-eqz v0, :cond_4c9

    .line 1214
    .line 1215
    if-ne v0, v10, :cond_4c4

    .line 1216
    .line 1217
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_4e6

    .line 1221
    :cond_4c4
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    move-object p1, v12

    .line 1225
    goto :goto_4e6

    .line 1226
    :cond_4c9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    check-cast v11, Ljm3;

    .line 1230
    .line 1231
    new-instance p1, Lwk3;

    .line 1232
    .line 1233
    invoke-direct {p1, v11, v6}, Lwk3;-><init>(Ljm3;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {p1}, Lbk2;->i0(Lur2;)Lp93;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    new-instance v0, Lgg0;

    .line 1241
    .line 1242
    const/4 v1, 0x3

    .line 1243
    invoke-direct {v0, v5, v12, v1}, Lgg0;-><init>(ILp91;I)V

    .line 1244
    .line 1245
    .line 1246
    iput v10, p0, Lvd0;->n:I

    .line 1247
    .line 1248
    invoke-static {p1, v0, p0}, Lp65;->K(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    if-ne p1, v9, :cond_4e6

    .line 1253
    .line 1254
    move-object p1, v9

    .line 1255
    :cond_4e6
    :goto_4e6
    return-object p1

    .line 1256
    :pswitch_4e7
    iget v0, p0, Lvd0;->n:I

    .line 1257
    .line 1258
    if-eqz v0, :cond_4f6

    .line 1259
    .line 1260
    if-ne v0, v10, :cond_4f1

    .line 1261
    .line 1262
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_51a

    .line 1266
    :cond_4f1
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    move-object v7, v12

    .line 1270
    goto :goto_51a

    .line 1271
    :cond_4f6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance p1, Lan6;

    .line 1275
    .line 1276
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Lmk3;->b:Lhz7;

    .line 1280
    .line 1281
    new-instance v3, Lff0;

    .line 1282
    .line 1283
    invoke-direct {v3, v0, v2}, Lff0;-><init>(Lag2;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v3, v1}, Lp65;->y(Lag2;I)Lag2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v1, Lw30;

    .line 1291
    .line 1292
    check-cast v11, Lhl;

    .line 1293
    .line 1294
    const/4 v2, 0x7

    .line 1295
    invoke-direct {v1, v2, v11, p1}, Lw30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iput v10, p0, Lvd0;->n:I

    .line 1299
    .line 1300
    invoke-interface {v0, v1, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p0

    .line 1304
    if-ne p0, v9, :cond_51a

    .line 1305
    .line 1306
    move-object v7, v9

    .line 1307
    :cond_51a
    :goto_51a
    return-object v7

    .line 1308
    :pswitch_51b
    iget v0, p0, Lvd0;->n:I

    .line 1309
    .line 1310
    if-eqz v0, :cond_52a

    .line 1311
    .line 1312
    if-ne v0, v10, :cond_525

    .line 1313
    .line 1314
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_549

    .line 1318
    :cond_525
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    move-object v7, v12

    .line 1322
    goto :goto_549

    .line 1323
    :cond_52a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object p1, Lmk3;->a:Lhz7;

    .line 1327
    .line 1328
    new-instance v0, Lff0;

    .line 1329
    .line 1330
    invoke-direct {v0, p1, v2}, Lff0;-><init>(Lag2;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v1}, Lp65;->y(Lag2;I)Lag2;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    new-instance v0, Lgd;

    .line 1338
    .line 1339
    check-cast v11, Ld29;

    .line 1340
    .line 1341
    const/4 v1, 0x5

    .line 1342
    invoke-direct {v0, v1, v11}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    iput v10, p0, Lvd0;->n:I

    .line 1346
    .line 1347
    invoke-interface {p1, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p0

    .line 1351
    if-ne p0, v9, :cond_549

    .line 1352
    .line 1353
    move-object v7, v9

    .line 1354
    :cond_549
    :goto_549
    return-object v7

    .line 1355
    :pswitch_54a
    iget v0, p0, Lvd0;->n:I

    .line 1356
    .line 1357
    if-eqz v0, :cond_559

    .line 1358
    .line 1359
    if-ne v0, v10, :cond_554

    .line 1360
    .line 1361
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_573

    .line 1365
    :cond_554
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    move-object v7, v12

    .line 1369
    goto :goto_573

    .line 1370
    :cond_559
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    check-cast v11, Lwz2;

    .line 1374
    .line 1375
    new-instance p1, Lx;

    .line 1376
    .line 1377
    invoke-direct {p1, v4, v11}, Lx;-><init>(ILjava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iput v10, p0, Lvd0;->n:I

    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3}, Lmk2;->r(Leb1;)Lbg;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p0

    .line 1393
    if-ne p0, v9, :cond_573

    .line 1394
    .line 1395
    move-object v7, v9

    .line 1396
    :cond_573
    :goto_573
    return-object v7

    .line 1397
    :pswitch_574
    iget v0, p0, Lvd0;->n:I

    .line 1398
    .line 1399
    if-eqz v0, :cond_583

    .line 1400
    .line 1401
    if-ne v0, v10, :cond_57e

    .line 1402
    .line 1403
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_591

    .line 1407
    :cond_57e
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    move-object v7, v12

    .line 1411
    goto :goto_591

    .line 1412
    :cond_583
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    check-cast v11, Lxq;

    .line 1416
    .line 1417
    iput v10, p0, Lvd0;->n:I

    .line 1418
    .line 1419
    invoke-virtual {v11, p0}, Lxq;->b(Lq91;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p0

    .line 1423
    if-ne p0, v9, :cond_591

    .line 1424
    .line 1425
    move-object v7, v9

    .line 1426
    :cond_591
    :goto_591
    return-object v7

    .line 1427
    :pswitch_592
    iget v0, p0, Lvd0;->n:I

    .line 1428
    .line 1429
    if-eqz v0, :cond_5a1

    .line 1430
    .line 1431
    if-ne v0, v10, :cond_59c

    .line 1432
    .line 1433
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_5af

    .line 1437
    :cond_59c
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v7, v12

    .line 1441
    goto :goto_5af

    .line 1442
    :cond_5a1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    check-cast v11, Lnj2;

    .line 1446
    .line 1447
    iput v10, p0, Lvd0;->n:I

    .line 1448
    .line 1449
    invoke-static {v11, v12, p0}, Lye4;->r(Lcp1;Lur2;Lq91;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p0

    .line 1453
    if-ne p0, v9, :cond_5af

    .line 1454
    .line 1455
    move-object v7, v9

    .line 1456
    :cond_5af
    :goto_5af
    return-object v7

    .line 1457
    :pswitch_5b0
    iget v0, p0, Lvd0;->n:I

    .line 1458
    .line 1459
    if-eqz v0, :cond_5bf

    .line 1460
    .line 1461
    if-ne v0, v10, :cond_5ba

    .line 1462
    .line 1463
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_5e4

    .line 1467
    :cond_5ba
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    move-object v7, v12

    .line 1471
    goto :goto_5e4

    .line 1472
    :cond_5bf
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v2, Lym6;

    .line 1476
    .line 1477
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    new-instance v3, Lym6;

    .line 1481
    .line 1482
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    new-instance v4, Lym6;

    .line 1486
    .line 1487
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    move-object v5, v11

    .line 1491
    check-cast v5, Lgh1;

    .line 1492
    .line 1493
    iget-object p1, v5, Lgh1;->w:Lmg5;

    .line 1494
    .line 1495
    iget-object p1, p1, Lmg5;->a:Ldr7;

    .line 1496
    .line 1497
    new-instance v1, Lvo0;

    .line 1498
    .line 1499
    const/4 v6, 0x2

    .line 1500
    invoke-direct/range {v1 .. v6}, Lvo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    iput v10, p0, Lvd0;->n:I

    .line 1504
    .line 1505
    invoke-virtual {p1, v1, p0}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-object v7, v9

    .line 1509
    :goto_5e4
    return-object v7

    .line 1510
    :pswitch_5e5
    check-cast v11, Landroidx/work/CoroutineWorker;

    .line 1511
    .line 1512
    iget-object v1, v11, Landroidx/work/CoroutineWorker;->n:Lrl7;

    .line 1513
    .line 1514
    iget v0, p0, Lvd0;->n:I

    .line 1515
    .line 1516
    if-eqz v0, :cond_5fb

    .line 1517
    .line 1518
    if-ne v0, v10, :cond_5f6

    .line 1519
    .line 1520
    :try_start_5ef
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5f2
    .catchall {:try_start_5ef .. :try_end_5f2} :catchall_5f3

    .line 1521
    .line 1522
    .line 1523
    goto :goto_608

    .line 1524
    :catchall_5f3
    move-exception v0

    .line 1525
    move-object p0, v0

    .line 1526
    goto :goto_60e

    .line 1527
    :cond_5f6
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    move-object v7, v12

    .line 1531
    goto :goto_611

    .line 1532
    :cond_5fb
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :try_start_5fe
    iput v10, p0, Lvd0;->n:I

    .line 1536
    .line 1537
    invoke-virtual {v11, p0}, Landroidx/work/CoroutineWorker;->f(Lq91;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    if-ne p1, v9, :cond_608

    .line 1542
    .line 1543
    move-object v7, v9

    .line 1544
    goto :goto_611

    .line 1545
    :cond_608
    :goto_608
    check-cast p1, Lby4;

    .line 1546
    .line 1547
    invoke-virtual {v1, p1}, Lrl7;->i(Ljava/lang/Object;)Z
    :try_end_60d
    .catchall {:try_start_5fe .. :try_end_60d} :catchall_5f3

    .line 1548
    .line 1549
    .line 1550
    goto :goto_611

    .line 1551
    :goto_60e
    invoke-virtual {v1, p0}, Lrl7;->j(Ljava/lang/Throwable;)Z

    .line 1552
    .line 1553
    .line 1554
    :goto_611
    return-object v7

    .line 1555
    :pswitch_612
    check-cast v11, Lyu0;

    .line 1556
    .line 1557
    iget v0, p0, Lvd0;->n:I

    .line 1558
    .line 1559
    if-eqz v0, :cond_623

    .line 1560
    .line 1561
    if-ne v0, v10, :cond_61e

    .line 1562
    .line 1563
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_63c

    .line 1567
    :cond_61e
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    move-object v7, v12

    .line 1571
    goto :goto_643

    .line 1572
    :cond_623
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object p1, Lnz0;->s:Lxz7;

    .line 1576
    .line 1577
    invoke-static {v11, p1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p1

    .line 1581
    check-cast p1, Luw8;

    .line 1582
    .line 1583
    invoke-interface {p1}, Luw8;->b()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v0

    .line 1587
    iput v10, p0, Lvd0;->n:I

    .line 1588
    .line 1589
    invoke-static {v0, v1, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p0

    .line 1593
    if-ne p0, v9, :cond_63c

    .line 1594
    .line 1595
    move-object v7, v9

    .line 1596
    goto :goto_643

    .line 1597
    :cond_63c
    :goto_63c
    iget-object p0, v11, Lyu0;->U:Lur2;

    .line 1598
    .line 1599
    if-eqz p0, :cond_643

    .line 1600
    .line 1601
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    :cond_643
    :goto_643
    return-object v7

    .line 1605
    :pswitch_644
    check-cast v11, Lhr0;

    .line 1606
    .line 1607
    iget v0, p0, Lvd0;->n:I

    .line 1608
    .line 1609
    if-eqz v0, :cond_655

    .line 1610
    .line 1611
    if-ne v0, v10, :cond_650

    .line 1612
    .line 1613
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_696

    .line 1617
    :cond_650
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    move-object v7, v12

    .line 1621
    goto :goto_696

    .line 1622
    :cond_655
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    iget-boolean p1, v11, Lhr0;->z:Z

    .line 1626
    .line 1627
    if-eqz p1, :cond_661

    .line 1628
    .line 1629
    iget-object p1, v11, Lhr0;->y:Lo9;

    .line 1630
    .line 1631
    invoke-virtual {p1, v10}, Lo9;->d(I)V

    .line 1632
    .line 1633
    .line 1634
    :cond_661
    iget-object v1, v11, Lhr0;->y:Lo9;

    .line 1635
    .line 1636
    iget-object v3, v11, Lhr0;->B:Lrx7;

    .line 1637
    .line 1638
    iput v10, p0, Lvd0;->n:I

    .line 1639
    .line 1640
    iget-object p1, v1, Lo9;->a:Lyi8;

    .line 1641
    .line 1642
    invoke-interface {p1}, Lyi8;->e()I

    .line 1643
    .line 1644
    .line 1645
    move-result p1

    .line 1646
    if-nez p1, :cond_672

    .line 1647
    .line 1648
    iget p1, v1, Lo9;->d:F

    .line 1649
    .line 1650
    goto :goto_674

    .line 1651
    :cond_672
    iget p1, v1, Lo9;->e:F

    .line 1652
    .line 1653
    :goto_674
    invoke-virtual {v1, p1}, Lo9;->h(F)F

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    iget-object p1, v1, Lo9;->g:Lvh5;

    .line 1658
    .line 1659
    new-instance v0, Lm9;

    .line 1660
    .line 1661
    const/4 v5, 0x1

    .line 1662
    const/4 v4, 0x0

    .line 1663
    invoke-direct/range {v0 .. v5}, Lm9;-><init>(Lo9;FLqi;Lp91;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, Ltj1;

    .line 1670
    .line 1671
    sget-object v2, Lqh5;->k:Lqh5;

    .line 1672
    .line 1673
    invoke-direct {v1, v2, p1, v0, v4}, Ltj1;-><init>(Lqh5;Lvh5;Lwr2;Lp91;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v1, p0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p0

    .line 1680
    if-ne p0, v9, :cond_692

    .line 1681
    .line 1682
    goto :goto_693

    .line 1683
    :cond_692
    move-object p0, v7

    .line 1684
    :goto_693
    if-ne p0, v9, :cond_696

    .line 1685
    .line 1686
    move-object v7, v9

    .line 1687
    :cond_696
    :goto_696
    return-object v7

    .line 1688
    :pswitch_697
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    check-cast v11, Lw70;

    .line 1692
    .line 1693
    iget p0, p0, Lvd0;->n:I

    .line 1694
    .line 1695
    invoke-virtual {v11, p0}, Lw70;->Q(I)V

    .line 1696
    .line 1697
    .line 1698
    return-object v7

    .line 1699
    :pswitch_data_6a2
    .packed-switch 0x0
        :pswitch_697
        :pswitch_644
        :pswitch_612
        :pswitch_5e5
        :pswitch_5b0
        :pswitch_592
        :pswitch_574
        :pswitch_54a
        :pswitch_51b
        :pswitch_4e7
        :pswitch_4ba
        :pswitch_48b
        :pswitch_45b
        :pswitch_42c
        :pswitch_421
        :pswitch_3e6
        :pswitch_3db
        :pswitch_389
        :pswitch_34a
        :pswitch_31c
        :pswitch_2e8
        :pswitch_2bf
        :pswitch_28d
        :pswitch_147
        :pswitch_11f
        :pswitch_bd
        :pswitch_80
        :pswitch_58
        :pswitch_3a
    .end packed-switch
.end method
