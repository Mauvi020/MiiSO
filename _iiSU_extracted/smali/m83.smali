###### Class defpackage.m83 (m83)
.class public final Lm83;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Llp3;

.field public final synthetic o:Llc7;

.field public final synthetic p:Ljw3;

.field public final synthetic q:Lnb1;

.field public final synthetic r:Lur2;

.field public final synthetic s:Lur2;

.field public final synthetic t:Lur2;

.field public final synthetic u:Lur2;

.field public final synthetic v:Lwr2;

.field public final synthetic w:Llh5;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lze0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp3;Llc7;Ljw3;Lnb1;Lur2;Lur2;Lur2;Lur2;Lwr2;Llh5;Landroid/content/Context;Lze0;Lp91;)V
    .registers 15

    .line 1
    iput-object p1, p0, Lm83;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lm83;->n:Llp3;

    .line 4
    .line 5
    iput-object p3, p0, Lm83;->o:Llc7;

    .line 6
    .line 7
    iput-object p4, p0, Lm83;->p:Ljw3;

    .line 8
    .line 9
    iput-object p5, p0, Lm83;->q:Lnb1;

    .line 10
    .line 11
    iput-object p6, p0, Lm83;->r:Lur2;

    .line 12
    .line 13
    iput-object p7, p0, Lm83;->s:Lur2;

    .line 14
    .line 15
    iput-object p8, p0, Lm83;->t:Lur2;

    .line 16
    .line 17
    iput-object p9, p0, Lm83;->u:Lur2;

    .line 18
    .line 19
    iput-object p10, p0, Lm83;->v:Lwr2;

    .line 20
    .line 21
    iput-object p11, p0, Lm83;->w:Llh5;

    .line 22
    .line 23
    iput-object p12, p0, Lm83;->x:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p13, p0, Lm83;->y:Lze0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lm58;-><init>(ILp91;)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p2, p1}, Lm83;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm83;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm83;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 18

    .line 1
    new-instance v0, Lm83;

    .line 2
    .line 3
    iget-object v12, p0, Lm83;->x:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v13, p0, Lm83;->y:Lze0;

    .line 6
    .line 7
    iget-object v1, p0, Lm83;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lm83;->n:Llp3;

    .line 10
    .line 11
    iget-object v3, p0, Lm83;->o:Llc7;

    .line 12
    .line 13
    iget-object v4, p0, Lm83;->p:Ljw3;

    .line 14
    .line 15
    iget-object v5, p0, Lm83;->q:Lnb1;

    .line 16
    .line 17
    iget-object v6, p0, Lm83;->r:Lur2;

    .line 18
    .line 19
    iget-object v7, p0, Lm83;->s:Lur2;

    .line 20
    .line 21
    iget-object v8, p0, Lm83;->t:Lur2;

    .line 22
    .line 23
    iget-object v9, p0, Lm83;->u:Lur2;

    .line 24
    .line 25
    iget-object v10, p0, Lm83;->v:Lwr2;

    .line 26
    .line 27
    iget-object v11, p0, Lm83;->w:Llh5;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lm83;-><init>(Landroid/content/Context;Llp3;Llc7;Ljw3;Lnb1;Lur2;Lur2;Lur2;Lur2;Lwr2;Llh5;Landroid/content/Context;Lze0;Lp91;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm83;->w:Llh5;

    .line 5
    .line 6
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk83;

    .line 11
    .line 12
    sget-object v0, Lh83;->a:Lh83;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lm83;->o:Llc7;

    .line 19
    .line 20
    iget-object v2, p0, Lm83;->p:Ljw3;

    .line 21
    .line 22
    iget-object v4, p0, Lm83;->m:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v5, p0, Lm83;->n:Llp3;

    .line 26
    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    sget-object p0, Lo83;->a:Lhz7;

    .line 30
    .line 31
    invoke-static {}, Lo83;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v1, v2, v3}, Lgk2;->f(Landroid/content/Context;Llp3;Llc7;Ljw3;Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_196

    .line 38
    .line 39
    :cond_26
    sget-object v0, Li83;->a:Li83;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    sget-object p0, Lo83;->a:Lhz7;

    .line 49
    .line 50
    invoke-static {}, Lo83;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v1, v2, v6}, Lgk2;->f(Landroid/content/Context;Llp3;Llc7;Ljw3;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_196

    .line 57
    .line 58
    :cond_39
    instance-of v0, p1, Ld83;

    .line 59
    .line 60
    if-eqz v0, :cond_58

    .line 61
    .line 62
    sget-object p0, Lo83;->a:Lhz7;

    .line 63
    .line 64
    invoke-static {}, Lo83;->a()V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ld83;

    .line 68
    .line 69
    iget-object p0, p1, Ld83;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "scraper"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_53

    .line 78
    .line 79
    invoke-static {v4, v5, v1, v2, v6}, Lgk2;->f(Landroid/content/Context;Llp3;Llc7;Ljw3;Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_196

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v2, p0}, Ljw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_196

    .line 88
    .line 89
    :cond_58
    sget-object v0, Lj83;->a:Lj83;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v0, :cond_79

    .line 97
    .line 98
    sget-object p1, Lo83;->a:Lhz7;

    .line 99
    .line 100
    invoke-static {}, Lo83;->a()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Llq1;

    .line 104
    .line 105
    iget-object v6, p0, Lm83;->y:Lze0;

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    iget-object v5, p0, Lm83;->x:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    iget-object p0, p0, Lm83;->q:Lnb1;

    .line 116
    .line 117
    invoke-static {p0, v7, v7, v3, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_196

    .line 121
    .line 122
    :cond_79
    instance-of v0, p1, Lf83;

    .line 123
    .line 124
    iget-object v1, p0, Lm83;->r:Lur2;

    .line 125
    .line 126
    if-eqz v0, :cond_10b

    .line 127
    .line 128
    sget-object p0, Lo83;->a:Lhz7;

    .line 129
    .line 130
    invoke-static {}, Lo83;->a()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v5, Llp3;->O1:Llh5;

    .line 134
    .line 135
    if-eqz p0, :cond_105

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    new-instance v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v5, Llp3;->P1:Llh5;

    .line 150
    .line 151
    if-eqz p0, :cond_ff

    .line 152
    .line 153
    check-cast p1, Lf83;

    .line 154
    .line 155
    iget-object v0, p1, Lf83;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Llp3;->Q1:Llh5;

    .line 161
    .line 162
    if-eqz p0, :cond_f9

    .line 163
    .line 164
    iget-object v0, p1, Lf83;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v5, Llp3;->R1:Llh5;

    .line 170
    .line 171
    if-eqz p0, :cond_f3

    .line 172
    .line 173
    iget-object v0, p1, Lf83;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v5, Llp3;->S1:Llh5;

    .line 179
    .line 180
    if-eqz p0, :cond_ed

    .line 181
    .line 182
    iget-object p1, p1, Lf83;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Llp3;->K()Llh5;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Ll73;->a:Ll73;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_196

    .line 202
    .line 203
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Llp3;->K()Llh5;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Llp3;->X()Llh5;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    add-int/2addr p1, v3

    .line 228
    new-instance v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_196

    .line 237
    .line 238
    :cond_ed
    const-string p0, "iisuSettingsAutoOpenTargetItemIdState"

    .line 239
    .line 240
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_f3
    const-string p0, "iisuSettingsAutoOpenParentPageIdState"

    .line 245
    .line 246
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v7

    .line 250
    :cond_f9
    const-string p0, "iisuSettingsAutoOpenSubPageTitleState"

    .line 251
    .line 252
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v7

    .line 256
    :cond_ff
    const-string p0, "iisuSettingsAutoOpenSubPageIdState"

    .line 257
    .line 258
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v7

    .line 262
    :cond_105
    const-string p0, "iisuSettingsAutoOpenSubPageRequestIdState"

    .line 263
    .line 264
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v7

    .line 268
    :cond_10b
    instance-of v0, p1, Lg83;

    .line 269
    .line 270
    if-eqz v0, :cond_14c

    .line 271
    .line 272
    sget-object p0, Lo83;->a:Lhz7;

    .line 273
    .line 274
    invoke-static {}, Lo83;->a()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Llp3;->n0()Llh5;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p1, Lg83;

    .line 285
    .line 286
    iget-object v0, p1, Lg83;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Llp3;->K()Llh5;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance v0, Lm73;

    .line 296
    .line 297
    iget-object p1, p1, Lg83;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lm73;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Llp3;->X()Llh5;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    add-int/lit8 v0, p1, 0x1

    .line 320
    .line 321
    new-instance v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    goto :goto_196

    .line 333
    :cond_14c
    sget-object v0, Lc83;->a:Lc83;

    .line 334
    .line 335
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, p0, Lm83;->t:Lur2;

    .line 340
    .line 341
    iget-object v2, p0, Lm83;->s:Lur2;

    .line 342
    .line 343
    if-eqz v0, :cond_190

    .line 344
    .line 345
    sget-object p1, Lo83;->a:Lhz7;

    .line 346
    .line 347
    invoke-static {}, Lo83;->a()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lm83;->u:Lur2;

    .line 357
    .line 358
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Llp3;->K()Llh5;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p1, Lf73;

    .line 366
    .line 367
    invoke-direct {p1}, Lf73;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Llp3;->X()Llh5;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    add-int/lit8 v0, p1, 0x1

    .line 388
    .line 389
    new-instance v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    goto :goto_196

    .line 401
    :cond_190
    instance-of p0, p1, Le83;

    .line 402
    .line 403
    if-nez p0, :cond_19e

    .line 404
    .line 405
    if-nez p1, :cond_199

    .line 406
    .line 407
    :cond_196
    :goto_196
    sget-object p0, Lgq8;->a:Lgq8;

    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_199
    invoke-static {}, Lff1;->m()V

    .line 411
    .line 412
    .line 413
    const/4 p0, 0x0

    .line 414
    return-object p0

    .line 415
    :cond_19e
    sget-object p0, Lo83;->a:Lhz7;

    .line 416
    .line 417
    invoke-static {}, Lo83;->a()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    throw v7
.end method
