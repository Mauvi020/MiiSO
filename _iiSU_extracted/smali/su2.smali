###### Class defpackage.su2 (su2)
.class public final Lsu2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmu2;Lur2;Ljava/util/List;Llh5;Ln06;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lsu2;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lsu2;->j:Lur2;

    iput-object p3, p0, Lsu2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lsu2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lsu2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur2;Lur2;Lwi2;Lwi2;Lmi2;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsu2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu2;->j:Lur2;

    .line 8
    .line 9
    iput-object p2, p0, Lsu2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsu2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsu2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsu2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lsu2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lsu2;->j:Lur2;

    .line 4
    .line 5
    iget-object v2, p0, Lsu2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsu2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsu2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lsu2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v5, 0x61

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/16 v7, 0x60

    .line 17
    .line 18
    const/16 v8, 0x42

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v0, :pswitch_data_19c

    .line 23
    .line 24
    .line 25
    check-cast p1, Lyh4;

    .line 26
    .line 27
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v9, :cond_7c

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljj2;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v9, 0x17

    .line 54
    .line 55
    if-eq p1, v9, :cond_74

    .line 56
    .line 57
    if-eq p1, v8, :cond_74

    .line 58
    .line 59
    const/16 v8, 0xa0

    .line 60
    .line 61
    if-eq p1, v8, :cond_74

    .line 62
    .line 63
    if-ne v0, v7, :cond_41

    .line 64
    .line 65
    goto :goto_74

    .line 66
    :cond_41
    invoke-static {p1}, Ljj2;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq p1, v6, :cond_6e

    .line 71
    .line 72
    if-ne v0, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    const/16 v0, 0x13

    .line 76
    .line 77
    if-ne p1, v0, :cond_56

    .line 78
    .line 79
    check-cast p0, Lwi2;

    .line 80
    .line 81
    if-eqz p0, :cond_56

    .line 82
    .line 83
    :try_start_52
    invoke-static {p0}, Lwi2;->a(Lwi2;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_77

    .line 84
    .line 85
    .line 86
    goto :goto_77

    .line 87
    :cond_56
    const/16 p0, 0x14

    .line 88
    .line 89
    if-ne p1, p0, :cond_62

    .line 90
    .line 91
    check-cast v4, Lwi2;

    .line 92
    .line 93
    if-eqz v4, :cond_62

    .line 94
    .line 95
    :try_start_5e
    invoke-static {v4}, Lwi2;->a(Lwi2;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_77

    .line 96
    .line 97
    .line 98
    goto :goto_77

    .line 99
    :cond_62
    check-cast v3, Lmi2;

    .line 100
    .line 101
    sget-object p0, Llu5;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    :goto_6e
    check-cast v2, Lur2;

    .line 112
    .line 113
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :catchall_77
    :goto_77
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    :goto_7c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    :goto_7e
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Lyh4;

    .line 129
    .line 130
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 131
    .line 132
    check-cast v2, Lmu2;

    .line 133
    .line 134
    check-cast v4, Llh5;

    .line 135
    .line 136
    check-cast p0, Ljava/util/List;

    .line 137
    .line 138
    check-cast v3, Ln06;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v9, :cond_199

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c5

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v6, :cond_c5

    .line 160
    .line 161
    if-eq v0, v8, :cond_c5

    .line 162
    .line 163
    if-eq v0, v7, :cond_c5

    .line 164
    .line 165
    if-eq v0, v5, :cond_c5

    .line 166
    .line 167
    const/16 v5, 0x63

    .line 168
    .line 169
    if-eq v0, v5, :cond_c5

    .line 170
    .line 171
    const/16 v5, 0x64

    .line 172
    .line 173
    if-eq v0, v5, :cond_c5

    .line 174
    .line 175
    const/16 v5, 0x66

    .line 176
    .line 177
    if-eq v0, v5, :cond_c5

    .line 178
    .line 179
    const/16 v5, 0x67

    .line 180
    .line 181
    if-eq v0, v5, :cond_c5

    .line 182
    .line 183
    const/16 v5, 0x6c

    .line 184
    .line 185
    if-eq v0, v5, :cond_c5

    .line 186
    .line 187
    const/16 v5, 0x6d

    .line 188
    .line 189
    if-eq v0, v5, :cond_c5

    .line 190
    .line 191
    packed-switch v0, :pswitch_data_1a2

    .line 192
    .line 193
    .line 194
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    goto/16 :goto_19b

    .line 197
    .line 198
    :cond_c5
    :pswitch_c5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Lq52;->k(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v5, 0x0

    .line 207
    if-eqz v0, :cond_e6

    .line 208
    .line 209
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_df

    .line 220
    .line 221
    :cond_dc
    move v10, v5

    .line 222
    goto/16 :goto_194

    .line 223
    .line 224
    :cond_df
    iget-object p0, v2, Lmu2;->a:Lur2;

    .line 225
    .line 226
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_194

    .line 230
    .line 231
    :cond_e6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Lq52;->q(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v6, -0x1

    .line 240
    if-eqz v0, :cond_11a

    .line 241
    .line 242
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_ff

    .line 253
    .line 254
    goto/16 :goto_194

    .line 255
    .line 256
    :cond_ff
    invoke-virtual {v3}, Ln06;->h()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {v3}, Ln06;->h()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-int/2addr p1, v10

    .line 265
    if-ge p1, v6, :cond_10b

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v6, p1

    .line 269
    :goto_10c
    invoke-virtual {v3, v6}, Ln06;->k(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ln06;->h()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eq p0, p1, :cond_194

    .line 277
    .line 278
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_194

    .line 282
    .line 283
    :cond_11a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Lq52;->n(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14a

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_12b

    .line 298
    .line 299
    goto :goto_194

    .line 300
    :cond_12b
    invoke-virtual {v3}, Ln06;->h()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v3}, Ln06;->h()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    sub-int/2addr p0, v10

    .line 313
    if-ge v0, p0, :cond_13d

    .line 314
    .line 315
    invoke-static {v3, v10}, Lpk0;->x(Ln06;I)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v3}, Ln06;->h()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eq p1, p0, :cond_146

    .line 323
    .line 324
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_146
    invoke-static {v4, v5}, Lkl2;->b(Llh5;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_194

    .line 331
    :cond_14a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Lq52;->h(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_170

    .line 340
    .line 341
    invoke-virtual {v3}, Ln06;->h()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-ne p1, v6, :cond_15e

    .line 346
    .line 347
    invoke-static {v4, v10}, Lkl2;->b(Llh5;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_194

    .line 351
    :cond_15e
    invoke-virtual {v3}, Ln06;->h()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lav2;

    .line 360
    .line 361
    if-eqz p0, :cond_194

    .line 362
    .line 363
    iget-object p1, v2, Lmu2;->c:Lwr2;

    .line 364
    .line 365
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_194

    .line 369
    :cond_170
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p1}, Lq52;->r(I)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_dc

    .line 378
    .line 379
    invoke-virtual {v3}, Ln06;->h()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lav2;

    .line 388
    .line 389
    if-nez p1, :cond_18d

    .line 390
    .line 391
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    move-object p1, p0

    .line 396
    check-cast p1, Lav2;

    .line 397
    .line 398
    :cond_18d
    if-eqz p1, :cond_194

    .line 399
    .line 400
    iget-object p0, v2, Lmu2;->d:Lwr2;

    .line 401
    .line 402
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_194
    :goto_194
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    :goto_19b
    return-object p0

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_7f
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1a2
    .packed-switch 0x13
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
    .end packed-switch
.end method
