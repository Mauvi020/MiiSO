###### Class defpackage.pq3 (pq3)
.class public final Lpq3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Loq3;


# virtual methods
.method public final a(Ltc1;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpq3;->a:Loq3;

    .line 5
    .line 6
    iget-object v0, v0, Loq3;->j:Lr93;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr93;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpq3;->a:Loq3;

    .line 14
    .line 15
    iget-object v0, v0, Loq3;->t:Lwr2;

    .line 16
    .line 17
    new-instance v1, Lus0;

    .line 18
    .line 19
    iget-object v2, p1, Ltc1;->a:Lrc1;

    .line 20
    .line 21
    iget-object v3, v2, Lrc1;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Ltc1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Lus0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpq3;->a:Loq3;

    .line 32
    .line 33
    iget-object v0, v0, Loq3;->b:Llp3;

    .line 34
    .line 35
    invoke-virtual {v0}, Llp3;->e0()Llh5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrz5;

    .line 44
    .line 45
    if-eqz v0, :cond_46

    .line 46
    .line 47
    iget-object v1, v0, Lrz5;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lrc1;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    if-eqz v0, :cond_46

    .line 62
    .line 63
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lns0;

    .line 66
    .line 67
    if-eqz v0, :cond_46

    .line 68
    .line 69
    :goto_44
    move-object v3, v0

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    iget-object v0, p1, Ltc1;->f:Lns0;

    .line 72
    .line 73
    goto :goto_44

    .line 74
    :goto_49
    sget-object v0, Ljs0;->a:Lh60;

    .line 75
    .line 76
    iget-object v0, p0, Lpq3;->a:Loq3;

    .line 77
    .line 78
    iget-object v9, v0, Loq3;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, v0, Loq3;->c:Lze0;

    .line 81
    .line 82
    iget-object v0, v0, Lze0;->j:Ljava/util/List;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_74

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lne0;

    .line 110
    .line 111
    iget-object v2, v2, Lne0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_62

    .line 117
    :cond_74
    iget-object v0, p0, Lpq3;->a:Loq3;

    .line 118
    .line 119
    iget-object v0, v0, Loq3;->c:Lze0;

    .line 120
    .line 121
    iget-object v0, v0, Lze0;->j:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lr55;->c0(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    if-ge v1, v2, :cond_87

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_87
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a4

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lne0;

    .line 156
    .line 157
    iget-object v2, v1, Lne0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v1, Lne0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_90

    .line 165
    :cond_a4
    iget-object p0, p0, Lpq3;->a:Loq3;

    .line 166
    .line 167
    iget-boolean v0, p0, Loq3;->e:Z

    .line 168
    .line 169
    iget-object v1, p0, Loq3;->c:Lze0;

    .line 170
    .line 171
    iget v1, v1, Lze0;->a0:I

    .line 172
    .line 173
    iget-object v8, p0, Loq3;->f:Ljava/lang/String;

    .line 174
    .line 175
    sget-object p0, Ljs0;->a:Lh60;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3, v0}, Ltc1;->b(Lns0;Z)Lwx2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v6, v0, Lwx2;->b:I

    .line 185
    .line 186
    sget-object v2, Lns0;->j:Lns0;

    .line 187
    .line 188
    if-ne v3, v2, :cond_c5

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-static {v1, v2, v0}, Lgk2;->D(III)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_c3
    move v7, v0

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    iget v0, v0, Lwx2;->a:I

    .line 199
    .line 200
    goto :goto_c3

    .line 201
    :goto_c8
    sget-object v1, Lq52;->n:Lq52;

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    invoke-virtual/range {v1 .. v8}, Lq52;->F(Ltc1;Lns0;Ljava/util/ArrayList;Ljava/util/Map;IILjava/lang/String;)Lds0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lis0;->c(Lds0;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_da

    .line 217
    .line 218
    goto :goto_107

    .line 219
    :cond_da
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_101

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Ls60;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lh60;->f(Ls60;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_e3

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lh60;->s(Ls60;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_fd

    .line 252
    .line 253
    goto :goto_e3

    .line 254
    :cond_fd
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_e3

    .line 258
    :cond_101
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_108

    .line 263
    .line 264
    :goto_107
    return-void

    .line 265
    :cond_108
    sget-object p1, Ljs0;->b:Lf70;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-nez p1, :cond_11b

    .line 269
    .line 270
    new-instance p1, Lf70;

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v1, p0, v0}, Lf70;-><init>(Landroid/content/Context;Lh60;Z)V

    .line 280
    .line 281
    .line 282
    sput-object p1, Ljs0;->b:Lf70;

    .line 283
    .line 284
    :cond_11b
    move-object v1, p1

    .line 285
    new-instance p0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_125
    :goto_125
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const-string v4, "platform:"

    .line 299
    .line 300
    if-eqz v3, :cond_140

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v5, v3

    .line 307
    check-cast v5, Ls60;

    .line 308
    .line 309
    iget-object v5, v5, Ls60;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v5, v4, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_125

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_125

    .line 321
    :cond_140
    new-instance p1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_149
    :goto_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_162

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object v6, v5

    .line 341
    check-cast v6, Ls60;

    .line 342
    .line 343
    iget-object v6, v6, Ls60;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v6, v4, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_149

    .line 350
    .line 351
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_149

    .line 355
    :cond_162
    invoke-virtual {v1, p0}, Lf70;->J(Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, Lf70;->K(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Ld60;->i:Ld60;

    .line 362
    .line 363
    const/16 v6, 0x8

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static/range {v1 .. v6}, Lf70;->H(Lf70;Ljava/util/List;ZILd60;I)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final b(Ltc1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpq3;->a(Ltc1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpq3;->a:Loq3;

    .line 8
    .line 9
    iget-object v0, v0, Loq3;->i:Lpp8;

    .line 10
    .line 11
    sget-object v1, Lyp8;->q:Lyp8;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lpp8;->m(Lyp8;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpq3;->a:Loq3;

    .line 17
    .line 18
    iget-object v0, v0, Loq3;->b:Llp3;

    .line 19
    .line 20
    iget-object v1, v0, Llp3;->g2:Llh5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_46

    .line 24
    .line 25
    iget-object v0, v0, Llp3;->f2:Llh5;

    .line 26
    .line 27
    if-eqz v0, :cond_40

    .line 28
    .line 29
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpq3;->a:Loq3;

    .line 37
    .line 38
    iget-object v0, v0, Loq3;->b:Llp3;

    .line 39
    .line 40
    invoke-virtual {v0}, Llp3;->b()Llh5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Ltc1;->a:Lrc1;

    .line 45
    .line 46
    iget-object v1, v1, Lrc1;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lpq3;->a:Loq3;

    .line 52
    .line 53
    iget-object p0, p0, Loq3;->b:Llp3;

    .line 54
    .line 55
    invoke-virtual {p0}, Llp3;->c()Llh5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Ltc1;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-string p0, "quickAccessFocusedBoundsState"

    .line 66
    .line 67
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_46
    const-string p0, "collectionPopupSourceBoundsState"

    .line 72
    .line 73
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method
