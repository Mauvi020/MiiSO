###### Class defpackage.v08 (v08)
.class public abstract Lv08;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 58

    .line 1
    const-string v0, "famicom"

    .line 2
    .line 3
    const-string v1, "Nintendo Entertainment System (NES)"

    .line 4
    .line 5
    const-string v2, "nes"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x5131eb

    .line 12
    .line 13
    .line 14
    const-string v2, "Nintendo Entertainment System"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "Super Nintendo"

    .line 21
    .line 22
    const-string v1, "Super Famicom"

    .line 23
    .line 24
    const-string v2, "snes"

    .line 25
    .line 26
    const-string v4, "sfc"

    .line 27
    .line 28
    const-string v5, "Super Nintendo Entertainment System (SNES)"

    .line 29
    .line 30
    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x513299

    .line 35
    .line 36
    .line 37
    const-string v2, "Super Nintendo Entertainment System"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "n64"

    .line 44
    .line 45
    const-string v1, "Nintendo 64 (N64)"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x5131e3

    .line 52
    .line 53
    .line 54
    const-string v2, "Nintendo 64"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v0, "gamecube"

    .line 61
    .line 62
    const-string v1, "GameCube"

    .line 63
    .line 64
    const-string v2, "gc"

    .line 65
    .line 66
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x51499b

    .line 71
    .line 72
    .line 73
    const-string v2, "Nintendo GameCube"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v0, "wii"

    .line 80
    .line 81
    const-string v1, "Wii"

    .line 82
    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x50dbb8

    .line 88
    .line 89
    .line 90
    const-string v2, "Nintendo Wii"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v0, "wiiu"

    .line 97
    .line 98
    const-string v1, "Wii U"

    .line 99
    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x509ee9

    .line 105
    .line 106
    .line 107
    const-string v2, "Nintendo Wii U"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v0, "switch"

    .line 114
    .line 115
    const-string v1, "Switch"

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x506f12

    .line 122
    .line 123
    .line 124
    const-string v2, "Nintendo Switch"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v0, "gb"

    .line 131
    .line 132
    const-string v1, "Game Boy"

    .line 133
    .line 134
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x5154c2

    .line 139
    .line 140
    .line 141
    const-string v2, "Nintendo Game Boy"

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v0, "gbc"

    .line 148
    .line 149
    const-string v1, "Nintendo Game Boy Color"

    .line 150
    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x51585c

    .line 156
    .line 157
    .line 158
    const-string v2, "Game Boy Color"

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v0, "gba"

    .line 165
    .line 166
    const-string v1, "Nintendo Game Boy Advance"

    .line 167
    .line 168
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v1, 0x513218

    .line 173
    .line 174
    .line 175
    const-string v2, "Game Boy Advance"

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v0, "nds"

    .line 182
    .line 183
    const-string v1, "ds"

    .line 184
    .line 185
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x51499c

    .line 190
    .line 191
    .line 192
    const-string v2, "Nintendo DS"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v0, "n3ds"

    .line 199
    .line 200
    const-string v1, "3ds"

    .line 201
    .line 202
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v1, 0x509ee5

    .line 207
    .line 208
    .line 209
    const-string v2, "Nintendo 3DS"

    .line 210
    .line 211
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const-string v0, "virtualboy"

    .line 216
    .line 217
    const-string v1, "Virtual Boy"

    .line 218
    .line 219
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v1, 0x53e641

    .line 224
    .line 225
    .line 226
    const-string v2, "Nintendo Virtual Boy"

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const-string v0, "ps1"

    .line 233
    .line 234
    const-string v1, "PlayStation"

    .line 235
    .line 236
    const-string v2, "psx"

    .line 237
    .line 238
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v1, 0x514993

    .line 243
    .line 244
    .line 245
    const-string v2, "Sony PlayStation"

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const-string v0, "ps2"

    .line 252
    .line 253
    const-string v1, "PlayStation 2"

    .line 254
    .line 255
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v1, 0x514994

    .line 260
    .line 261
    .line 262
    const-string v2, "Sony PlayStation 2"

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    const-string v0, "ps3"

    .line 269
    .line 270
    const-string v1, "PlayStation 3"

    .line 271
    .line 272
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x514995

    .line 277
    .line 278
    .line 279
    const-string v2, "Sony PlayStation 3"

    .line 280
    .line 281
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const-string v0, "Sony PlayStation Portable"

    .line 286
    .line 287
    const-string v1, "PlayStation Portable"

    .line 288
    .line 289
    const-string v2, "psp"

    .line 290
    .line 291
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v1, 0x514999

    .line 296
    .line 297
    .line 298
    const-string v2, "Sony PSP (PlayStation Portable)"

    .line 299
    .line 300
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    const-string v0, "PlayStation Vita"

    .line 305
    .line 306
    const-string v1, "PS Vita"

    .line 307
    .line 308
    const-string v2, "psvita"

    .line 309
    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    const-string v3, "Sony PlayStation Vita"

    .line 313
    .line 314
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v1, 0x51499a

    .line 319
    .line 320
    .line 321
    const-string v2, "Sony PSVita (PlayStation Vita)"

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "xbox"

    .line 328
    .line 329
    filled-new-array {v1}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v2, 0x5030d1

    .line 334
    .line 335
    .line 336
    const-string v3, "Microsoft Xbox"

    .line 337
    .line 338
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    const-string v1, "xbox360"

    .line 343
    .line 344
    const-string v2, "Xbox 360"

    .line 345
    .line 346
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v2, 0x5176e4

    .line 351
    .line 352
    .line 353
    const-string v3, "Microsoft Xbox 360"

    .line 354
    .line 355
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    const-string v1, "sms"

    .line 360
    .line 361
    const-string v2, "mark3"

    .line 362
    .line 363
    const-string v3, "mastersystem"

    .line 364
    .line 365
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v2, 0x5329f2

    .line 370
    .line 371
    .line 372
    const-string v3, "Sega Master System"

    .line 373
    .line 374
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 375
    .line 376
    .line 377
    move-result-object v23

    .line 378
    const-string v1, "Mega Drive"

    .line 379
    .line 380
    const-string v2, "Sega Mega Drive"

    .line 381
    .line 382
    const-string v3, "genesis"

    .line 383
    .line 384
    move-object/from16 v24, v0

    .line 385
    .line 386
    const-string v0, "megadrive"

    .line 387
    .line 388
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v1, 0x51b60b

    .line 393
    .line 394
    .line 395
    const-string v2, "Sega Genesis"

    .line 396
    .line 397
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "sg-1000"

    .line 402
    .line 403
    const-string v2, "sg1000"

    .line 404
    .line 405
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v2, 0x534f2a

    .line 410
    .line 411
    .line 412
    const-string v3, "Sega SG-1000"

    .line 413
    .line 414
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 415
    .line 416
    .line 417
    move-result-object v25

    .line 418
    const-string v30, "Sega Mega Drive 32X"

    .line 419
    .line 420
    const-string v31, "Sega Super 32X"

    .line 421
    .line 422
    const-string v26, "sega32x"

    .line 423
    .line 424
    const-string v27, "sega32xna"

    .line 425
    .line 426
    const-string v28, "sega32xjp"

    .line 427
    .line 428
    const-string v29, "Sega Genesis 32X"

    .line 429
    .line 430
    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v2, 0x53d96f

    .line 435
    .line 436
    .line 437
    const-string v3, "Sega 32X"

    .line 438
    .line 439
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 440
    .line 441
    .line 442
    move-result-object v26

    .line 443
    const-string v1, "megacd"

    .line 444
    .line 445
    const-string v2, "Mega CD"

    .line 446
    .line 447
    const-string v3, "segacd"

    .line 448
    .line 449
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v2, 0x5357b1

    .line 454
    .line 455
    .line 456
    const-string v3, "Sega CD"

    .line 457
    .line 458
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 459
    .line 460
    .line 461
    move-result-object v27

    .line 462
    const-string v1, "saturn"

    .line 463
    .line 464
    filled-new-array {v1}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v2, 0x529fb7

    .line 469
    .line 470
    .line 471
    const-string v3, "Sega Saturn"

    .line 472
    .line 473
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 474
    .line 475
    .line 476
    move-result-object v28

    .line 477
    const-string v1, "dreamcast"

    .line 478
    .line 479
    filled-new-array {v1}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v2, 0x514998

    .line 484
    .line 485
    .line 486
    const-string v3, "Sega Dreamcast"

    .line 487
    .line 488
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 489
    .line 490
    .line 491
    move-result-object v29

    .line 492
    const-string v1, "gamegear"

    .line 493
    .line 494
    const-string v2, "Game Gear"

    .line 495
    .line 496
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v2, 0x52e3bc

    .line 501
    .line 502
    .line 503
    const-string v3, "Sega Game Gear"

    .line 504
    .line 505
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 506
    .line 507
    .line 508
    move-result-object v30

    .line 509
    const-string v1, "Neo Geo"

    .line 510
    .line 511
    const-string v2, "SNK Neo Geo"

    .line 512
    .line 513
    const-string v3, "neogeo"

    .line 514
    .line 515
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v2, 0x535014

    .line 520
    .line 521
    .line 522
    const-string v3, "SNK NEO-GEO"

    .line 523
    .line 524
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 525
    .line 526
    .line 527
    move-result-object v31

    .line 528
    const-string v1, "ngpc"

    .line 529
    .line 530
    const-string v2, "SNK Neo Geo Pocket Color"

    .line 531
    .line 532
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v2, 0x52e3ef

    .line 537
    .line 538
    .line 539
    const-string v3, "Neo Geo Pocket Color"

    .line 540
    .line 541
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 542
    .line 543
    .line 544
    move-result-object v32

    .line 545
    const-string v1, "turbografx16"

    .line 546
    .line 547
    const-string v2, "TurboGrafx-16"

    .line 548
    .line 549
    const-string v3, "tg16"

    .line 550
    .line 551
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v2, 0x535012

    .line 556
    .line 557
    .line 558
    const-string v3, "NEC TurboGrafx-16"

    .line 559
    .line 560
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    const-string v1, "tgcd"

    .line 565
    .line 566
    const-string v2, "NEC TurboGrafx-CD"

    .line 567
    .line 568
    const-string v3, "tg-cd"

    .line 569
    .line 570
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v2, 0x5339a1

    .line 575
    .line 576
    .line 577
    const-string v3, "TurboGrafx-CD"

    .line 578
    .line 579
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 580
    .line 581
    .line 582
    move-result-object v34

    .line 583
    const-string v1, "pcengine"

    .line 584
    .line 585
    const-string v2, "PC Engine"

    .line 586
    .line 587
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v2, 0x5339a0

    .line 592
    .line 593
    .line 594
    const-string v3, "NEC PC Engine"

    .line 595
    .line 596
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 597
    .line 598
    .line 599
    move-result-object v35

    .line 600
    const-string v1, "NEC PC Engine CD"

    .line 601
    .line 602
    const-string v2, "PC Engine CD"

    .line 603
    .line 604
    const-string v3, "pcenginecd"

    .line 605
    .line 606
    move-object/from16 v36, v0

    .line 607
    .line 608
    const-string v0, "pcecd"

    .line 609
    .line 610
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const v1, 0x5339a2

    .line 615
    .line 616
    .line 617
    const-string v2, "NEC PC Engine Super CD-ROM2"

    .line 618
    .line 619
    invoke-static {v1, v2, v0}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "NEC SuperGrafx"

    .line 624
    .line 625
    const-string v2, "SuperGrafx"

    .line 626
    .line 627
    const-string v3, "supergrafx"

    .line 628
    .line 629
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v2, 0x535013

    .line 634
    .line 635
    .line 636
    const-string v3, "NEC PC Engine SuperGrafx"

    .line 637
    .line 638
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 639
    .line 640
    .line 641
    move-result-object v37

    .line 642
    const-string v1, "pcfx"

    .line 643
    .line 644
    const-string v2, "NEC PC-FX"

    .line 645
    .line 646
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v2, 0x533247

    .line 651
    .line 652
    .line 653
    const-string v3, "PC-FX"

    .line 654
    .line 655
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 656
    .line 657
    .line 658
    move-result-object v38

    .line 659
    const-string v1, "NEC PC-9800 Series"

    .line 660
    .line 661
    const-string v2, "PC-98"

    .line 662
    .line 663
    const-string v3, "pc98"

    .line 664
    .line 665
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v2, 0x533251

    .line 670
    .line 671
    .line 672
    const-string v3, "PC-9800 series (PC-98)"

    .line 673
    .line 674
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 675
    .line 676
    .line 677
    move-result-object v39

    .line 678
    const-string v1, "atari2600"

    .line 679
    .line 680
    filled-new-array {v1}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v2, 0x534eec

    .line 685
    .line 686
    .line 687
    const-string v3, "Atari 2600"

    .line 688
    .line 689
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 690
    .line 691
    .line 692
    move-result-object v40

    .line 693
    const-string v1, "atari5200"

    .line 694
    .line 695
    filled-new-array {v1}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v2, 0x534f0c

    .line 700
    .line 701
    .line 702
    const-string v3, "Atari 5200"

    .line 703
    .line 704
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 705
    .line 706
    .line 707
    move-result-object v41

    .line 708
    const-string v1, "atari800"

    .line 709
    .line 710
    filled-new-array {v1}, [Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v2, 0x542ce2

    .line 715
    .line 716
    .line 717
    const-string v3, "Atari 800"

    .line 718
    .line 719
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 720
    .line 721
    .line 722
    move-result-object v42

    .line 723
    const-string v1, "atarist"

    .line 724
    .line 725
    filled-new-array {v1}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const v2, 0x541902

    .line 730
    .line 731
    .line 732
    const-string v3, "Atari ST"

    .line 733
    .line 734
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 735
    .line 736
    .line 737
    move-result-object v43

    .line 738
    const-string v1, "atarijaguar"

    .line 739
    .line 740
    const-string v2, "jaguar"

    .line 741
    .line 742
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v2, 0x53f199

    .line 747
    .line 748
    .line 749
    const-string v3, "Atari Jaguar"

    .line 750
    .line 751
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 752
    .line 753
    .line 754
    move-result-object v44

    .line 755
    const-string v1, "c64"

    .line 756
    .line 757
    const-string v2, "Commodore 64"

    .line 758
    .line 759
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v2, 0x53ef12

    .line 764
    .line 765
    .line 766
    const-string v3, "Commodore 64 (C64)"

    .line 767
    .line 768
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 769
    .line 770
    .line 771
    move-result-object v45

    .line 772
    const-string v1, "vic20"

    .line 773
    .line 774
    filled-new-array {v1}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const v2, 0x541914

    .line 779
    .line 780
    .line 781
    const-string v3, "Commodore VIC-20"

    .line 782
    .line 783
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 784
    .line 785
    .line 786
    move-result-object v46

    .line 787
    const-string v1, "msx"

    .line 788
    .line 789
    filled-new-array {v1}, [Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v2, 0x541915

    .line 794
    .line 795
    .line 796
    const-string v3, "ASCII MSX"

    .line 797
    .line 798
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 799
    .line 800
    .line 801
    move-result-object v47

    .line 802
    const-string v1, "zxspectrum"

    .line 803
    .line 804
    const-string v2, "ZX Spectrum"

    .line 805
    .line 806
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v2, 0x541917

    .line 811
    .line 812
    .line 813
    const-string v3, "Sinclair ZX Spectrum"

    .line 814
    .line 815
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 816
    .line 817
    .line 818
    move-result-object v48

    .line 819
    const-string v1, "apple2"

    .line 820
    .line 821
    const-string v2, "Apple II"

    .line 822
    .line 823
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const v2, 0x5066ca

    .line 828
    .line 829
    .line 830
    const-string v3, "Apple II (Operating System)"

    .line 831
    .line 832
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 833
    .line 834
    .line 835
    move-result-object v49

    .line 836
    const-string v1, "cdimono1"

    .line 837
    .line 838
    const-string v2, "Philips CD-i"

    .line 839
    .line 840
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v3, 0x53504c

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v2, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 848
    .line 849
    .line 850
    move-result-object v50

    .line 851
    const-string v1, "intellivision"

    .line 852
    .line 853
    const-string v2, "Mattel Electronics Intellivision"

    .line 854
    .line 855
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const v2, 0x534f02

    .line 860
    .line 861
    .line 862
    const-string v3, "Mattel Intellivision"

    .line 863
    .line 864
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 865
    .line 866
    .line 867
    move-result-object v51

    .line 868
    const-string v1, "colecovision"

    .line 869
    .line 870
    const-string v2, "Coleco ColecoVision"

    .line 871
    .line 872
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const v2, 0x534f0a

    .line 877
    .line 878
    .line 879
    const-string v3, "ColecoVision"

    .line 880
    .line 881
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 882
    .line 883
    .line 884
    move-result-object v52

    .line 885
    const-string v1, "vectrex"

    .line 886
    .line 887
    filled-new-array {v1}, [Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const v2, 0x534f0b

    .line 892
    .line 893
    .line 894
    const-string v3, "GCE Vectrex"

    .line 895
    .line 896
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 897
    .line 898
    .line 899
    move-result-object v53

    .line 900
    const-string v1, "channelf"

    .line 901
    .line 902
    filled-new-array {v1}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const v2, 0x534eea

    .line 907
    .line 908
    .line 909
    const-string v3, "Fairchild Channel F"

    .line 910
    .line 911
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 912
    .line 913
    .line 914
    move-result-object v54

    .line 915
    const-string v1, "wonderswan"

    .line 916
    .line 917
    const-string v2, "Bandai WonderSwan"

    .line 918
    .line 919
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v2, 0x5332ff

    .line 924
    .line 925
    .line 926
    const-string v3, "WonderSwan"

    .line 927
    .line 928
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 929
    .line 930
    .line 931
    move-result-object v55

    .line 932
    const-string v1, "mame"

    .line 933
    .line 934
    const-string v2, "Multiple Arcade Machine Emulator"

    .line 935
    .line 936
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const v2, 0x501c12

    .line 941
    .line 942
    .line 943
    const-string v3, "MAME (Emulator)"

    .line 944
    .line 945
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 946
    .line 947
    .line 948
    move-result-object v56

    .line 949
    const-string v1, "windows"

    .line 950
    .line 951
    const-string v2, "Microsoft Windows"

    .line 952
    .line 953
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const v2, 0x5066b8

    .line 958
    .line 959
    .line 960
    const-string v3, "Microsoft Windows (Operating System)"

    .line 961
    .line 962
    invoke-static {v2, v3, v1}, Lv08;->b(ILjava/lang/String;[Ljava/lang/String;)Lu08;

    .line 963
    .line 964
    .line 965
    move-result-object v57

    .line 966
    move-object/from16 v3, v20

    .line 967
    .line 968
    move-object/from16 v20, v24

    .line 969
    .line 970
    move-object/from16 v24, v36

    .line 971
    .line 972
    move-object/from16 v36, v0

    .line 973
    .line 974
    filled-new-array/range {v3 .. v57}, [Lu08;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v1, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_3de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_416

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Lu08;

    .line 1002
    .line 1003
    iget-object v3, v2, Lu08;->a:Ljava/util/Set;

    .line 1004
    .line 1005
    check-cast v3, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    new-instance v4, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    const/16 v5, 0xa

    .line 1010
    .line 1011
    invoke-static {v3, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    :goto_3fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_412

    .line 1027
    .line 1028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/lang/String;

    .line 1033
    .line 1034
    new-instance v6, Lrz5;

    .line 1035
    .line 1036
    invoke-direct {v6, v5, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_3fd

    .line 1043
    :cond_412
    invoke-static {v1, v4}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_3de

    .line 1047
    :cond_416
    invoke-static {v1}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    sput-object v0, Lv08;->a:Ljava/util/Map;

    .line 1052
    .line 1053
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "\\([^)]*\\)"

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "[^a-z0-9]+"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final varargs b(ILjava/lang/String;[Ljava/lang/String;)Lu08;
    .registers 8

    .line 1
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    array-length v3, p2

    .line 12
    add-int/2addr v2, v3

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, Ldt0;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-eqz v2, :cond_1e

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1e

    .line 65
    :cond_40
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    array-length v2, p2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length v2, p2

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_4c
    if-ge v3, v2, :cond_5a

    .line 78
    .line 79
    aget-object v4, p2, v3

    .line 80
    .line 81
    invoke-static {v4}, Lv08;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7a

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_63

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_63

    .line 123
    :cond_7a
    invoke-static {p2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v1, Lu08;

    .line 128
    .line 129
    invoke-direct {v1, p2, p0, p1, v0}, Lu08;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
