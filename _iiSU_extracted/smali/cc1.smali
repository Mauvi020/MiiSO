###### Class defpackage.cc1 (cc1)
.class public final Lcc1;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:Lxm8;

.field public final synthetic k:Lre2;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Luw0;


# direct methods
.method public constructor <init>(Lxm8;Lre2;Ljava/lang/Object;Luw0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcc1;->j:Lxm8;

    .line 2
    .line 3
    iput-object p2, p0, Lcc1;->k:Lre2;

    .line 4
    .line 5
    iput-object p3, p0, Lcc1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcc1;->m:Luw0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_16

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p2

    .line 24
    :goto_17
    and-int/2addr p1, v8

    .line 25
    invoke-virtual {v5, p1, v0}, Lky0;->U(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_158

    .line 30
    .line 31
    sget-object v4, Lxe4;->o:Llo8;

    .line 32
    .line 33
    iget-object v0, p0, Lcc1;->j:Lxm8;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxm8;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v9, Ley0;->a:Lfj7;

    .line 40
    .line 41
    if-nez p1, :cond_61

    .line 42
    .line 43
    const p1, 0x6355e4b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lky0;->d0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez p1, :cond_3c

    .line 58
    .line 59
    if-ne v2, v9, :cond_57

    .line 60
    .line 61
    :cond_3c
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    invoke-virtual {p1}, Lmu7;->e()Lwr2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    invoke-static {p1}, Ltj2;->L(Lmu7;)Lmu7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :try_start_4c
    invoke-virtual {v0}, Lxm8;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_5b

    .line 81
    invoke-static {p1, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v6

    .line 88
    :cond_57
    invoke-virtual {v5, p2}, Lky0;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    invoke-static {p1, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    const p1, 0x6359c50d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Lky0;->d0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p2}, Lky0;->p(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lxm8;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_6e
    const p1, 0x522f0047

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lky0;->d0(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, p0, Lcc1;->l:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v2, :cond_81

    .line 127
    .line 128
    move v2, v6

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v2, v3

    .line 131
    :goto_82
    invoke-virtual {v5, p2}, Lky0;->p(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v11, :cond_95

    .line 147
    .line 148
    if-ne v12, v9, :cond_a1

    .line 149
    .line 150
    :cond_95
    new-instance v11, La41;

    .line 151
    .line 152
    invoke-direct {v11, v0, v1}, La41;-><init>(Lxm8;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Lbk2;->B(Lur2;)Luq1;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v5, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    check-cast v12, Lez7;

    .line 163
    .line 164
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5, p1}, Lky0;->d0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b1

    .line 176
    .line 177
    move v3, v6

    .line 178
    :cond_b1
    invoke-virtual {v5, p2}, Lky0;->p(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v5, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v1, :cond_c4

    .line 194
    .line 195
    if-ne v3, v9, :cond_d1

    .line 196
    .line 197
    :cond_c4
    new-instance v1, La41;

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-direct {v1, v0, v3}, La41;-><init>(Lxm8;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbk2;->B(Lur2;)Luq1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v5, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    check-cast v3, Lez7;

    .line 211
    .line 212
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lqm8;

    .line 217
    .line 218
    const v1, 0x38f969d6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lky0;->d0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p2}, Lky0;->p(Z)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    iget-object v3, p0, Lcc1;->k:Lre2;

    .line 229
    .line 230
    move-object v1, v2

    .line 231
    move-object v2, p1

    .line 232
    invoke-static/range {v0 .. v6}, Lbn8;->c(Lxm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;Llo8;Lky0;I)Lsm8;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v5, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_f7

    .line 245
    .line 246
    if-ne v1, v9, :cond_101

    .line 247
    .line 248
    :cond_f7
    new-instance v1, Lh9;

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    invoke-direct {v1, v0, p1}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    check-cast v1, Lwr2;

    .line 259
    .line 260
    sget-object p1, Lrd5;->b:Lrd5;

    .line 261
    .line 262
    invoke-static {p1, v1}, Lzo3;->N(Lud5;Lwr2;)Lud5;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, Lwj0;->k:Lhz;

    .line 267
    .line 268
    invoke-static {v0, p2}, Lc20;->d(Lc9;Z)La75;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-wide v0, v5, Lky0;->T:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v5}, Lky0;->l()Lw26;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v5, p1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v2, Lby0;->b:Lay0;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v2, Lay0;->b:Lmz0;

    .line 292
    .line 293
    invoke-virtual {v5}, Lky0;->h0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, v5, Lky0;->S:Z

    .line 297
    .line 298
    if-eqz v3, :cond_12f

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lky0;->k(Lur2;)V

    .line 301
    .line 302
    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    invoke-virtual {v5}, Lky0;->q0()V

    .line 305
    .line 306
    .line 307
    :goto_132
    sget-object v2, Lay0;->f:Lqg;

    .line 308
    .line 309
    invoke-static {v5, v2, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p2, Lay0;->e:Lqg;

    .line 313
    .line 314
    invoke-static {v5, p2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget-object v0, Lay0;->g:Lqg;

    .line 322
    .line 323
    invoke-static {v5, p2, v0}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 324
    .line 325
    .line 326
    sget-object p2, Lay0;->h:Lg5;

    .line 327
    .line 328
    invoke-static {v5, p2}, Lq28;->n(Lky0;Lwr2;)V

    .line 329
    .line 330
    .line 331
    sget-object p2, Lay0;->d:Lqg;

    .line 332
    .line 333
    invoke-static {v5, p2, p1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lcc1;->m:Luw0;

    .line 337
    .line 338
    invoke-virtual {p0, v10, v5, v7}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v8}, Lky0;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_15b

    .line 345
    :cond_158
    invoke-virtual {v5}, Lky0;->X()V

    .line 346
    .line 347
    .line 348
    :goto_15b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 349
    .line 350
    return-object p0
.end method
