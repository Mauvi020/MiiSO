###### Class defpackage.y65 (y65)
.class public final Ly65;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lz65;


# direct methods
.method public synthetic constructor <init>(Lz65;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly65;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ly65;->k:Lz65;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ly65;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Ly65;->k:Lz65;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_18a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Ltm5;->y:Ltm5;

    .line 17
    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    iget-object v2, v2, Lp05;->t:Lq05;

    .line 21
    .line 22
    if-nez v2, :cond_23

    .line 23
    .line 24
    :cond_17
    iget-object v2, v0, Lrq4;->a:Lnq4;

    .line 25
    .line 26
    invoke-static {v2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwa;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwa;->getPlacementScope()Lu36;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    iget-object v3, p0, Lz65;->P:Lwr2;

    .line 37
    .line 38
    iget-object v4, p0, Lz65;->Q:Lew2;

    .line 39
    .line 40
    if-eqz v4, :cond_41

    .line 41
    .line 42
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v5, p0, Lz65;->R:J

    .line 47
    .line 48
    iget p0, p0, Lz65;->S:F

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lu36;->b(Lu36;Lv36;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, v0, Lv36;->m:J

    .line 57
    .line 58
    invoke-static {v5, v6, v2, v3}, Lpd4;->d(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3, p0, v4}, Ltm5;->j0(JFLew2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_73

    .line 66
    :cond_41
    if-nez v3, :cond_5c

    .line 67
    .line 68
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, p0, Lz65;->R:J

    .line 73
    .line 74
    iget p0, p0, Lz65;->S:F

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lu36;->b(Lu36;Lv36;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v0, Lv36;->m:J

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Lpd4;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, p0, v4}, Lv36;->i0(JFLwr2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v4, p0, Lz65;->R:J

    .line 98
    .line 99
    iget p0, p0, Lz65;->S:F

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lu36;->b(Lu36;Lv36;)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, v0, Lv36;->m:J

    .line 108
    .line 109
    invoke-static {v4, v5, v6, v7}, Lpd4;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v0, v4, v5, p0, v3}, Lv36;->i0(JFLwr2;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-object v1

    .line 117
    :pswitch_74
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 118
    .line 119
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v2, p0, Lz65;->K:J

    .line 124
    .line 125
    invoke-interface {v0, v2, v3}, Lv65;->x(J)Lv36;

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_80
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput v2, v0, Lrq4;->i:I

    .line 133
    .line 134
    iget-object v3, v0, Lrq4;->a:Lnq4;

    .line 135
    .line 136
    invoke-virtual {v3}, Lnq4;->z()Lnh5;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v3, Lnh5;->i:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, v3, Lnh5;->k:I

    .line 143
    .line 144
    move v5, v2

    .line 145
    :goto_90
    const v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v5, v3, :cond_b2

    .line 149
    .line 150
    aget-object v7, v4, v5

    .line 151
    .line 152
    check-cast v7, Lnq4;

    .line 153
    .line 154
    iget-object v7, v7, Lnq4;->P:Lrq4;

    .line 155
    .line 156
    iget-object v7, v7, Lrq4;->p:Lz65;

    .line 157
    .line 158
    iget v8, v7, Lz65;->q:I

    .line 159
    .line 160
    iput v8, v7, Lz65;->p:I

    .line 161
    .line 162
    iput v6, v7, Lz65;->q:I

    .line 163
    .line 164
    iput-boolean v2, v7, Lz65;->C:Z

    .line 165
    .line 166
    iget-object v6, v7, Lz65;->t:Llq4;

    .line 167
    .line 168
    sget-object v8, Llq4;->j:Llq4;

    .line 169
    .line 170
    if-ne v6, v8, :cond_af

    .line 171
    .line 172
    sget-object v6, Llq4;->k:Llq4;

    .line 173
    .line 174
    iput-object v6, v7, Lz65;->t:Llq4;

    .line 175
    .line 176
    :cond_af
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_90

    .line 179
    :cond_b2
    iget-object v3, v0, Lrq4;->a:Lnq4;

    .line 180
    .line 181
    iget-object v0, v0, Lrq4;->a:Lnq4;

    .line 182
    .line 183
    invoke-virtual {v3}, Lnq4;->z()Lnh5;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v3, Lnh5;->i:[Ljava/lang/Object;

    .line 188
    .line 189
    iget v3, v3, Lnh5;->k:I

    .line 190
    .line 191
    move v5, v2

    .line 192
    :goto_bf
    if-ge v5, v3, :cond_d0

    .line 193
    .line 194
    aget-object v7, v4, v5

    .line 195
    .line 196
    check-cast v7, Lnq4;

    .line 197
    .line 198
    iget-object v7, v7, Lnq4;->P:Lrq4;

    .line 199
    .line 200
    iget-object v7, v7, Lrq4;->p:Lz65;

    .line 201
    .line 202
    iget-object v7, v7, Lz65;->G:Loq4;

    .line 203
    .line 204
    iput-boolean v2, v7, Loq4;->d:Z

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_bf

    .line 209
    :cond_d0
    invoke-virtual {p0}, Lz65;->g()Lbc4;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-boolean v3, v3, Lp05;->s:Z

    .line 214
    .line 215
    if-eqz v3, :cond_f9

    .line 216
    .line 217
    invoke-virtual {v0}, Lnq4;->n()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lug5;

    .line 222
    .line 223
    iget-object v4, v3, Lug5;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lnh5;

    .line 226
    .line 227
    iget v4, v4, Lnh5;->k:I

    .line 228
    .line 229
    move v5, v2

    .line 230
    :goto_e5
    if-ge v5, v4, :cond_f9

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lug5;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lnq4;

    .line 237
    .line 238
    iget-object v7, v7, Lnq4;->O:Ld52;

    .line 239
    .line 240
    iget-object v7, v7, Ld52;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Ltm5;

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    iput-boolean v8, v7, Lp05;->s:Z

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_e5

    .line 250
    :cond_f9
    invoke-virtual {p0}, Lz65;->g()Lbc4;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ltm5;->M0()Lb75;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Lb75;->a()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lz65;->g()Lbc4;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-boolean p0, p0, Lp05;->s:Z

    .line 266
    .line 267
    if-eqz p0, :cond_12c

    .line 268
    .line 269
    invoke-virtual {v0}, Lnq4;->n()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lug5;

    .line 274
    .line 275
    iget-object v3, p0, Lug5;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lnh5;

    .line 278
    .line 279
    iget v3, v3, Lnh5;->k:I

    .line 280
    .line 281
    move v4, v2

    .line 282
    :goto_119
    if-ge v4, v3, :cond_12c

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lug5;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lnq4;

    .line 289
    .line 290
    iget-object v5, v5, Lnq4;->O:Ld52;

    .line 291
    .line 292
    iget-object v5, v5, Ld52;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ltm5;

    .line 295
    .line 296
    iput-boolean v2, v5, Lp05;->s:Z

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_119

    .line 301
    :cond_12c
    invoke-virtual {v0}, Lnq4;->z()Lnh5;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object v3, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 306
    .line 307
    iget p0, p0, Lnh5;->k:I

    .line 308
    .line 309
    move v4, v2

    .line 310
    :goto_135
    if-ge v4, p0, :cond_16d

    .line 311
    .line 312
    aget-object v5, v3, v4

    .line 313
    .line 314
    check-cast v5, Lnq4;

    .line 315
    .line 316
    iget-object v7, v5, Lnq4;->P:Lrq4;

    .line 317
    .line 318
    iget-object v8, v7, Lrq4;->p:Lz65;

    .line 319
    .line 320
    iget v8, v8, Lz65;->p:I

    .line 321
    .line 322
    invoke-virtual {v5}, Lnq4;->w()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eq v8, v9, :cond_16a

    .line 327
    .line 328
    invoke-virtual {v0}, Lnq4;->O()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lnq4;->C()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lnq4;->w()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-ne v8, v6, :cond_16a

    .line 339
    .line 340
    iget-boolean v8, v7, Lrq4;->c:Z

    .line 341
    .line 342
    if-nez v8, :cond_15d

    .line 343
    .line 344
    invoke-static {v5}, Lkl2;->y(Lnq4;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_165

    .line 349
    .line 350
    :cond_15d
    iget-object v5, v7, Lrq4;->q:Lv05;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2}, Lv05;->z0(Z)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget-object v5, v7, Lrq4;->p:Lz65;

    .line 359
    .line 360
    invoke-virtual {v5}, Lz65;->A0()V

    .line 361
    .line 362
    .line 363
    :cond_16a
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_135

    .line 366
    :cond_16d
    invoke-virtual {v0}, Lnq4;->z()Lnh5;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 371
    .line 372
    iget p0, p0, Lnh5;->k:I

    .line 373
    .line 374
    :goto_175
    if-ge v2, p0, :cond_188

    .line 375
    .line 376
    aget-object v3, v0, v2

    .line 377
    .line 378
    check-cast v3, Lnq4;

    .line 379
    .line 380
    iget-object v3, v3, Lnq4;->P:Lrq4;

    .line 381
    .line 382
    iget-object v3, v3, Lrq4;->p:Lz65;

    .line 383
    .line 384
    iget-object v3, v3, Lz65;->G:Loq4;

    .line 385
    .line 386
    iget-boolean v4, v3, Loq4;->d:Z

    .line 387
    .line 388
    iput-boolean v4, v3, Loq4;->e:Z

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto :goto_175

    .line 393
    :cond_188
    return-object v1

    .line 394
    nop

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_80
        :pswitch_74
    .end packed-switch
.end method
