###### Class defpackage.y73 (y73)
.class public final synthetic Ly73;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lwr2;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llp3;Llc7;ZLwr2;Lf63;Lf63;Lur2;Lks2;Lwr2;Lwr2;I)V
    .registers 13

    .line 1
    const/4 p12, 0x0

    .line 2
    iput p12, p0, Ly73;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly73;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly73;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly73;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ly73;->j:Z

    .line 14
    .line 15
    iput-object p5, p0, Ly73;->k:Lwr2;

    .line 16
    .line 17
    iput-object p6, p0, Ly73;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ly73;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ly73;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ly73;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ly73;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ly73;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLm64;Lwr2;Llh5;Lno7;Ln06;Llh5;Llh5;Ln06;Llh5;)V
    .registers 13

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Ly73;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly73;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ly73;->j:Z

    iput-object p3, p0, Ly73;->m:Ljava/lang/Object;

    iput-object p4, p0, Ly73;->k:Lwr2;

    iput-object p5, p0, Ly73;->n:Ljava/lang/Object;

    iput-object p6, p0, Ly73;->o:Ljava/lang/Object;

    iput-object p7, p0, Ly73;->p:Ljava/lang/Object;

    iput-object p8, p0, Ly73;->q:Ljava/lang/Object;

    iput-object p9, p0, Ly73;->r:Ljava/lang/Object;

    iput-object p10, p0, Ly73;->s:Ljava/lang/Object;

    iput-object p11, p0, Ly73;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly73;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ly73;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ly73;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ly73;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ly73;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ly73;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ly73;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ly73;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Ly73;->m:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Ly73;->l:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_168

    .line 27
    .line 28
    .line 29
    move-object v13, v12

    .line 30
    check-cast v13, Ljava/util/List;

    .line 31
    .line 32
    move-object v14, v11

    .line 33
    check-cast v14, Lm64;

    .line 34
    .line 35
    check-cast v10, Llh5;

    .line 36
    .line 37
    move-object/from16 v17, v9

    .line 38
    .line 39
    check-cast v17, Lno7;

    .line 40
    .line 41
    check-cast v8, Ln06;

    .line 42
    .line 43
    check-cast v7, Llh5;

    .line 44
    .line 45
    check-cast v6, Llh5;

    .line 46
    .line 47
    check-cast v5, Ln06;

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    check-cast v20, Llh5;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lky0;

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit8 v9, v4, 0x3

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    if-eq v9, v11, :cond_47

    .line 69
    .line 70
    move v9, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v9, 0x0

    .line 73
    :goto_48
    and-int/2addr v3, v4

    .line 74
    invoke-virtual {v1, v3, v9}, Lky0;->U(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_125

    .line 79
    .line 80
    const-string v3, "perf_hero"

    .line 81
    .line 82
    invoke-static {v3}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v13, v4}, Lkj2;->M(Ljava/util/List;Ljava/util/Set;)Lix4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {v8}, Ln06;->h()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Ley0;->a:Lfj7;

    .line 119
    .line 120
    if-nez v9, :cond_7b

    .line 121
    .line 122
    if-ne v11, v12, :cond_84

    .line 123
    .line 124
    :cond_7b
    new-instance v11, Lv54;

    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    invoke-direct {v11, v14, v9}, Lv54;-><init>(Lm64;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    check-cast v11, Lur2;

    .line 134
    .line 135
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ln26;

    .line 150
    .line 151
    if-eqz v6, :cond_aa

    .line 152
    .line 153
    iget v9, v6, Ln26;->b:I

    .line 154
    .line 155
    move-object/from16 v29, v2

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    if-ne v9, v2, :cond_a4

    .line 159
    .line 160
    iget-object v2, v6, Ln26;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v6, 0x0

    .line 166
    :goto_a5
    if-eqz v6, :cond_ac

    .line 167
    .line 168
    iget-object v9, v6, Ln26;->a:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    move-object/from16 v29, v2

    .line 172
    .line 173
    :cond_ac
    const/4 v9, 0x0

    .line 174
    :goto_ad
    invoke-virtual {v5}, Ln06;->h()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v5, :cond_c1

    .line 191
    .line 192
    if-ne v6, v12, :cond_cb

    .line 193
    .line 194
    :cond_c1
    new-instance v6, Lbl3;

    .line 195
    .line 196
    const/16 v5, 0xf

    .line 197
    .line 198
    invoke-direct {v6, v5, v15, v8}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    move-object/from16 v23, v6

    .line 205
    .line 206
    check-cast v23, Lwr2;

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v1, v15}, Lky0;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    or-int/2addr v5, v6

    .line 217
    invoke-virtual {v1, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    or-int/2addr v5, v6

    .line 222
    invoke-virtual {v1, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    or-int/2addr v5, v6

    .line 227
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v5, :cond_ea

    .line 232
    .line 233
    if-ne v6, v12, :cond_ed

    .line 234
    .line 235
    :cond_ea
    move-object/from16 v16, v13

    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    move-object/from16 v16, v13

    .line 239
    .line 240
    goto :goto_ff

    .line 241
    :goto_f0
    new-instance v13, Liv3;

    .line 242
    .line 243
    const/16 v21, 0x2

    .line 244
    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    move-object/from16 v19, v10

    .line 248
    .line 249
    invoke-direct/range {v13 .. v21}, Liv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v13

    .line 256
    :goto_ff
    move-object/from16 v24, v6

    .line 257
    .line 258
    check-cast v24, Lwr2;

    .line 259
    .line 260
    const/high16 v28, 0x30000000

    .line 261
    .line 262
    iget-boolean v5, v0, Ly73;->j:Z

    .line 263
    .line 264
    iget-object v0, v0, Ly73;->k:Lwr2;

    .line 265
    .line 266
    const-string v26, "iisu_settings"

    .line 267
    .line 268
    move-object/from16 v22, v0

    .line 269
    .line 270
    move-object/from16 v27, v1

    .line 271
    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move-object v14, v3

    .line 275
    move/from16 v19, v7

    .line 276
    .line 277
    move-object/from16 v20, v9

    .line 278
    .line 279
    move-object/from16 v18, v11

    .line 280
    .line 281
    move-object/from16 v13, v16

    .line 282
    .line 283
    move-object/from16 v25, v17

    .line 284
    .line 285
    move/from16 v17, v5

    .line 286
    .line 287
    move-object/from16 v16, v15

    .line 288
    .line 289
    move v15, v4

    .line 290
    invoke-static/range {v13 .. v28}, Lyi6;->t(Ljava/util/List;Ljava/util/Set;ILjava/util/ArrayList;ZLur2;ZLjava/lang/String;Ljava/lang/Object;Lwr2;Lwr2;Lwr2;Lno7;Ljava/lang/String;Lky0;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_12c

    .line 294
    :cond_125
    move-object/from16 v27, v1

    .line 295
    .line 296
    move-object/from16 v29, v2

    .line 297
    .line 298
    invoke-virtual/range {v27 .. v27}, Lky0;->X()V

    .line 299
    .line 300
    .line 301
    :goto_12c
    return-object v29

    .line 302
    :pswitch_12d
    move-object/from16 v29, v2

    .line 303
    .line 304
    check-cast v12, Landroid/content/Context;

    .line 305
    .line 306
    move-object v1, v11

    .line 307
    check-cast v1, Llp3;

    .line 308
    .line 309
    move-object v2, v10

    .line 310
    check-cast v2, Llc7;

    .line 311
    .line 312
    check-cast v7, Lf63;

    .line 313
    .line 314
    check-cast v6, Lf63;

    .line 315
    .line 316
    check-cast v5, Lur2;

    .line 317
    .line 318
    check-cast v4, Lks2;

    .line 319
    .line 320
    check-cast v9, Lwr2;

    .line 321
    .line 322
    move-object v10, v8

    .line 323
    check-cast v10, Lwr2;

    .line 324
    .line 325
    move-object/from16 v11, p1

    .line 326
    .line 327
    check-cast v11, Lky0;

    .line 328
    .line 329
    move-object/from16 v8, p2

    .line 330
    .line 331
    check-cast v8, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lok2;->R(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move-object v8, v12

    .line 341
    move v12, v3

    .line 342
    iget-boolean v3, v0, Ly73;->j:Z

    .line 343
    .line 344
    iget-object v0, v0, Ly73;->k:Lwr2;

    .line 345
    .line 346
    move-object/from16 v30, v4

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    move-object v0, v8

    .line 350
    move-object/from16 v8, v30

    .line 351
    .line 352
    move-object/from16 v30, v7

    .line 353
    .line 354
    move-object v7, v5

    .line 355
    move-object/from16 v5, v30

    .line 356
    .line 357
    invoke-static/range {v0 .. v12}, Lbk2;->a(Landroid/content/Context;Llp3;Llc7;ZLwr2;Lf63;Lf63;Lur2;Lks2;Lwr2;Lwr2;Lky0;I)V

    .line 358
    .line 359
    .line 360
    return-object v29

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_12d
    .end packed-switch
.end method
