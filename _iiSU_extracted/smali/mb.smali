###### Class defpackage.mb (mb)
.class public final Lmb;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lmb;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lmb;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmb;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 12
    iput p4, p0, Lmb;->j:I

    iput-object p1, p0, Lmb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lmb;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v5, p0, Lmb;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lmb;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_192

    .line 13
    .line 14
    .line 15
    check-cast p1, Lky0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p0, Lco4;

    .line 23
    .line 24
    check-cast v5, Luw0;

    .line 25
    .line 26
    const/16 p2, 0x31

    .line 27
    .line 28
    invoke-static {p2}, Lok2;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v5, p1, p2}, Lv76;->a(Lco4;Luw0;Lky0;I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_23
    check-cast p1, Lqm0;

    .line 37
    .line 38
    check-cast p2, Lew2;

    .line 39
    .line 40
    check-cast p0, Ltm5;

    .line 41
    .line 42
    iget-object v0, p0, Ltm5;->w:Lnq4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnq4;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4d

    .line 49
    .line 50
    iput-object p1, p0, Ltm5;->P:Lqm0;

    .line 51
    .line 52
    iput-object p2, p0, Ltm5;->O:Lew2;

    .line 53
    .line 54
    invoke-static {v0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwa;

    .line 59
    .line 60
    invoke-virtual {p1}, Lwa;->getSnapshotObserver()Lzy5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ltm5;->V:Lnx6;

    .line 65
    .line 66
    sget-object p2, Lx72;->z:Lx72;

    .line 67
    .line 68
    check-cast v5, Lsm5;

    .line 69
    .line 70
    iget-object p1, p1, Lzy5;->a:Lgv7;

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2, v5}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Ltm5;->S:Z

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput-boolean v2, p0, Ltm5;->S:Z

    .line 79
    .line 80
    :goto_4f
    return-object v4

    .line 81
    :pswitch_50
    check-cast p1, Lky0;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    check-cast p0, Lfj5;

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0xb

    .line 92
    .line 93
    if-ne p2, v3, :cond_69

    .line 94
    .line 95
    invoke-virtual {p1}, Lky0;->F()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p1}, Lky0;->X()V

    .line 103
    .line 104
    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    :goto_69
    iget-object p2, p0, Lfj5;->j:Luj5;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p2, Lnx0;

    .line 112
    .line 113
    iget-object p2, p2, Lnx0;->q:Luw0;

    .line 114
    .line 115
    check-cast v5, Lrh;

    .line 116
    .line 117
    const/16 v0, 0x48

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v5, p0, p1, v0}, Luw0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-object v4

    .line 127
    :pswitch_7e
    check-cast p1, Lky0;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 p2, p2, 0xb

    .line 136
    .line 137
    if-ne p2, v3, :cond_95

    .line 138
    .line 139
    invoke-virtual {p1}, Lky0;->F()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_91

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {p1}, Lky0;->X()V

    .line 147
    .line 148
    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    :goto_95
    check-cast p0, Ll67;

    .line 151
    .line 152
    check-cast v5, Luw0;

    .line 153
    .line 154
    const/16 p2, 0x38

    .line 155
    .line 156
    invoke-static {p0, v5, p1, p2}, Lkj2;->x(Ll67;Luw0;Lky0;I)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-object v4

    .line 160
    :pswitch_9f
    check-cast p1, Lky0;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    and-int/lit8 v0, p2, 0x3

    .line 169
    .line 170
    if-eq v0, v3, :cond_ad

    .line 171
    .line 172
    move v0, v2

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v0, v1

    .line 175
    :goto_ae
    and-int/2addr p2, v2

    .line 176
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_120

    .line 181
    .line 182
    check-cast p0, Ltq4;

    .line 183
    .line 184
    iget-object p0, p0, Ltq4;->g:Lq06;

    .line 185
    .line 186
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    check-cast v5, Lks2;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lky0;->g0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lky0;->g(Z)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p2, :cond_d6

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v5, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_10b

    .line 215
    :cond_d6
    iget p2, p1, Lky0;->l:I

    .line 216
    .line 217
    if-nez p2, :cond_db

    .line 218
    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 221
    .line 222
    invoke-static {p2}, Lly0;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    iget-boolean p2, p1, Lky0;->S:Z

    .line 226
    .line 227
    if-nez p2, :cond_10b

    .line 228
    .line 229
    if-nez p0, :cond_ea

    .line 230
    .line 231
    invoke-virtual {p1}, Lky0;->W()V

    .line 232
    .line 233
    .line 234
    goto :goto_10b

    .line 235
    :cond_ea
    iget-object p0, p1, Lky0;->G:Lwt7;

    .line 236
    .line 237
    iget p2, p0, Lwt7;->g:I

    .line 238
    .line 239
    iget p0, p0, Lwt7;->h:I

    .line 240
    .line 241
    iget-object v0, p1, Lky0;->M:Lfy0;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lfy0;->d(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lfy0;->b:Llo0;

    .line 250
    .line 251
    iget-object v0, v0, Llo0;->l:Lzx5;

    .line 252
    .line 253
    sget-object v2, Ltw5;->c:Ltw5;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lzx5;->T(Lxx5;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lky0;->s:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v0, p2, p0}, Lmw5;->s(Ljava/util/List;II)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p1, Lky0;->G:Lwt7;

    .line 264
    .line 265
    invoke-virtual {p0}, Lwt7;->t()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget-boolean p0, p1, Lky0;->y:Z

    .line 269
    .line 270
    if-eqz p0, :cond_11c

    .line 271
    .line 272
    iget-object p0, p1, Lky0;->G:Lwt7;

    .line 273
    .line 274
    iget p0, p0, Lwt7;->i:I

    .line 275
    .line 276
    iget p2, p1, Lky0;->z:I

    .line 277
    .line 278
    if-ne p0, p2, :cond_11c

    .line 279
    .line 280
    const/4 p0, -0x1

    .line 281
    iput p0, p1, Lky0;->z:I

    .line 282
    .line 283
    iput-boolean v1, p1, Lky0;->y:Z

    .line 284
    .line 285
    :cond_11c
    invoke-virtual {p1, v1}, Lky0;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_123

    .line 289
    :cond_120
    invoke-virtual {p1}, Lky0;->X()V

    .line 290
    .line 291
    .line 292
    :goto_123
    return-object v4

    .line 293
    :pswitch_124
    check-cast p1, Lky0;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    check-cast p0, Ljava/util/List;

    .line 301
    .line 302
    check-cast v5, Ljava/util/Collection;

    .line 303
    .line 304
    const/16 p2, 0x41

    .line 305
    .line 306
    invoke-static {p2}, Lok2;->R(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p0, v5, p1, p2}, Ls19;->j(Ljava/util/List;Ljava/util/Collection;Lky0;I)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_139
    check-cast p1, Lky0;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    and-int/lit8 p2, p2, 0xb

    .line 323
    .line 324
    if-ne p2, v3, :cond_150

    .line 325
    .line 326
    invoke-virtual {p1}, Lky0;->F()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_14c

    .line 331
    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-virtual {p1}, Lky0;->X()V

    .line 334
    .line 335
    .line 336
    goto :goto_15f

    .line 337
    :cond_150
    :goto_150
    check-cast p0, Llt1;

    .line 338
    .line 339
    iget-object p0, p0, Llt1;->r:Luw0;

    .line 340
    .line 341
    check-cast v5, Lfj5;

    .line 342
    .line 343
    const/16 p2, 0x8

    .line 344
    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p0, v5, p1, p2}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :goto_15f
    return-object v4

    .line 353
    :pswitch_160
    check-cast p1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    check-cast p2, Lyj7;

    .line 360
    .line 361
    check-cast v5, Lvb;

    .line 362
    .line 363
    check-cast p0, Lzj7;

    .line 364
    .line 365
    iget-object p0, p0, Lzj7;->b:Llg5;

    .line 366
    .line 367
    iget v0, p2, Lyj7;->g:I

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Llg5;->b(I)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_17e

    .line 374
    .line 375
    invoke-virtual {v5, p1, p2}, Lvb;->j(ILyj7;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, v5, Lvb;->p:Lqj0;

    .line 379
    .line 380
    invoke-interface {p0, v4}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_17e
    return-object v4

    .line 384
    :pswitch_17f
    check-cast p1, Lky0;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    check-cast p0, Lwa;

    .line 392
    .line 393
    check-cast v5, Lks2;

    .line 394
    .line 395
    invoke-static {v2}, Lok2;->R(I)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p0, v5, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lwa;Lks2;Lky0;I)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_17f
        :pswitch_160
        :pswitch_139
        :pswitch_124
        :pswitch_9f
        :pswitch_7e
        :pswitch_50
        :pswitch_23
    .end packed-switch
.end method
