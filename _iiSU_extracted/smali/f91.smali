###### Class defpackage.f91 (f91)
.class public final Lf91;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Lt51;

.field public final synthetic B:Ly41;

.field public final synthetic C:Lrp1;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lkg7;

.field public final synthetic F:Llh5;

.field public final synthetic G:Lev7;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ln06;

.field public final synthetic J:Llh5;

.field public final synthetic K:Ln06;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ZZLjava/util/List;ILt51;Ly41;Lrp1;Ljava/lang/String;Lkg7;Llh5;Lev7;Ljava/lang/String;Ln06;Llh5;Ln06;Lp91;)V
    .registers 17

    .line 1
    iput-boolean p1, p0, Lf91;->w:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lf91;->x:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf91;->y:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lf91;->z:I

    .line 8
    .line 9
    iput-object p5, p0, Lf91;->A:Lt51;

    .line 10
    .line 11
    iput-object p6, p0, Lf91;->B:Ly41;

    .line 12
    .line 13
    iput-object p7, p0, Lf91;->C:Lrp1;

    .line 14
    .line 15
    iput-object p8, p0, Lf91;->D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lf91;->E:Lkg7;

    .line 18
    .line 19
    iput-object p10, p0, Lf91;->F:Llh5;

    .line 20
    .line 21
    iput-object p11, p0, Lf91;->G:Lev7;

    .line 22
    .line 23
    iput-object p12, p0, Lf91;->H:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lf91;->I:Ln06;

    .line 26
    .line 27
    iput-object p14, p0, Lf91;->J:Llh5;

    .line 28
    .line 29
    iput-object p15, p0, Lf91;->K:Ln06;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf91;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lf91;

    .line 4
    .line 5
    iget-object v14, v0, Lf91;->J:Llh5;

    .line 6
    .line 7
    iget-object v15, v0, Lf91;->K:Ln06;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, Lf91;->w:Z

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-boolean v2, v0, Lf91;->x:Z

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lf91;->y:Ljava/util/List;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Lf91;->z:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lf91;->A:Lt51;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lf91;->B:Ly41;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lf91;->C:Lrp1;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lf91;->D:Ljava/lang/String;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lf91;->E:Lkg7;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lf91;->F:Llh5;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lf91;->G:Lev7;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lf91;->H:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lf91;->I:Ln06;

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    move-object/from16 v16, p1

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, Lf91;-><init>(ZZLjava/util/List;ILt51;Ly41;Lrp1;Ljava/lang/String;Lkg7;Llh5;Lev7;Ljava/lang/String;Ln06;Llh5;Ln06;Lp91;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    iput-object v0, v2, Lf91;->v:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf91;->E:Lkg7;

    .line 4
    .line 5
    iget-object v2, v1, Lkg7;->e:Ln06;

    .line 6
    .line 7
    iget-object v3, v1, Lkg7;->a:Ln06;

    .line 8
    .line 9
    iget-object v4, v0, Lf91;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lnb1;

    .line 12
    .line 13
    iget v5, v0, Lf91;->u:I

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    iget-object v9, v0, Lf91;->H:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lf91;->G:Lev7;

    .line 20
    .line 21
    iget-object v11, v0, Lf91;->D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lf91;->K:Ln06;

    .line 24
    .line 25
    iget-object v13, v0, Lf91;->I:Ln06;

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x1

    .line 29
    sget-object v16, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    sget-object v6, Lob1;->i:Lob1;

    .line 34
    .line 35
    if-eqz v5, :cond_7a

    .line 36
    .line 37
    if-eq v5, v15, :cond_74

    .line 38
    .line 39
    if-eq v5, v14, :cond_6b

    .line 40
    .line 41
    if-eq v5, v8, :cond_64

    .line 42
    .line 43
    if-eq v5, v7, :cond_39

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    if-ne v5, v8, :cond_33

    .line 47
    .line 48
    :try_start_2f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_306

    .line 49
    .line 50
    .line 51
    return-object v16

    .line 52
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v17

    .line 58
    :cond_39
    iget v5, v0, Lf91;->t:I

    .line 59
    .line 60
    iget v8, v0, Lf91;->s:I

    .line 61
    .line 62
    iget v7, v0, Lf91;->r:I

    .line 63
    .line 64
    iget v14, v0, Lf91;->q:I

    .line 65
    .line 66
    iget v15, v0, Lf91;->p:I

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    iget v2, v0, Lf91;->o:I

    .line 71
    .line 72
    move/from16 v20, v2

    .line 73
    .line 74
    iget v2, v0, Lf91;->n:I

    .line 75
    .line 76
    move/from16 v21, v2

    .line 77
    .line 78
    iget v2, v0, Lf91;->m:I

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    move-object/from16 v22, v12

    .line 86
    .line 87
    move-object/from16 v23, v13

    .line 88
    .line 89
    move v12, v15

    .line 90
    move v15, v14

    .line 91
    move/from16 v14, v20

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move/from16 v3, v21

    .line 96
    .line 97
    :cond_60
    const/16 v18, 0x1

    .line 98
    .line 99
    goto/16 :goto_235

    .line 100
    .line 101
    :cond_64
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_150

    .line 107
    .line 108
    :cond_6b
    move-object/from16 v19, v2

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    goto/16 :goto_117

    .line 116
    .line 117
    :cond_74
    :try_start_74
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_306

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_b4

    .line 123
    :cond_7a
    move-object/from16 v19, v2

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Li91;->a:Lpz0;

    .line 129
    .line 130
    iget-object v2, v0, Lf91;->F:Llh5;

    .line 131
    .line 132
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-boolean v7, v0, Lf91;->x:Z

    .line 143
    .line 144
    if-eqz v5, :cond_c0

    .line 145
    .line 146
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v2, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v0, Lf91;->w:Z

    .line 152
    .line 153
    if-nez v2, :cond_9c

    .line 154
    .line 155
    if-eqz v7, :cond_c0

    .line 156
    .line 157
    :cond_9c
    move-object/from16 v2, v17

    .line 158
    .line 159
    :try_start_9e
    iput-object v2, v0, Lf91;->v:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput v2, v0, Lf91;->m:I

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput v4, v0, Lf91;->u:I

    .line 166
    .line 167
    invoke-virtual {v3}, Ln06;->h()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v2, v3

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-static {v1, v2, v0}, Lfm2;->j0(Lkg7;FLq91;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_305

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v1, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V
    :try_end_bf
    .catchall {:try_start_9e .. :try_end_bf} :catchall_306

    .line 190
    .line 191
    .line 192
    return-object v16

    .line 193
    :cond_c0
    if-eqz v7, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_306

    .line 196
    .line 197
    :cond_c4
    iget-object v2, v0, Lf91;->y:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_306

    .line 204
    .line 205
    iget v2, v0, Lf91;->z:I

    .line 206
    .line 207
    if-gez v2, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_306

    .line 210
    .line 211
    :cond_d2
    iget-object v2, v0, Lf91;->A:Lt51;

    .line 212
    .line 213
    instance-of v5, v2, Ld51;

    .line 214
    .line 215
    if-eqz v5, :cond_dc

    .line 216
    .line 217
    move-object v5, v2

    .line 218
    check-cast v5, Ld51;

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v5, 0x0

    .line 222
    :goto_dd
    if-eqz v5, :cond_e6

    .line 223
    .line 224
    iget-boolean v5, v5, Ld51;->e:Z

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    if-ne v5, v7, :cond_e6

    .line 228
    .line 229
    goto/16 :goto_306

    .line 230
    .line 231
    :cond_e6
    instance-of v5, v2, La51;

    .line 232
    .line 233
    if-eqz v5, :cond_f4

    .line 234
    .line 235
    check-cast v2, La51;

    .line 236
    .line 237
    iget-object v2, v2, La51;->f:Ls41;

    .line 238
    .line 239
    sget-object v5, Ls41;->j:Ls41;

    .line 240
    .line 241
    if-eq v2, v5, :cond_f4

    .line 242
    .line 243
    goto/16 :goto_306

    .line 244
    .line 245
    :cond_f4
    iget-object v2, v0, Lf91;->B:Ly41;

    .line 246
    .line 247
    if-nez v2, :cond_11d

    .line 248
    .line 249
    new-instance v2, Lp6;

    .line 250
    .line 251
    const/16 v5, 0xd

    .line 252
    .line 253
    invoke-direct {v2, v11, v10, v9, v5}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lbk2;->i0(Lur2;)Lp93;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v5, Le91;

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-direct {v5, v7, v15, v14}, Le91;-><init>(ILp91;I)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, Lf91;->v:Ljava/lang/Object;

    .line 269
    .line 270
    iput v7, v0, Lf91;->u:I

    .line 271
    .line 272
    invoke-static {v2, v5, v0}, Lp65;->K(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v6, :cond_117

    .line 277
    .line 278
    goto/16 :goto_305

    .line 279
    .line 280
    :cond_117
    :goto_117
    check-cast v2, Ly41;

    .line 281
    .line 282
    if-nez v2, :cond_11d

    .line 283
    .line 284
    goto/16 :goto_306

    .line 285
    .line 286
    :cond_11d
    sget-object v2, Li91;->a:Lpz0;

    .line 287
    .line 288
    invoke-virtual {v13}, Ln06;->h()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v5, v0, Lf91;->J:Llh5;

    .line 293
    .line 294
    if-lez v2, :cond_133

    .line 295
    .line 296
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_150

    .line 307
    .line 308
    :cond_133
    new-instance v2, Ld91;

    .line 309
    .line 310
    invoke-direct {v2, v13, v5}, Ld91;-><init>(Ln06;Llh5;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lbk2;->i0(Lur2;)Lp93;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v5, Lgg0;

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    const/4 v14, 0x1

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-direct {v5, v7, v15, v14}, Lgg0;-><init>(ILp91;I)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v0, Lf91;->v:Ljava/lang/Object;

    .line 326
    .line 327
    iput v8, v0, Lf91;->u:I

    .line 328
    .line 329
    invoke-static {v2, v5, v0}, Lp65;->K(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v6, :cond_150

    .line 334
    .line 335
    goto/16 :goto_305

    .line 336
    .line 337
    :cond_150
    :goto_150
    const/high16 v2, 0x41000000    # 8.0f

    .line 338
    .line 339
    iget-object v5, v0, Lf91;->C:Lrp1;

    .line 340
    .line 341
    invoke-interface {v5, v2}, Lrp1;->n0(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/high16 v7, 0x41900000    # 18.0f

    .line 346
    .line 347
    invoke-interface {v5, v7}, Lrp1;->n0(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v11, :cond_306

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ly41;

    .line 358
    .line 359
    if-eqz v7, :cond_171

    .line 360
    .line 361
    iget-object v8, v7, Ly41;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_171

    .line 368
    .line 369
    goto :goto_172

    .line 370
    :cond_171
    const/4 v7, 0x0

    .line 371
    :goto_172
    if-eqz v7, :cond_306

    .line 372
    .line 373
    iget-object v7, v7, Ly41;->b:Lsd4;

    .line 374
    .line 375
    iget v8, v7, Lqd4;->j:I

    .line 376
    .line 377
    iget v7, v7, Lqd4;->i:I

    .line 378
    .line 379
    sget-object v14, Li91;->a:Lpz0;

    .line 380
    .line 381
    invoke-virtual {v12}, Ln06;->h()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    add-int/2addr v14, v2

    .line 386
    invoke-virtual {v12}, Ln06;->h()I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    invoke-virtual {v13}, Ln06;->h()I

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    add-int v20, v20, v15

    .line 395
    .line 396
    sub-int v15, v20, v5

    .line 397
    .line 398
    sub-int v20, v8, v7

    .line 399
    .line 400
    move/from16 p1, v2

    .line 401
    .line 402
    if-gez v20, :cond_197

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_194
    move-object/from16 v20, v3

    .line 406
    .line 407
    goto :goto_19a

    .line 408
    :cond_197
    move/from16 v2, v20

    .line 409
    .line 410
    goto :goto_194

    .line 411
    :goto_19a
    sub-int v3, v15, v14

    .line 412
    .line 413
    move/from16 v21, v5

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    if-ge v3, v5, :cond_1a2

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    :cond_1a2
    if-lt v2, v3, :cond_1c2

    .line 420
    .line 421
    if-ge v7, v14, :cond_1b2

    .line 422
    .line 423
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    add-int/2addr v5, v7

    .line 428
    sub-int/2addr v5, v14

    .line 429
    new-instance v7, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_1dd

    .line 435
    :cond_1b2
    if-le v7, v15, :cond_1c0

    .line 436
    .line 437
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-int/2addr v5, v7

    .line 442
    sub-int/2addr v5, v14

    .line 443
    new-instance v7, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_1dd

    .line 449
    :cond_1c0
    const/4 v7, 0x0

    .line 450
    goto :goto_1dd

    .line 451
    :cond_1c2
    if-ge v7, v14, :cond_1d0

    .line 452
    .line 453
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-int/2addr v5, v7

    .line 458
    sub-int/2addr v5, v14

    .line 459
    new-instance v7, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_1dd

    .line 465
    :cond_1d0
    if-le v8, v15, :cond_1c0

    .line 466
    .line 467
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    add-int/2addr v5, v8

    .line 472
    sub-int/2addr v5, v15

    .line 473
    new-instance v7, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    if-eqz v7, :cond_306

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-le v5, v7, :cond_241

    .line 489
    .line 490
    invoke-virtual/range {v19 .. v19}, Ln06;->h()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-gtz v7, :cond_241

    .line 495
    .line 496
    move v7, v3

    .line 497
    move v8, v5

    .line 498
    move-object/from16 v22, v12

    .line 499
    .line 500
    move v12, v15

    .line 501
    move/from16 v3, v21

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    move v15, v2

    .line 505
    move/from16 v2, p1

    .line 506
    .line 507
    :goto_1fa
    invoke-virtual/range {v19 .. v19}, Ln06;->h()I

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    move-object/from16 v23, v13

    .line 512
    .line 513
    if-gtz v21, :cond_23c

    .line 514
    .line 515
    const/16 v13, 0xc

    .line 516
    .line 517
    if-ge v5, v13, :cond_23c

    .line 518
    .line 519
    new-instance v13, Lr74;

    .line 520
    .line 521
    move-object/from16 v24, v1

    .line 522
    .line 523
    const/16 v1, 0x1b

    .line 524
    .line 525
    invoke-direct {v13, v1}, Lr74;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iput-object v4, v0, Lf91;->v:Ljava/lang/Object;

    .line 529
    .line 530
    iput v2, v0, Lf91;->m:I

    .line 531
    .line 532
    iput v3, v0, Lf91;->n:I

    .line 533
    .line 534
    iput v14, v0, Lf91;->o:I

    .line 535
    .line 536
    iput v12, v0, Lf91;->p:I

    .line 537
    .line 538
    iput v15, v0, Lf91;->q:I

    .line 539
    .line 540
    iput v7, v0, Lf91;->r:I

    .line 541
    .line 542
    iput v8, v0, Lf91;->s:I

    .line 543
    .line 544
    iput v5, v0, Lf91;->t:I

    .line 545
    .line 546
    const/4 v1, 0x4

    .line 547
    iput v1, v0, Lf91;->u:I

    .line 548
    .line 549
    iget-object v1, v0, Lq91;->j:Leb1;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lmk2;->r(Leb1;)Lbg;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1, v13, v0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v1, v6, :cond_60

    .line 563
    .line 564
    goto/16 :goto_305

    .line 565
    .line 566
    :goto_235
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    move-object/from16 v13, v23

    .line 569
    .line 570
    move-object/from16 v1, v24

    .line 571
    .line 572
    goto :goto_1fa

    .line 573
    :cond_23c
    move-object/from16 v24, v1

    .line 574
    .line 575
    move v5, v3

    .line 576
    move v3, v7

    .line 577
    goto :goto_24e

    .line 578
    :cond_241
    move-object/from16 v24, v1

    .line 579
    .line 580
    move-object/from16 v22, v12

    .line 581
    .line 582
    move-object/from16 v23, v13

    .line 583
    .line 584
    move v8, v5

    .line 585
    move v12, v15

    .line 586
    move/from16 v5, v21

    .line 587
    .line 588
    move v15, v2

    .line 589
    move/from16 v2, p1

    .line 590
    .line 591
    :goto_24e
    if-eqz v11, :cond_306

    .line 592
    .line 593
    invoke-virtual {v10, v11}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ly41;

    .line 598
    .line 599
    if-eqz v1, :cond_261

    .line 600
    .line 601
    iget-object v4, v1, Ly41;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v4, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_261

    .line 608
    .line 609
    goto :goto_262

    .line 610
    :cond_261
    const/4 v1, 0x0

    .line 611
    :goto_262
    if-eqz v1, :cond_306

    .line 612
    .line 613
    iget-object v1, v1, Ly41;->b:Lsd4;

    .line 614
    .line 615
    iget v4, v1, Lqd4;->j:I

    .line 616
    .line 617
    iget v1, v1, Lqd4;->i:I

    .line 618
    .line 619
    sget-object v7, Li91;->a:Lpz0;

    .line 620
    .line 621
    invoke-virtual/range {v22 .. v22}, Ln06;->h()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    add-int/2addr v7, v2

    .line 626
    invoke-virtual/range {v22 .. v22}, Ln06;->h()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-virtual/range {v23 .. v23}, Ln06;->h()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    add-int/2addr v10, v9

    .line 635
    sub-int/2addr v10, v5

    .line 636
    sub-int v9, v4, v1

    .line 637
    .line 638
    if-gez v9, :cond_280

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    :cond_280
    sub-int v11, v10, v7

    .line 642
    .line 643
    const/4 v13, 0x1

    .line 644
    if-ge v11, v13, :cond_286

    .line 645
    .line 646
    move v11, v13

    .line 647
    :cond_286
    if-lt v9, v11, :cond_2a6

    .line 648
    .line 649
    if-ge v1, v7, :cond_296

    .line 650
    .line 651
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    add-int/2addr v4, v1

    .line 656
    sub-int/2addr v4, v7

    .line 657
    new-instance v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_2c2

    .line 663
    :cond_296
    if-le v1, v10, :cond_2a4

    .line 664
    .line 665
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    add-int/2addr v4, v1

    .line 670
    sub-int/2addr v4, v7

    .line 671
    new-instance v1, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_2c2

    .line 677
    :cond_2a4
    const/4 v1, 0x0

    .line 678
    goto :goto_2c2

    .line 679
    :cond_2a6
    if-ge v1, v7, :cond_2b4

    .line 680
    .line 681
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    add-int/2addr v4, v1

    .line 686
    sub-int/2addr v4, v7

    .line 687
    new-instance v1, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_2c2

    .line 693
    :cond_2b4
    if-le v4, v10, :cond_2a4

    .line 694
    .line 695
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    add-int/2addr v1, v4

    .line 700
    sub-int/2addr v1, v10

    .line 701
    new-instance v4, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 704
    .line 705
    .line 706
    move-object v1, v4

    .line 707
    :goto_2c2
    if-eqz v1, :cond_306

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual/range {v19 .. v19}, Ln06;->h()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-static {v1, v9, v4}, Lgk2;->D(III)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    sub-int v4, v1, v4

    .line 727
    .line 728
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    const/4 v9, 0x2

    .line 733
    if-gt v4, v9, :cond_2df

    .line 734
    .line 735
    goto :goto_306

    .line 736
    :cond_2df
    :try_start_2df
    sget-object v4, Ll52;->a:Lhc1;

    .line 737
    .line 738
    const/16 v10, 0xa0

    .line 739
    .line 740
    invoke-static {v10, v9, v4}, Lzo3;->J0(IILj52;)Ljo8;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/4 v9, 0x0

    .line 745
    iput-object v9, v0, Lf91;->v:Ljava/lang/Object;

    .line 746
    .line 747
    iput v2, v0, Lf91;->m:I

    .line 748
    .line 749
    iput v5, v0, Lf91;->n:I

    .line 750
    .line 751
    iput v14, v0, Lf91;->o:I

    .line 752
    .line 753
    iput v12, v0, Lf91;->p:I

    .line 754
    .line 755
    iput v15, v0, Lf91;->q:I

    .line 756
    .line 757
    iput v3, v0, Lf91;->r:I

    .line 758
    .line 759
    iput v8, v0, Lf91;->s:I

    .line 760
    .line 761
    iput v7, v0, Lf91;->t:I

    .line 762
    .line 763
    const/4 v8, 0x5

    .line 764
    iput v8, v0, Lf91;->u:I

    .line 765
    .line 766
    move-object/from16 v2, v24

    .line 767
    .line 768
    invoke-virtual {v2, v1, v4, v0}, Lkg7;->f(ILre2;Lm58;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0
    :try_end_303
    .catchall {:try_start_2df .. :try_end_303} :catchall_306

    .line 772
    if-ne v0, v6, :cond_306

    .line 773
    .line 774
    :goto_305
    return-object v6

    .line 775
    :catchall_306
    :cond_306
    :goto_306
    return-object v16
.end method
