###### Class defpackage.b95 (b95)
.class public final synthetic Lb95;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lgs2;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLx5;Llx8;Landroid/app/Activity;Luw0;ZLl32;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb95;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lb95;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lb95;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb95;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb95;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb95;->o:Lgs2;

    .line 16
    .line 17
    iput-boolean p6, p0, Lb95;->k:Z

    .line 18
    .line 19
    iput-object p7, p0, Lb95;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLxz2;Lgs7;ZLur2;Lur2;Luw0;)V
    .registers 9

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lb95;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb95;->j:Z

    iput-object p2, p0, Lb95;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb95;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lb95;->k:Z

    iput-object p5, p0, Lb95;->n:Ljava/lang/Object;

    iput-object p6, p0, Lb95;->o:Lgs2;

    iput-object p7, p0, Lb95;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb95;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lb95;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lb95;->o:Lgs2;

    .line 13
    .line 14
    iget-object v8, v0, Lb95;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lb95;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lb95;->l:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_15e

    .line 21
    .line 22
    .line 23
    move-object v12, v10

    .line 24
    check-cast v12, Lx5;

    .line 25
    .line 26
    move-object v13, v9

    .line 27
    check-cast v13, Llx8;

    .line 28
    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, Landroid/app/Activity;

    .line 31
    .line 32
    move-object v15, v7

    .line 33
    check-cast v15, Lms2;

    .line 34
    .line 35
    move-object/from16 v17, v6

    .line 36
    .line 37
    check-cast v17, Ll32;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lky0;

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/lit8 v7, v6, 0x3

    .line 52
    .line 53
    if-eq v7, v4, :cond_37

    .line 54
    .line 55
    move v3, v5

    .line 56
    :cond_37
    and-int/lit8 v4, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Lky0;->U(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_65

    .line 63
    .line 64
    new-instance v11, Lh32;

    .line 65
    .line 66
    iget-boolean v3, v0, Lb95;->k:Z

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    invoke-direct/range {v11 .. v17}, Lh32;-><init>(Lx5;Llx8;Landroid/app/Activity;Lms2;ZLl32;)V

    .line 71
    .line 72
    .line 73
    const v3, 0x44b4e9b

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v11, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    const/high16 v25, 0x30000

    .line 81
    .line 82
    const/16 v26, 0x1e

    .line 83
    .line 84
    iget-boolean v0, v0, Lb95;->j:Z

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    move-object/from16 v24, v1

    .line 97
    .line 98
    invoke-static/range {v18 .. v26}, Laf8;->a(ZLnl4;ZLpl4;Lpl4;Luw0;Lky0;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    move-object/from16 v24, v1

    .line 103
    .line 104
    invoke-virtual/range {v24 .. v24}, Lky0;->X()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-object v2

    .line 108
    :pswitch_6b
    check-cast v10, Lxz2;

    .line 109
    .line 110
    check-cast v9, Lgs7;

    .line 111
    .line 112
    check-cast v8, Lur2;

    .line 113
    .line 114
    check-cast v7, Lur2;

    .line 115
    .line 116
    check-cast v6, Luw0;

    .line 117
    .line 118
    move-object/from16 v11, p1

    .line 119
    .line 120
    check-cast v11, Lky0;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v12, v1, 0x3

    .line 131
    .line 132
    if-eq v12, v4, :cond_87

    .line 133
    .line 134
    move v4, v5

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v4, v3

    .line 137
    :goto_88
    and-int/2addr v1, v5

    .line 138
    invoke-virtual {v11, v1, v4}, Lky0;->U(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_157

    .line 143
    .line 144
    sget-object v1, Lys7;->c:Lke2;

    .line 145
    .line 146
    sget-object v4, Lwj0;->k:Lhz;

    .line 147
    .line 148
    invoke-static {v4, v3}, Lc20;->d(Lc9;Z)La75;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-wide v13, v11, Lky0;->T:J

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v11}, Lky0;->l()Lw26;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v11, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    sget-object v16, Lby0;->b:Lay0;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lay0;->b:Lmz0;

    .line 172
    .line 173
    invoke-virtual {v11}, Lky0;->h0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v3, v11, Lky0;->S:Z

    .line 177
    .line 178
    if-eqz v3, :cond_b7

    .line 179
    .line 180
    invoke-virtual {v11, v5}, Lky0;->k(Lur2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {v11}, Lky0;->q0()V

    .line 185
    .line 186
    .line 187
    :goto_ba
    sget-object v3, Lay0;->f:Lqg;

    .line 188
    .line 189
    invoke-static {v11, v3, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v12, Lay0;->e:Lqg;

    .line 193
    .line 194
    invoke-static {v11, v12, v14}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v14, Lay0;->g:Lqg;

    .line 202
    .line 203
    invoke-static {v11, v13, v14}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 204
    .line 205
    .line 206
    sget-object v13, Lay0;->h:Lg5;

    .line 207
    .line 208
    invoke-static {v11, v13}, Lq28;->n(Lky0;Lwr2;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    sget-object v2, Lay0;->d:Lqg;

    .line 214
    .line 215
    invoke-static {v11, v2, v15}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v15, v0, Lb95;->j:Z

    .line 219
    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    sget-object v7, Lrd5;->b:Lrd5;

    .line 223
    .line 224
    if-eqz v15, :cond_ed

    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    const-string v8, "media-only-launch-controls"

    .line 229
    .line 230
    move-object/from16 v21, v9

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static {v7, v10, v9, v8}, Lnl2;->G(Lud5;Lxz2;FLjava/lang/String;)Lud5;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    move-object/from16 v20, v8

    .line 239
    .line 240
    move-object/from16 v21, v9

    .line 241
    .line 242
    :goto_f1
    invoke-interface {v1, v7}, Lud5;->d(Lud5;)Lud5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static {v4, v7}, Lc20;->d(Lc9;Z)La75;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-wide v7, v11, Lky0;->T:J

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v11}, Lky0;->l()Lw26;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v11, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v11}, Lky0;->h0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v9, v11, Lky0;->S:Z

    .line 269
    .line 270
    if-eqz v9, :cond_113

    .line 271
    .line 272
    invoke-virtual {v11, v5}, Lky0;->k(Lur2;)V

    .line 273
    .line 274
    .line 275
    goto :goto_116

    .line 276
    :cond_113
    invoke-virtual {v11}, Lky0;->q0()V

    .line 277
    .line 278
    .line 279
    :goto_116
    invoke-static {v11, v3, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v12, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v11, v14, v11, v13}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v6, v11, v2}, Luw0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-virtual {v11, v2}, Lky0;->p(Z)V

    .line 301
    .line 302
    .line 303
    if-eqz v15, :cond_149

    .line 304
    .line 305
    const v2, 0xcf36dcc

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v2}, Lky0;->d0(I)V

    .line 309
    .line 310
    .line 311
    const/16 v12, 0x30

    .line 312
    .line 313
    iget-boolean v8, v0, Lb95;->k:Z

    .line 314
    .line 315
    move-object v7, v10

    .line 316
    move-object/from16 v10, v19

    .line 317
    .line 318
    move-object/from16 v9, v20

    .line 319
    .line 320
    move-object/from16 v6, v21

    .line 321
    .line 322
    invoke-static/range {v6 .. v12}, Lxe4;->j(Lgs7;Lxz2;ZLur2;Lur2;Lky0;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v1}, Lky0;->p(Z)V

    .line 326
    .line 327
    .line 328
    :goto_147
    const/4 v2, 0x1

    .line 329
    goto :goto_153

    .line 330
    :cond_149
    const v0, 0xcf7d037

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v0}, Lky0;->d0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v1}, Lky0;->p(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_147

    .line 340
    :goto_153
    invoke-virtual {v11, v2}, Lky0;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_15c

    .line 344
    :cond_157
    move-object/from16 v18, v2

    .line 345
    .line 346
    invoke-virtual {v11}, Lky0;->X()V

    .line 347
    .line 348
    .line 349
    :goto_15c
    return-object v18

    .line 350
    nop

    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_6b
    .end packed-switch
.end method
