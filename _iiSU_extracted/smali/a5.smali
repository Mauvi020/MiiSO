###### Class defpackage.a5 (a5)
.class public final synthetic La5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, La5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La5;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, La5;->i:I

    .line 2
    .line 3
    const v1, 0x7f120306

    .line 4
    .line 5
    .line 6
    const v2, 0x7f120c87

    .line 7
    .line 8
    .line 9
    const v3, 0x7f120caa

    .line 10
    .line 11
    .line 12
    const-string v4, "android.intent.action.VIEW"

    .line 13
    .line 14
    const/high16 v5, 0x10000000

    .line 15
    .line 16
    sget-object v6, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    iget-object p0, p0, La5;->j:Landroid/content/Context;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_268

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->atTime(II)Ljava/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->atTime(II)Ljava/time/LocalDateTime;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v7, "android.intent.action.INSERT"

    .line 81
    .line 82
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v7, "beginTime"

    .line 92
    .line 93
    invoke-virtual {v2, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "endTime"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_70

    .line 111
    .line 112
    .line 113
    :catchall_70
    return-object v6

    .line 114
    :pswitch_71
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "content://com.android.calendar/time/"

    .line 145
    .line 146
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ac

    .line 171
    .line 172
    .line 173
    :catchall_ac
    return-object v6

    .line 174
    :pswitch_ad
    sget-object v0, Lob3;->a:Ljava/security/SecureRandom;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v0, 0x0

    .line 189
    :goto_bc
    if-nez v0, :cond_c0

    .line 190
    .line 191
    goto/16 :goto_178

    .line 192
    .line 193
    :cond_c0
    const/16 v1, 0x18

    .line 194
    .line 195
    new-array v1, v1, [B

    .line 196
    .line 197
    sget-object v2, Lob3;->a:Ljava/security/SecureRandom;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0xb

    .line 203
    .line 204
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/16 v7, 0x30

    .line 212
    .line 213
    new-array v7, v7, [B

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sput-object v1, Lob3;->b:Ljava/lang/String;

    .line 226
    .line 227
    sput-object v2, Lob3;->c:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "SHA-256"

    .line 230
    .line 231
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v8, Lip0;->b:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v3, "https://accounts.google.com/o/oauth2/v2/auth"

    .line 256
    .line 257
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v7, "client_id"

    .line 266
    .line 267
    invoke-virtual {v3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v3, "redirect_uri"

    .line 272
    .line 273
    const-string v7, "iisu://google-calendar-auth"

    .line 274
    .line 275
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "response_type"

    .line 280
    .line 281
    const-string v7, "code"

    .line 282
    .line 283
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v3, "scope"

    .line 288
    .line 289
    const-string v7, "https://www.googleapis.com/auth/calendar.readonly https://www.googleapis.com/auth/calendar.events"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v3, "access_type"

    .line 296
    .line 297
    const-string v7, "offline"

    .line 298
    .line 299
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v3, "include_granted_scopes"

    .line 304
    .line 305
    const-string v7, "true"

    .line 306
    .line 307
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, "prompt"

    .line 312
    .line 313
    const-string v7, "consent"

    .line 314
    .line 315
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v3, "code_challenge"

    .line 320
    .line 321
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "code_challenge_method"

    .line 326
    .line 327
    const-string v3, "S256"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "state"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Landroid/content/Intent;

    .line 344
    .line 345
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :try_start_162
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_167
    .catchall {:try_start_162 .. :try_end_167} :catchall_168

    .line 359
    .line 360
    goto :goto_16f

    .line 361
    :catchall_168
    move-exception p0

    .line 362
    new-instance v0, Lhr6;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    move-object p0, v0

    .line 368
    :goto_16f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    instance-of v1, p0, Lhr6;

    .line 371
    .line 372
    if-eqz v1, :cond_176

    .line 373
    .line 374
    move-object p0, v0

    .line 375
    :cond_176
    check-cast p0, Ljava/lang/Boolean;

    .line 376
    .line 377
    :goto_178
    return-object v6

    .line 378
    :pswitch_179
    sget-object v0, Lo83;->a:Lhz7;

    .line 379
    .line 380
    new-instance v0, Lf83;

    .line 381
    .line 382
    const v1, 0x7f120bed

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    const-string v2, "library_scan_settings"

    .line 394
    .line 395
    invoke-direct {v0, v1, v2, p0}, Lf83;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lo83;->b(Lk83;)V

    .line 399
    .line 400
    .line 401
    return-object v6

    .line 402
    :pswitch_191
    invoke-static {p0}, Lcom/iisulauncher/LairLauncherApplication;->b(Landroid/content/Context;)Ldw1;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_196
    invoke-static {p0}, Lcom/iisulauncher/LairLauncherApplication;->a(Landroid/content/Context;)Lyb5;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_19b
    const v0, 0x7f120c33

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1a6
    const v0, 0x7f120c2d

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_1ae
    const v0, 0x7f120c2c

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_1b9
    const v0, 0x7f120caf

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_1c4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_1cc
    const v0, 0x7f120cd4

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_1d7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_1df
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_1e7
    const v0, 0x7f120cb0

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1f2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1fa
    const v0, 0x7f120c77

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_205
    const v0, 0x7f120b1c

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_210
    const v0, 0x7f120a1c

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_21b
    const v0, 0x7f120afc

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_226
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_22e
    new-instance v0, Landroid/content/Intent;

    .line 560
    .line 561
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 570
    .line 571
    .line 572
    return-object v6

    .line 573
    :pswitch_23c
    new-instance v0, Landroid/content/Intent;

    .line 574
    .line 575
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 576
    .line 577
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 584
    .line 585
    .line 586
    return-object v6

    .line 587
    :pswitch_24a
    const v0, 0x7f12002c

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_255
    const v0, 0x7f12003e

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_260
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_260
        :pswitch_255
        :pswitch_24a
        :pswitch_23c
        :pswitch_22e
        :pswitch_226
        :pswitch_21b
        :pswitch_210
        :pswitch_205
        :pswitch_1fa
        :pswitch_1f2
        :pswitch_1e7
        :pswitch_1df
        :pswitch_1d7
        :pswitch_1cc
        :pswitch_1c4
        :pswitch_1b9
        :pswitch_1ae
        :pswitch_1a6
        :pswitch_19b
        :pswitch_196
        :pswitch_191
        :pswitch_179
        :pswitch_ad
        :pswitch_71
    .end packed-switch
.end method
