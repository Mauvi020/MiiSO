###### Class defpackage.lo3 (lo3)
.class public final synthetic Llo3;
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
    iput p3, p0, Llo3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llo3;->j:Lft3;

    .line 4
    .line 5
    iput-object p2, p0, Llo3;->k:Llh5;

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
    .registers 6

    .line 1
    iget v0, p0, Llo3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Llo3;->k:Llh5;

    .line 6
    .line 7
    iget-object p0, p0, Llo3;->j:Lft3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1ac

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lft3;->l6:Lwr2;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lft3;->h5:Lwr2;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lft3;->g5:Lwr2;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lft3;->p4:Lwr2;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_43
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lft3;->f5:Lwr2;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_51
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lft3;->e5:Lwr2;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5f
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lft3;->c5:Lwr2;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6d
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lft3;->i2:Lwr2;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7b
    check-cast p1, Lv93;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lft3;->T4:Lwr2;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_89
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lft3;->S4:Lwr2;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_97
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lft3;->o4:Lwr2;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a5
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lft3;->P4:Lwr2;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_b3
    check-cast p1, Lla0;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lft3;->O4:Lwr2;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c1
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lft3;->M4:Lwr2;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_cf
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lft3;->h2:Lwr2;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_dd
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lft3;->L4:Lwr2;

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_eb
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lft3;->K4:Lwr2;

    .line 245
    .line 246
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_f9
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lft3;->J4:Lwr2;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_107
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lft3;->I4:Lwr2;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_115
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lft3;->n4:Lwr2;

    .line 287
    .line 288
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_123
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lft3;->H4:Lwr2;

    .line 301
    .line 302
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_131
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lft3;->G4:Lwr2;

    .line 315
    .line 316
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_13f
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lft3;->F4:Lwr2;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_14d
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lft3;->E4:Lwr2;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_15b
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lft3;->R5:Lwr2;

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_166
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lft3;->k6:Lwr2;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_174
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eq v3, v0, :cond_18e

    .line 390
    .line 391
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lft3;->P6:Lwr2;

    .line 395
    .line 396
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_18e
    return-object v1

    .line 400
    :pswitch_18f
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lft3;->m4:Lwr2;

    .line 409
    .line 410
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_19d
    check-cast p1, Ltg3;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lft3;->x4:Lwr2;

    .line 423
    .line 424
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    nop

    .line 429
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_18f
        :pswitch_174
        :pswitch_166
        :pswitch_15b
        :pswitch_14d
        :pswitch_13f
        :pswitch_131
        :pswitch_123
        :pswitch_115
        :pswitch_107
        :pswitch_f9
        :pswitch_eb
        :pswitch_dd
        :pswitch_cf
        :pswitch_c1
        :pswitch_b3
        :pswitch_a5
        :pswitch_97
        :pswitch_89
        :pswitch_7b
        :pswitch_6d
        :pswitch_5f
        :pswitch_51
        :pswitch_43
        :pswitch_35
        :pswitch_27
        :pswitch_19
    .end packed-switch
.end method
