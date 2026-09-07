###### Class defpackage.jh0 (jh0)
.class public final Ljh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmk7;Lld8;Lzc8;Lad8;Lp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljh0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Ljh0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljh0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljh0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljh0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxi0;Ljava/lang/String;Lp91;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ljh0;->m:I

    .line 17
    iput-object p1, p0, Ljh0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljh0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljh0;->m:I

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
    invoke-virtual {p0, p2, p1}, Ljh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ljh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .line 1
    iget v0, p0, Ljh0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Ljh0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljh0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljh0;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lmk7;

    .line 14
    .line 15
    iget-object p2, p0, Ljh0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, Lld8;

    .line 19
    .line 20
    iget-object p0, p0, Ljh0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lzc8;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lad8;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Ljh0;-><init>(Lmk7;Lld8;Lzc8;Lad8;Lp91;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_20
    move-object v8, p1

    .line 34
    new-instance p0, Ljh0;

    .line 35
    .line 36
    check-cast v2, Lxi0;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v2, v1, v8}, Ljh0;-><init>(Lxi0;Ljava/lang/String;Lp91;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ljh0;->v:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Ljh0;->m:I

    .line 4
    .line 5
    iget-object v1, v4, Ljh0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v4, Ljh0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_2c2

    .line 18
    .line 19
    .line 20
    iget v0, v4, Ljh0;->o:I

    .line 21
    .line 22
    if-eqz v0, :cond_49

    .line 23
    .line 24
    if-eq v0, v5, :cond_2e

    .line 25
    .line 26
    if-ne v0, v7, :cond_29

    .line 27
    .line 28
    iget-object v0, v4, Ljh0;->p:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lmk7;

    .line 32
    .line 33
    :try_start_20
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_26

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_87

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto/16 :goto_90

    .line 41
    .line 42
    :cond_29
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v9

    .line 46
    goto :goto_8d

    .line 47
    :cond_2e
    iget v8, v4, Ljh0;->n:I

    .line 48
    .line 49
    iget-object v0, v4, Ljh0;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lad8;

    .line 52
    .line 53
    iget-object v1, v4, Ljh0;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lzc8;

    .line 56
    .line 57
    iget-object v2, v4, Ljh0;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lld8;

    .line 60
    .line 61
    iget-object v3, v4, Ljh0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lmk7;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v31, v3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move-object/from16 v2, v31

    .line 72
    .line 73
    goto :goto_71

    .line 74
    :cond_49
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lmk7;

    .line 78
    .line 79
    iget-object v0, v4, Ljh0;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lld8;

    .line 82
    .line 83
    iget-object v3, v4, Ljh0;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lzc8;

    .line 86
    .line 87
    check-cast v1, Lad8;

    .line 88
    .line 89
    iput-object v2, v4, Ljh0;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v4, Ljh0;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v4, Ljh0;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v4, Ljh0;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iput v8, v4, Ljh0;->n:I

    .line 98
    .line 99
    iput v5, v4, Ljh0;->o:I

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v6, :cond_6b

    .line 106
    .line 107
    goto :goto_8d

    .line 108
    :cond_6b
    move-object/from16 v31, v3

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    move-object v0, v1

    .line 112
    move-object/from16 v1, v31

    .line 113
    .line 114
    :goto_71
    :try_start_71
    iget v0, v0, Lad8;->a:I

    .line 115
    .line 116
    iput-object v2, v4, Ljh0;->p:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, v4, Ljh0;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v9, v4, Ljh0;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v4, Ljh0;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v4, Ljh0;->n:I

    .line 125
    .line 126
    iput v7, v4, Ljh0;->o:I

    .line 127
    .line 128
    invoke-static {v3, v1, v0, v4}, Lld8;->s(Lld8;Lzc8;ILq91;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_8e

    .line 132
    if-ne v0, v6, :cond_86

    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    move-object v1, v2

    .line 136
    :goto_87
    :try_start_87
    move-object v6, v0

    .line 137
    check-cast v6, Ljava/util/List;
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_26

    .line 138
    .line 139
    invoke-virtual {v1}, Llk7;->c()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-object v6

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object v1, v2

    .line 145
    :goto_90
    invoke-virtual {v1}, Llk7;->c()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_94
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    check-cast v10, Lxi0;

    .line 153
    .line 154
    iget-object v0, v4, Ljh0;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lnb1;

    .line 157
    .line 158
    iget v2, v4, Ljh0;->o:I

    .line 159
    .line 160
    sget-object v12, Lgq8;->a:Lgq8;

    .line 161
    .line 162
    packed-switch v2, :pswitch_data_2c8

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v9

    .line 169
    goto/16 :goto_2ab

    .line 170
    .line 171
    :pswitch_aa
    :try_start_aa
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_af

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1f0

    .line 175
    .line 176
    :catchall_af
    move-exception v0

    .line 177
    goto/16 :goto_2ac

    .line 178
    .line 179
    :pswitch_b2
    iget-object v0, v4, Ljh0;->r:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Le47;

    .line 182
    .line 183
    :try_start_b6
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    goto/16 :goto_297

    .line 189
    .line 190
    :pswitch_bd
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_c0
    .catchall {:try_start_b6 .. :try_end_c0} :catchall_af

    .line 191
    .line 192
    .line 193
    goto/16 :goto_27c

    .line 194
    .line 195
    :pswitch_c2
    iget-object v0, v4, Ljh0;->q:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    :try_start_c6
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_af

    .line 200
    .line 201
    .line 202
    goto/16 :goto_256

    .line 203
    .line 204
    :pswitch_cb
    iget v2, v4, Ljh0;->n:I

    .line 205
    .line 206
    iget-object v3, v4, Ljh0;->u:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/util/Iterator;

    .line 209
    .line 210
    iget-object v5, v4, Ljh0;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lxi0;

    .line 213
    .line 214
    iget-object v8, v4, Ljh0;->r:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Le47;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Iterable;

    .line 219
    .line 220
    iget-object v8, v4, Ljh0;->q:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Ljava/util/List;

    .line 223
    .line 224
    iget-object v13, v4, Ljh0;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, Lgo4;

    .line 227
    .line 228
    :try_start_e3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move v11, v7

    .line 232
    move-object v14, v8

    .line 233
    move v8, v2

    .line 234
    goto/16 :goto_210

    .line 235
    .line 236
    :pswitch_eb
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_ee
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_af

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    goto :goto_110

    .line 242
    :pswitch_f1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v10, Lxi0;->o:Lhz7;

    .line 246
    .line 247
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v9, v3}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :try_start_fe
    iget-object v2, v10, Lxi0;->d:Loo7;

    .line 256
    .line 257
    check-cast v2, Ltd6;

    .line 258
    .line 259
    iget-object v2, v2, Ltd6;->d:Loj6;

    .line 260
    .line 261
    iput-object v0, v4, Ljh0;->v:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v4, Ljh0;->o:I

    .line 264
    .line 265
    invoke-static {v2, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v6, :cond_110

    .line 270
    .line 271
    goto/16 :goto_2ab

    .line 272
    .line 273
    :cond_110
    :goto_110
    check-cast v2, Lgo4;

    .line 274
    .line 275
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v13, v2, Lgo4;->X:Ljava/util/List;

    .line 281
    .line 282
    new-instance v14, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    move v15, v8

    .line 292
    :goto_123
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_1ec

    .line 297
    .line 298
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    move-object/from16 v5, v16

    .line 303
    .line 304
    check-cast v5, Lgp4;

    .line 305
    .line 306
    iget-object v11, v5, Lgp4;->c:Llp4;

    .line 307
    .line 308
    instance-of v7, v11, Lkp4;

    .line 309
    .line 310
    if-eqz v7, :cond_13a

    .line 311
    .line 312
    check-cast v11, Lkp4;

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v11, v9

    .line 316
    :goto_13b
    if-nez v11, :cond_140

    .line 317
    .line 318
    :goto_13d
    move-object/from16 p1, v2

    .line 319
    .line 320
    goto :goto_1a2

    .line 321
    :cond_140
    iget-object v7, v11, Lkp4;->n:Lj46;

    .line 322
    .line 323
    sget-object v8, Lj46;->i:Lj46;

    .line 324
    .line 325
    if-eq v7, v8, :cond_147

    .line 326
    .line 327
    goto :goto_13d

    .line 328
    :cond_147
    iget-object v7, v11, Lkp4;->h:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_150

    .line 335
    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v7, v9

    .line 338
    :goto_151
    if-nez v7, :cond_161

    .line 339
    .line 340
    iget-object v7, v11, Lkp4;->g:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v7, :cond_15c

    .line 343
    .line 344
    invoke-static {v7}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move-object v7, v9

    .line 350
    :goto_15d
    if-nez v7, :cond_161

    .line 351
    .line 352
    sget-object v7, Lv62;->i:Lv62;

    .line 353
    .line 354
    :cond_161
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    :goto_16a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    if-eqz v18, :cond_18e

    .line 368
    .line 369
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    move-object/from16 v18, v9

    .line 374
    .line 375
    check-cast v18, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-object/from16 p1, v2

    .line 381
    .line 382
    invoke-static/range {v18 .. v18}, Lxi0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_18a

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_18a
    move-object/from16 v2, p1

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    goto :goto_16a

    .line 399
    :cond_18e
    move-object/from16 p1, v2

    .line 400
    .line 401
    invoke-static {v8}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v25

    .line 409
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-ne v2, v7, :cond_1a4

    .line 418
    .line 419
    :goto_1a2
    const/4 v8, 0x0

    .line 420
    goto :goto_1e0

    .line 421
    :cond_1a4
    iget-object v2, v5, Lgp4;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1b2

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    goto :goto_1df

    .line 435
    :cond_1b2
    invoke-static/range {v25 .. v25}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object/from16 v24, v2

    .line 440
    .line 441
    check-cast v24, Ljava/lang/String;

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v30, 0x7f3f

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    move-object/from16 v17, v11

    .line 466
    .line 467
    invoke-static/range {v17 .. v30}, Lkp4;->a(Lkp4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;I)Lkp4;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v7, 0x1b

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-static {v5, v9, v2, v8, v7}, Lgp4;->a(Lgp4;Ljava/lang/String;Lkp4;II)Lgp4;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v5, v2

    .line 480
    :goto_1df
    const/4 v15, 0x1

    .line 481
    :goto_1e0
    if-eqz v5, :cond_1e5

    .line 482
    .line 483
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e5
    .catchall {:try_start_fe .. :try_end_1e5} :catchall_af

    .line 484
    .line 485
    .line 486
    :cond_1e5
    move-object/from16 v2, p1

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    const/4 v7, 0x2

    .line 490
    const/4 v9, 0x0

    .line 491
    goto/16 :goto_123

    .line 492
    .line 493
    :cond_1ec
    move-object/from16 p1, v2

    .line 494
    .line 495
    if-nez v15, :cond_208

    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    iget-object v0, v10, Lxi0;->p:Lhz7;

    .line 498
    .line 499
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-virtual {v0, v9, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v0, v10, Lxi0;->o:Lhz7;

    .line 509
    .line 510
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v9, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-object v6, v12

    .line 519
    goto/16 :goto_2ab

    .line 520
    .line 521
    :cond_208
    :try_start_208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v13, p1

    .line 526
    .line 527
    move-object v3, v2

    .line 528
    move-object v5, v10

    .line 529
    :cond_210
    :goto_210
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_23a

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v7, v5, Lxi0;->e:Li07;

    .line 542
    .line 543
    iget-object v9, v13, Lgo4;->X:Ljava/util/List;

    .line 544
    .line 545
    iput-object v0, v4, Ljh0;->v:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v13, v4, Ljh0;->p:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v14, v4, Ljh0;->q:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    iput-object v11, v4, Ljh0;->r:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v5, v4, Ljh0;->s:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v3, v4, Ljh0;->u:Ljava/lang/Object;

    .line 557
    .line 558
    iput v8, v4, Ljh0;->n:I

    .line 559
    .line 560
    const/4 v11, 0x2

    .line 561
    iput v11, v4, Ljh0;->o:I

    .line 562
    .line 563
    invoke-virtual {v7, v9, v2, v4}, Li07;->n(Ljava/util/List;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-ne v2, v6, :cond_210

    .line 568
    .line 569
    goto/16 :goto_2ab

    .line 570
    .line 571
    :cond_23a
    iget-object v2, v10, Lxi0;->d:Loo7;

    .line 572
    .line 573
    iput-object v0, v4, Ljh0;->v:Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    iput-object v9, v4, Ljh0;->p:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v14, v4, Ljh0;->q:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v9, v4, Ljh0;->r:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v9, v4, Ljh0;->s:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v9, v4, Ljh0;->u:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    iput v0, v4, Ljh0;->o:I

    .line 588
    .line 589
    check-cast v2, Ltd6;

    .line 590
    .line 591
    invoke-virtual {v2, v14, v4}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_252
    .catchall {:try_start_208 .. :try_end_252} :catchall_af

    .line 595
    if-ne v0, v6, :cond_255

    .line 596
    .line 597
    goto :goto_2ab

    .line 598
    :cond_255
    move-object v0, v14

    .line 599
    :goto_256
    :try_start_256
    iget-object v2, v10, Lxi0;->b:Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v3, 0x3

    .line 610
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_264
    .catchall {:try_start_256 .. :try_end_264} :catchall_264

    .line 611
    .line 612
    .line 613
    :catchall_264
    move-object v1, v0

    .line 614
    :try_start_265
    iget-object v0, v10, Lxi0;->e:Li07;

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    iput-object v9, v4, Ljh0;->v:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v9, v4, Ljh0;->p:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v9, v4, Ljh0;->q:Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v2, 0x4

    .line 624
    iput v2, v4, Ljh0;->o:I

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    const/4 v3, 0x0

    .line 628
    const/16 v5, 0xc

    .line 629
    .line 630
    invoke-static/range {v0 .. v5}, Li07;->u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v6, :cond_27c

    .line 635
    .line 636
    goto :goto_2ab

    .line 637
    :cond_27c
    :goto_27c
    iget-object v0, v10, Lxi0;->f:Le47;

    .line 638
    .line 639
    iget-object v1, v10, Lxi0;->d:Loo7;

    .line 640
    .line 641
    check-cast v1, Ltd6;

    .line 642
    .line 643
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    iput-object v9, v4, Ljh0;->v:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v9, v4, Ljh0;->p:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v9, v4, Ljh0;->q:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v0, v4, Ljh0;->r:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v2, 0x5

    .line 655
    iput v2, v4, Ljh0;->o:I

    .line 656
    .line 657
    invoke-static {v1, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-ne v1, v6, :cond_297

    .line 662
    .line 663
    goto :goto_2ab

    .line 664
    :cond_297
    :goto_297
    check-cast v1, Lgo4;

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    iput-object v9, v4, Ljh0;->v:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v9, v4, Ljh0;->p:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v9, v4, Ljh0;->q:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v9, v4, Ljh0;->r:Ljava/lang/Object;

    .line 674
    .line 675
    const/4 v2, 0x6

    .line 676
    iput v2, v4, Ljh0;->o:I

    .line 677
    .line 678
    invoke-virtual {v0, v1, v4}, Le47;->h(Lgo4;Lq91;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0
    :try_end_2a9
    .catchall {:try_start_265 .. :try_end_2a9} :catchall_af

    .line 682
    if-ne v0, v6, :cond_1f0

    .line 683
    .line 684
    :goto_2ab
    return-object v6

    .line 685
    :goto_2ac
    iget-object v1, v10, Lxi0;->p:Lhz7;

    .line 686
    .line 687
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    invoke-virtual {v1, v9, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iget-object v1, v10, Lxi0;->o:Lhz7;

    .line 697
    .line 698
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v9, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_94
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_2c8
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_eb
        :pswitch_cb
        :pswitch_c2
        :pswitch_bd
        :pswitch_b2
        :pswitch_aa
    .end packed-switch
.end method
