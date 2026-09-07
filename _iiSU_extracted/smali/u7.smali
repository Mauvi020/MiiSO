###### Class defpackage.u7 (u7)
.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 18
    iput p2, p0, Lu7;->i:I

    iput-object p3, p0, Lu7;->k:Ljava/lang/Object;

    iput-object p4, p0, Lu7;->l:Ljava/lang/Object;

    iput-object p5, p0, Lu7;->m:Ljava/lang/Object;

    iput p1, p0, Lu7;->j:I

    iput-object p6, p0, Lu7;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILlh5;Ln06;Ln06;Lcv7;)V
    .registers 7

    .line 20
    const/4 v0, 0x6

    iput v0, p0, Lu7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lu7;->k:Ljava/lang/Object;

    iput p1, p0, Lu7;->j:I

    iput-object p3, p0, Lu7;->l:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->m:Ljava/lang/Object;

    iput-object p4, p0, Lu7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILrw3;Ljava/lang/String;Lm7;Ll38;)V
    .registers 7

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lu7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu7;->j:I

    iput-object p2, p0, Lu7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lu7;->l:Ljava/lang/Object;

    iput-object p4, p0, Lu7;->m:Ljava/lang/Object;

    iput-object p5, p0, Lu7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILwr2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lu7;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu7;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lu7;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lu7;->j:I

    .line 14
    .line 15
    iput-object p5, p0, Lu7;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/Map;)V
    .registers 7

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lu7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->l:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->m:Ljava/lang/Object;

    iput p3, p0, Lu7;->j:I

    iput-object p4, p0, Lu7;->k:Ljava/lang/Object;

    iput-object p5, p0, Lu7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwr2;ILm64;Ljava/lang/String;Lur2;)V
    .registers 7

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Lu7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->m:Ljava/lang/Object;

    iput p2, p0, Lu7;->j:I

    iput-object p3, p0, Lu7;->n:Ljava/lang/Object;

    iput-object p4, p0, Lu7;->l:Ljava/lang/Object;

    iput-object p5, p0, Lu7;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lu7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lu7;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lu7;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lu7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, Lu7;->j:I

    .line 14
    .line 15
    iget-object p0, p0, Lu7;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_176

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcv7;

    .line 21
    .line 22
    check-cast v6, Ln06;

    .line 23
    .line 24
    check-cast v5, Llh5;

    .line 25
    .line 26
    check-cast v4, Ln06;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcv7;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v7, v3

    .line 33
    if-le v0, v7, :cond_25

    .line 34
    .line 35
    invoke-static {v6}, Lny7;->g(Ln06;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcv7;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v7, :cond_34

    .line 43
    .line 44
    invoke-virtual {p0}, Lcv7;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    invoke-virtual {p0, v0}, Lcv7;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-static {p0, v5}, Lny7;->e(Lcv7;Lez7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4}, Lny7;->h(Lcv7;Ln06;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    check-cast v5, Lwr2;

    .line 61
    .line 62
    check-cast v4, Lm64;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    check-cast p0, Lur2;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v5, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lm64;->c1:Lp7;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lp7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lm64;->b1:Lt40;

    .line 81
    .line 82
    invoke-virtual {v0}, Lt40;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_58
    check-cast p0, Lrw3;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v5, Lm7;

    .line 94
    .line 95
    check-cast v4, Ll38;

    .line 96
    .line 97
    invoke-static {}, Lj12;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    goto :goto_82

    .line 104
    :cond_67
    invoke-static {v4}, Luz7;->c(Ll38;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_84

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    if-ne v7, v0, :cond_84

    .line 112
    .line 113
    iget-object p0, p0, Lrw3;->i:Lam3;

    .line 114
    .line 115
    iget-object p0, p0, Lam3;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lur2;

    .line 118
    .line 119
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_84

    .line 130
    .line 131
    :goto_82
    move v2, v3

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    if-eqz v6, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v5}, Lm7;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_82

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    check-cast p0, Ljava/util/List;

    .line 149
    .line 150
    check-cast v4, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v6, :cond_9a

    .line 153
    .line 154
    goto :goto_cc

    .line 155
    :cond_9a
    invoke-static {v7, v5}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_a3

    .line 162
    .line 163
    goto :goto_cc

    .line 164
    :cond_a3
    invoke-static {v0, p0}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of v0, p0, La51;

    .line 169
    .line 170
    if-eqz v0, :cond_cc

    .line 171
    .line 172
    check-cast p0, La51;

    .line 173
    .line 174
    iget-object v0, p0, La51;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_c8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, La51;->e:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gez v1, :cond_c4

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_c4
    invoke-static {v0, v2, v1}, Lgk2;->D(III)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :cond_c8
    invoke-static {p0, v2}, Lwa5;->k(La51;I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :cond_cc
    :goto_cc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    check-cast p0, Lwr2;

    .line 213
    .line 214
    check-cast v5, Ljava/util/List;

    .line 215
    .line 216
    check-cast v4, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {}, Lj12;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e0

    .line 223
    .line 224
    goto :goto_10b

    .line 225
    :cond_e0
    if-eqz v6, :cond_e7

    .line 226
    .line 227
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_e5
    move v2, v3

    .line 231
    goto :goto_10c

    .line 232
    :cond_e7
    invoke-static {v7, v5}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p0, :cond_f4

    .line 239
    .line 240
    invoke-static {p0, v4}, Lkj2;->L(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 p0, 0x0

    .line 246
    :goto_f5
    instance-of v0, p0, Ltm7;

    .line 247
    .line 248
    if-eqz v0, :cond_10c

    .line 249
    .line 250
    check-cast p0, Ltm7;

    .line 251
    .line 252
    iget-object p0, p0, Ltm7;->k:Lvl7;

    .line 253
    .line 254
    iget-object p0, p0, Lvl7;->i:Lur2;

    .line 255
    .line 256
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_10c

    .line 267
    .line 268
    :goto_10b
    goto :goto_e5

    .line 269
    :cond_10c
    :goto_10c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_111
    check-cast p0, Ls41;

    .line 275
    .line 276
    check-cast v6, Lb51;

    .line 277
    .line 278
    check-cast v5, Lwr2;

    .line 279
    .line 280
    check-cast v4, Llh5;

    .line 281
    .line 282
    sget-object v0, Ls41;->l:Ls41;

    .line 283
    .line 284
    if-ne p0, v0, :cond_140

    .line 285
    .line 286
    iget-boolean p0, v6, Lb51;->h:Z

    .line 287
    .line 288
    iget-object v0, v6, Lb51;->a:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz p0, :cond_140

    .line 291
    .line 292
    const-string p0, "scraper_"

    .line 293
    .line 294
    invoke-static {v0, p0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_140

    .line 299
    .line 300
    iget-object p0, v6, Lb51;->i:Ljava/lang/String;

    .line 301
    .line 302
    if-nez p0, :cond_140

    .line 303
    .line 304
    invoke-interface {v4, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lp41;->a:Lq06;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    const-wide/16 v8, 0x7d0

    .line 317
    .line 318
    add-long/2addr v2, v8

    .line 319
    sput-wide v2, Lp41;->b:J

    .line 320
    .line 321
    :cond_140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {v5, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_148
    check-cast p0, Lur2;

    .line 330
    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    check-cast v5, Ljava/util/List;

    .line 334
    .line 335
    check-cast v4, Ll3;

    .line 336
    .line 337
    invoke-static {}, Lj12;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15a

    .line 342
    .line 343
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_173

    .line 347
    :cond_15a
    if-eqz v6, :cond_15d

    .line 348
    .line 349
    goto :goto_173

    .line 350
    :cond_15d
    invoke-static {v5}, Lu39;->L(Ljava/util/List;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/lit8 v1, v7, 0x1

    .line 355
    .line 356
    if-le v1, v0, :cond_166

    .line 357
    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move v0, v1

    .line 360
    :goto_167
    if-eq v0, v7, :cond_173

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, Ll3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_148
        :pswitch_111
        :pswitch_d1
        :pswitch_8f
        :pswitch_58
        :pswitch_3b
    .end packed-switch
.end method
