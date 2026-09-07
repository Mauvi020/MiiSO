###### Class defpackage.g35 (g35)
.class public final synthetic Lg35;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 20
    iput p8, p0, Lg35;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lqr2;)V
    .registers 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lg35;->p:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lqr2;

    .line 9
    .line 10
    const-string v5, "update"

    .line 11
    .line 12
    const-string v6, "update(Lcom/iisulauncher/backup/recovery/FullRecoveryProgress;)V"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lg35;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lql0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_178

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p1, Lmg8;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcp4;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcp4;->p(Lmg8;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p0, Lcp4;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcp4;->n(Z)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_30
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast p0, Lcp4;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcp4;->j(Z)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3c
    check-cast p1, Ltg3;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lcp4;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcp4;->h(Ltg3;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    check-cast p1, Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Lqs8;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqs8;->D(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_52
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    check-cast p0, Lcp4;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcp4;->l(Z)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    check-cast p1, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p0, Lqs8;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lqs8;->E(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_69
    check-cast p1, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p0, Lqs8;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lqs8;->C(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_74
    check-cast p1, Lur2;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->h1(Lur2;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7f
    check-cast p1, Lur2;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->g1(Lur2;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8a
    check-cast p1, Lwr2;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->n1(Lwr2;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_95
    check-cast p1, Lwr2;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->j1(Lwr2;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_a0
    check-cast p1, Lwr2;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->k1(Lwr2;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_ab
    check-cast p1, Lwr2;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->l1(Lwr2;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_b6
    check-cast p1, Lpq;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p0, Lcp4;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcp4;->f(Lpq;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c1
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    check-cast p0, Lcp4;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcp4;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_c9
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    check-cast p0, Lcp4;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcp4;->m(Z)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_d5
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    check-cast p0, Lcp4;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcp4;->i(Z)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_e1
    check-cast p1, Lnr2;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p0, Lqr2;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lqr2;->e:Lnr2;

    .line 237
    .line 238
    new-instance v0, Lk3;

    .line 239
    .line 240
    const/16 v2, 0x1d

    .line 241
    .line 242
    invoke-direct {v0, v2, p0, p1}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lqr2;->a:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_106

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_103

    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-static {v0}, Lqr2;->c(Lur2;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    return-object v1

    .line 264
    :pswitch_107
    check-cast p1, Lmg8;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast p0, Lcp4;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcp4;->p(Lmg8;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_112
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    check-cast p0, Lcp4;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lcp4;->n(Z)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_11e
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    check-cast p0, Lcp4;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcp4;->j(Z)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_12a
    check-cast p1, Ltg3;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p0, Lcp4;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcp4;->h(Ltg3;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_135
    check-cast p1, Landroid/net/Uri;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast p0, Lqs8;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lqs8;->D(Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_140
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    check-cast p0, Lcp4;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lcp4;->l(Z)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_14c
    check-cast p1, Landroid/net/Uri;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast p0, Lqs8;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lqs8;->E(Landroid/net/Uri;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_157
    check-cast p1, Landroid/net/Uri;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast p0, Lqs8;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lqs8;->C(Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_162
    check-cast p1, Lur2;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->h1(Lur2;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_16d
    check-cast p1, Lur2;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->g1(Lur2;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_162
        :pswitch_157
        :pswitch_14c
        :pswitch_140
        :pswitch_135
        :pswitch_12a
        :pswitch_11e
        :pswitch_112
        :pswitch_107
        :pswitch_e1
        :pswitch_d5
        :pswitch_c9
        :pswitch_c1
        :pswitch_b6
        :pswitch_ab
        :pswitch_a0
        :pswitch_95
        :pswitch_8a
        :pswitch_7f
        :pswitch_74
        :pswitch_69
        :pswitch_5e
        :pswitch_52
        :pswitch_47
        :pswitch_3c
        :pswitch_30
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method
