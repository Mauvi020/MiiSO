###### Class defpackage.ym0 (ym0)
.class public final Lym0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lym0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lym0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lym0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Ley0;->a:Lfj7;

    .line 5
    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    sget-object v4, Lrd5;->b:Lrd5;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lym0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_16c

    .line 16
    .line 17
    .line 18
    check-cast p1, Lky0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p0, Lw19;

    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v5, :cond_21

    .line 31
    .line 32
    move v0, v7

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v6

    .line 35
    :goto_22
    and-int/2addr p2, v7

    .line 36
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_b8

    .line 41
    .line 42
    const p2, 0x7f12055f

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Llw7;->a(ILky0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lb9;->a:Lpz0;

    .line 50
    .line 51
    const/high16 v0, 0x438c0000    # 280.0f

    .line 52
    .line 53
    const/high16 v1, 0x440c0000    # 560.0f

    .line 54
    .line 55
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    invoke-static {v4, v0, v5, v1, v5}, Lys7;->m(Lud5;FFFF)Lud5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    if-ne v5, v2, :cond_52

    .line 72
    .line 73
    :cond_48
    new-instance v5, Lu40;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v5, p2, v1}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    check-cast v5, Lwr2;

    .line 84
    .line 85
    invoke-static {v4, v6, v5}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v0, p2}, Lud5;->d(Lud5;)Lud5;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lwj0;->k:Lhz;

    .line 94
    .line 95
    invoke-static {v0, v7}, Lc20;->d(Lc9;Z)La75;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1}, Lmw5;->E(Lky0;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, p2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v4, Lby0;->b:Lay0;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lay0;->b:Lmz0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lky0;->h0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v5, p1, Lky0;->S:Z

    .line 122
    .line 123
    if-eqz v5, :cond_80

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lky0;->k(Lur2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {p1}, Lky0;->q0()V

    .line 130
    .line 131
    .line 132
    :goto_83
    sget-object v4, Lay0;->f:Lqg;

    .line 133
    .line 134
    invoke-static {p1, v4, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lay0;->e:Lqg;

    .line 138
    .line 139
    invoke-static {p1, v0, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lay0;->g:Lqg;

    .line 143
    .line 144
    iget-boolean v2, p1, Lky0;->S:Z

    .line 145
    .line 146
    if-nez v2, :cond_a1

    .line 147
    .line 148
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a4

    .line 161
    .line 162
    :cond_a1
    invoke-static {v1, p1, v1, v0}, Lqv7;->p(ILky0;ILqg;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    sget-object v0, Lay0;->d:Lqg;

    .line 166
    .line 167
    invoke-static {p1, v0, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lw19;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Luw0;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0, p1, p2}, Luw0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v7}, Lky0;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {p1}, Lky0;->X()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-object v3

    .line 189
    :pswitch_bc
    check-cast p1, Lky0;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    and-int/lit8 v0, p2, 0x3

    .line 198
    .line 199
    if-eq v0, v5, :cond_c9

    .line 200
    .line 201
    move v6, v7

    .line 202
    :cond_c9
    and-int/2addr p2, v7

    .line 203
    invoke-virtual {p1, p2, v6}, Lky0;->U(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_f0

    .line 208
    .line 209
    const/high16 p2, 0x41c80000    # 25.0f

    .line 210
    .line 211
    invoke-static {v4, p2}, Lys7;->k(Lud5;F)Lud5;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v0, :cond_e2

    .line 224
    .line 225
    if-ne v4, v2, :cond_ea

    .line 226
    .line 227
    :cond_e2
    new-instance v4, Lb30;

    .line 228
    .line 229
    invoke-direct {v4, v7, p0}, Lb30;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    check-cast v4, Lwr2;

    .line 236
    .line 237
    invoke-static {p2, v4, p1, v1}, Lt10;->e(Lud5;Lwr2;Lky0;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {p1}, Lky0;->X()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    return-object v3

    .line 245
    :pswitch_f4
    check-cast p1, Lky0;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    and-int/lit8 v0, p2, 0x3

    .line 254
    .line 255
    if-eq v0, v5, :cond_102

    .line 256
    .line 257
    move v0, v7

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v0, v6

    .line 260
    :goto_103
    and-int/2addr p2, v7

    .line 261
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_168

    .line 266
    .line 267
    check-cast p0, Luw0;

    .line 268
    .line 269
    sget-object p2, Luo8;->c:Lgo;

    .line 270
    .line 271
    sget-object v0, Lwj0;->w:Lfz;

    .line 272
    .line 273
    invoke-static {p2, v0, p1, v6}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1}, Lmw5;->E(Lky0;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {p1, v4}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Lby0;->b:Lay0;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v5, Lay0;->b:Lmz0;

    .line 295
    .line 296
    invoke-virtual {p1}, Lky0;->h0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v6, p1, Lky0;->S:Z

    .line 300
    .line 301
    if-eqz v6, :cond_132

    .line 302
    .line 303
    invoke-virtual {p1, v5}, Lky0;->k(Lur2;)V

    .line 304
    .line 305
    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-virtual {p1}, Lky0;->q0()V

    .line 308
    .line 309
    .line 310
    :goto_135
    sget-object v5, Lay0;->f:Lqg;

    .line 311
    .line 312
    invoke-static {p1, v5, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p2, Lay0;->e:Lqg;

    .line 316
    .line 317
    invoke-static {p1, p2, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p2, Lay0;->g:Lqg;

    .line 321
    .line 322
    iget-boolean v2, p1, Lky0;->S:Z

    .line 323
    .line 324
    if-nez v2, :cond_153

    .line 325
    .line 326
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v2, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_156

    .line 339
    .line 340
    :cond_153
    invoke-static {v0, p1, v0, p2}, Lqv7;->p(ILky0;ILqg;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    sget-object p2, Lay0;->d:Lqg;

    .line 344
    .line 345
    invoke-static {p1, p2, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object p2, Lpu0;->a:Lpu0;

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0, p2, p1, v0}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v7}, Lky0;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    invoke-virtual {p1}, Lky0;->X()V

    .line 362
    .line 363
    .line 364
    :goto_16b
    return-object v3

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_bc
    .end packed-switch
.end method
