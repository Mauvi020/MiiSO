###### Class defpackage.b93 (b93)
.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lij1;


# direct methods
.method public synthetic constructor <init>(Lij1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb93;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb93;->j:Lij1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lb93;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lb93;->j:Lij1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_192

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp07;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lf93;

    .line 18
    .line 19
    iget-object v0, p0, Lf93;->s:Lp83;

    .line 20
    .line 21
    iget-object v0, v0, Lp83;->b:Lhk3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhk3;->b(Lp07;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf93;->n0:Lur2;

    .line 27
    .line 28
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lf93;->c:Lft3;

    .line 32
    .line 33
    iget-object p0, p0, Lft3;->x2:Lur2;

    .line 34
    .line 35
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
    check-cast p1, Lp07;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lf93;

    .line 47
    .line 48
    iget-object v0, p0, Lf93;->s:Lp83;

    .line 49
    .line 50
    iget-object v0, v0, Lp83;->b:Lhk3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lhk3;->b(Lp07;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lf93;->n0:Lur2;

    .line 56
    .line 57
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3c
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lf93;

    .line 69
    .line 70
    iget-object p0, p0, Lf93;->b:Llp3;

    .line 71
    .line 72
    invoke-virtual {p0}, Llp3;->o()Llh5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4f
    check-cast p1, Lu23;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lf93;

    .line 88
    .line 89
    iget-object v0, p0, Lf93;->b:Llp3;

    .line 90
    .line 91
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lj73;->a:Lj73;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lf93;->i:Lni3;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lni3;->b:Loi3;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const-string v5, "deps"

    .line 111
    .line 112
    if-eqz v3, :cond_16b

    .line 113
    .line 114
    iget-object v3, v3, Loi3;->i:Loh3;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v0}, Loh3;->a(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_85

    .line 121
    .line 122
    const p1, 0x7f1208d0

    .line 123
    .line 124
    .line 125
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lni3;->h(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_162

    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Lni3;->b:Loi3;

    .line 135
    .line 136
    if-eqz v0, :cond_167

    .line 137
    .line 138
    iget-object v0, v0, Loi3;->q:Lur2;

    .line 139
    .line 140
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lni3;->b:Loi3;

    .line 144
    .line 145
    if-eqz p0, :cond_163

    .line 146
    .line 147
    iget-object v0, p0, Loi3;->h:Ls23;

    .line 148
    .line 149
    iget-object p0, p0, Loi3;->l:Lur2;

    .line 150
    .line 151
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lu23;->a:Landroid/content/ComponentName;

    .line 158
    .line 159
    :try_start_9e
    iget-object v6, v0, Ls23;->a:Lo23;

    .line 160
    .line 161
    if-eqz v6, :cond_c4

    .line 162
    .line 163
    iget-object v6, v6, Lo23;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v7, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 169
    .line 170
    if-nez v7, :cond_b9

    .line 171
    .line 172
    new-instance v7, Landroid/appwidget/AppWidgetHost;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v8, 0x9865

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v6, v8}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    sput-object v7, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v7}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_ce

    .line 195
    :catchall_c2
    move-exception v6

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-static {v5}, Lye4;->n0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4
    :try_end_c8
    .catchall {:try_start_9e .. :try_end_c8} :catchall_c2

    .line 201
    :goto_c8
    new-instance v7, Lhr6;

    .line 202
    .line 203
    invoke-direct {v7, v6}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    :goto_ce
    invoke-static {v6}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_15f

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v7, v0, Ls23;->d:Lq06;

    .line 220
    .line 221
    invoke-virtual {v7, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lrz5;

    .line 225
    .line 226
    invoke-direct {p0, v2, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Ls23;->e:Lq06;

    .line 230
    .line 231
    invoke-virtual {v2, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, v0, Ls23;->f:Lq06;

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p1, Lu23;->d:Landroid/content/ComponentName;

    .line 240
    .line 241
    iget-object p1, v0, Ls23;->g:Lq06;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v0, Ls23;->h:Ln06;

    .line 247
    .line 248
    invoke-virtual {p0, v6}, Ln06;->k(I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v0, Ls23;->a:Lo23;

    .line 252
    .line 253
    if-eqz p0, :cond_15b

    .line 254
    .line 255
    iget-object p0, p0, Lo23;->b:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :try_start_104
    invoke-virtual {p0, v6, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_10c
    .catchall {:try_start_104 .. :try_end_10c} :catchall_10d

    .line 269
    goto :goto_114

    .line 270
    :catchall_10d
    move-exception p0

    .line 271
    new-instance p1, Lhr6;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move-object p0, p1

    .line 277
    :goto_114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    instance-of v2, p0, Lhr6;

    .line 280
    .line 281
    if-eqz v2, :cond_11b

    .line 282
    .line 283
    move-object p0, p1

    .line 284
    :cond_11b
    check-cast p0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_127

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Ls23;->b(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_162

    .line 296
    :cond_127
    new-instance p0, Landroid/content/Intent;

    .line 297
    .line 298
    const-string p1, "android.appwidget.action.APPWIDGET_BIND"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string p1, "appWidgetId"

    .line 304
    .line 305
    invoke-virtual {p0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    const-string p1, "appWidgetProvider"

    .line 309
    .line 310
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    :try_start_138
    iget-object p1, v0, Ls23;->b:Lwr2;

    .line 314
    .line 315
    if-eqz p1, :cond_143

    .line 316
    .line 317
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-object p1, v1

    .line 321
    goto :goto_150

    .line 322
    :catchall_141
    move-exception p0

    .line 323
    goto :goto_14b

    .line 324
    :cond_143
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string p1, "Android widget bind launcher is not registered"

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
    :try_end_14b
    .catchall {:try_start_138 .. :try_end_14b} :catchall_141

    .line 332
    :goto_14b
    new-instance p1, Lhr6;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_150
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_162

    .line 342
    .line 343
    const/4 p0, 0x1

    .line 344
    invoke-virtual {v0, v6, p0}, Ls23;->c(IZ)V

    .line 345
    .line 346
    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    invoke-static {v5}, Lye4;->n0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :cond_15f
    invoke-virtual {v0}, Ls23;->e()V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    return-object v1

    .line 356
    :cond_163
    invoke-static {v5}, Lye4;->n0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :cond_167
    invoke-static {v5}, Lye4;->n0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v4

    .line 364
    :cond_16b
    invoke-static {v5}, Lye4;->n0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v4

    .line 368
    :pswitch_16f
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lf93;

    .line 376
    .line 377
    iget-object p0, p0, Lf93;->l:Lfb3;

    .line 378
    .line 379
    iget-object p0, p0, Lfb3;->a:Llh5;

    .line 380
    .line 381
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_180
    check-cast p1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lf93;

    .line 393
    .line 394
    iget-object p0, p0, Lf93;->c:Lft3;

    .line 395
    .line 396
    iget-object p0, p0, Lft3;->Z3:Lwr2;

    .line 397
    .line 398
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    nop

    .line 403
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_180
        :pswitch_16f
        :pswitch_4f
        :pswitch_3c
        :pswitch_26
    .end packed-switch
.end method
