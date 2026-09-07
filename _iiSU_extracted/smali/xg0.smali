###### Class defpackage.xg0 (xg0)
.class public final Lxg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxg0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lxg0;->o:Lxi0;

    .line 5
    .line 6
    iput-object p2, p0, Lxg0;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxg0;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxg0;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxg0;->s:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lxg0;->m:I

    .line 19
    iput-object p1, p0, Lxg0;->o:Lxi0;

    iput-object p2, p0, Lxg0;->q:Ljava/lang/String;

    iput-object p3, p0, Lxg0;->r:Ljava/lang/String;

    iput-object p4, p0, Lxg0;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxg0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lxg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lxg0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxg0;

    .line 7
    .line 8
    iget-object v2, p0, Lxg0;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lxg0;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lxg0;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lxg0;->o:Lxi0;

    .line 15
    .line 16
    iget-object v3, p0, Lxg0;->q:Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lxg0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    move-object v6, p1

    .line 24
    new-instance v1, Lxg0;

    .line 25
    .line 26
    iget-object v4, p0, Lxg0;->r:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lxg0;->s:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lxg0;->o:Lxi0;

    .line 31
    .line 32
    iget-object v3, p0, Lxg0;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lxg0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lxg0;->m:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, v5, Lxg0;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v5, Lxg0;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v5, Lxg0;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v5, Lxg0;->o:Lxi0;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lob1;->i:Lob1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v10, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_20c

    .line 22
    .line 23
    .line 24
    iget v0, v5, Lxg0;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    if-ne v0, v9, :cond_22

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    move-object v8, v10

    .line 34
    goto :goto_62

    .line 35
    :cond_22
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_62

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lxi0;->d:Loo7;

    .line 44
    .line 45
    iget-object v6, v5, Lxg0;->p:Ljava/lang/String;

    .line 46
    .line 47
    iput v9, v5, Lxg0;->n:I

    .line 48
    .line 49
    check-cast v0, Ltd6;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3e

    .line 55
    .line 56
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    if-eqz v4, :cond_48

    .line 65
    .line 66
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    :goto_49
    if-eqz v2, :cond_52

    .line 75
    .line 76
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    :goto_53
    new-instance v7, Lo46;

    .line 85
    .line 86
    invoke-direct {v7, v3, v2, v4, v1}, Lo46;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v7, v5}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v8, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v0, v10

    .line 97
    :goto_60
    if-ne v0, v8, :cond_20

    .line 98
    .line 99
    :goto_62
    return-object v8

    .line 100
    :pswitch_63
    iget-object v0, v6, Lxi0;->d:Loo7;

    .line 101
    .line 102
    iget-object v12, v6, Lxi0;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget v13, v5, Lxg0;->n:I

    .line 105
    .line 106
    const-string v14, "http://"

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eqz v13, :cond_8e

    .line 111
    .line 112
    if-eq v13, v9, :cond_88

    .line 113
    .line 114
    if-eq v13, v15, :cond_80

    .line 115
    .line 116
    if-ne v13, v1, :cond_7a

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_201

    .line 122
    .line 123
    :cond_7a
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    goto/16 :goto_20a

    .line 128
    .line 129
    :cond_80
    iget-object v2, v5, Lxg0;->p:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v11

    .line 135
    goto/16 :goto_1d6

    .line 136
    .line 137
    :cond_88
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    move-object v8, v10

    .line 141
    goto/16 :goto_20a

    .line 142
    .line 143
    :cond_8e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_101

    .line 147
    .line 148
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_101

    .line 157
    .line 158
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v4, v11

    .line 166
    :goto_a5
    if-nez v4, :cond_a8

    .line 167
    .line 168
    goto :goto_101

    .line 169
    :cond_a8
    invoke-static {v4, v14, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_af

    .line 174
    .line 175
    goto :goto_c6

    .line 176
    :cond_af
    const-string v7, "https://"

    .line 177
    .line 178
    invoke-static {v4, v7, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_b8

    .line 183
    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    const-string v13, "://"

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v4, v13, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c2

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_c6
    :try_start_c6
    new-instance v1, Lk14;

    .line 200
    .line 201
    invoke-direct {v1}, Lk14;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v11, v4}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lk14;->d()Ll14;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c6 .. :try_end_d2} :catch_d3

    .line 211
    goto :goto_d4

    .line 212
    :catch_d3
    move-object v1, v11

    .line 213
    :goto_d4
    if-nez v1, :cond_d7

    .line 214
    .line 215
    goto :goto_ef

    .line 216
    :cond_d7
    iget-object v4, v1, Ll14;->a:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-static {v7, v4, v7}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v7, "http"

    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_f2

    .line 231
    .line 232
    const-string v7, "https"

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_f2

    .line 239
    .line 240
    :goto_ef
    sget-object v1, Lzf0;->a:Lzf0;

    .line 241
    .line 242
    goto :goto_103

    .line 243
    :cond_f2
    new-instance v4, Lbg0;

    .line 244
    .line 245
    iget-object v1, v1, Ll14;->i:Ljava/lang/String;

    .line 246
    .line 247
    const-string v7, "/"

    .line 248
    .line 249
    invoke-static {v7, v1}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v4, v1}, Lbg0;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v4

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    :goto_101
    sget-object v1, Lag0;->a:Lag0;

    .line 259
    .line 260
    :goto_103
    instance-of v4, v1, Lbg0;

    .line 261
    .line 262
    if-eqz v4, :cond_10b

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    check-cast v4, Lbg0;

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v4, v11

    .line 269
    :goto_10c
    if-eqz v4, :cond_111

    .line 270
    .line 271
    iget-object v4, v4, Lbg0;->a:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v4, v11

    .line 275
    :goto_112
    if-eqz v3, :cond_125

    .line 276
    .line 277
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_125

    .line 286
    .line 287
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_125

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v3, v11

    .line 295
    :goto_126
    if-eqz v2, :cond_139

    .line 296
    .line 297
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_139

    .line 306
    .line 307
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_139

    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v2, v11

    .line 315
    :goto_13a
    instance-of v7, v1, Lzf0;

    .line 316
    .line 317
    if-eqz v7, :cond_146

    .line 318
    .line 319
    const v1, 0x7f120c35

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_158

    .line 327
    :cond_146
    instance-of v1, v1, Lag0;

    .line 328
    .line 329
    if-nez v1, :cond_151

    .line 330
    .line 331
    if-eqz v3, :cond_151

    .line 332
    .line 333
    if-nez v2, :cond_14f

    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    move-object v1, v11

    .line 337
    goto :goto_158

    .line 338
    :cond_151
    :goto_151
    const v1, 0x7f120c37

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_158
    if-eqz v1, :cond_164

    .line 346
    .line 347
    iput v9, v5, Lxg0;->n:I

    .line 348
    .line 349
    invoke-virtual {v6, v1, v5}, Lxi0;->T(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v8, :cond_8b

    .line 354
    .line 355
    goto/16 :goto_20a

    .line 356
    .line 357
    :cond_164
    if-nez v4, :cond_168

    .line 358
    .line 359
    goto/16 :goto_8b

    .line 360
    .line 361
    :cond_168
    iput-object v4, v5, Lxg0;->p:Ljava/lang/String;

    .line 362
    .line 363
    iput v15, v5, Lxg0;->n:I

    .line 364
    .line 365
    move-object v1, v0

    .line 366
    check-cast v1, Ltd6;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_185

    .line 380
    .line 381
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_185

    .line 386
    .line 387
    move-object/from16 v17, v7

    .line 388
    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move-object/from16 v17, v11

    .line 391
    .line 392
    :goto_187
    if-eqz v3, :cond_19c

    .line 393
    .line 394
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_19c

    .line 403
    .line 404
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_19c

    .line 409
    .line 410
    move-object/from16 v18, v3

    .line 411
    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    move-object/from16 v18, v11

    .line 414
    .line 415
    :goto_19e
    if-eqz v2, :cond_1b1

    .line 416
    .line 417
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_1b1

    .line 426
    .line 427
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move-object v2, v11

    .line 435
    :goto_1b2
    iget-object v3, v1, Ltd6;->c:Lg24;

    .line 436
    .line 437
    const-string v7, "romm_password"

    .line 438
    .line 439
    invoke-virtual {v3, v7, v2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 443
    .line 444
    new-instance v16, Lhd6;

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    move-object/from16 v19, v2

    .line 449
    .line 450
    move-object/from16 v20, v11

    .line 451
    .line 452
    invoke-direct/range {v16 .. v21}, Lhd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, v16

    .line 456
    .line 457
    move-object/from16 v3, v20

    .line 458
    .line 459
    invoke-static {v1, v2, v5}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v8, :cond_1d1

    .line 464
    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    move-object v1, v10

    .line 467
    :goto_1d2
    if-ne v1, v8, :cond_1d5

    .line 468
    .line 469
    goto :goto_20a

    .line 470
    :cond_1d5
    move-object v2, v4

    .line 471
    :goto_1d6
    invoke-static {v2, v14, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1e9

    .line 476
    .line 477
    const v1, 0x7f120c34

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v1}, Lxi0;->h0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    const v1, 0x7f120c3b

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v3, v5, Lxg0;->p:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v1, 0x3

    .line 500
    iput v1, v5, Lxg0;->n:I

    .line 501
    .line 502
    check-cast v0, Ltd6;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual/range {v0 .. v5}, Ltd6;->M(ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v8, :cond_201

    .line 512
    .line 513
    goto :goto_20a

    .line 514
    :cond_201
    :goto_201
    iget-object v0, v6, Lxi0;->z:Lqj0;

    .line 515
    .line 516
    sget-object v1, Lm47;->a:Lm47;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_8b

    .line 522
    .line 523
    :goto_20a
    return-object v8

    .line 524
    nop

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
.end method
