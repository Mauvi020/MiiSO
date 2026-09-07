###### Class defpackage.xt5 (xt5)
.class public final Lxt5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZLjava/util/List;Lp91;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxt5;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lxt5;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxt5;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxt5;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lxt5;->o:I

    .line 11
    .line 12
    iput p5, p0, Lxt5;->p:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lxt5;->q:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxt5;->r:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ln06;Ljava/util/List;Lwi2;Lp91;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lxt5;->m:I

    .line 23
    iput-boolean p1, p0, Lxt5;->q:Z

    iput-object p2, p0, Lxt5;->r:Ljava/util/List;

    iput-object p3, p0, Lxt5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxt5;->s:Ljava/lang/Object;

    iput-object p5, p0, Lxt5;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxt5;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbh5;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxt5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxt5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxt5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lnb1;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lxt5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxt5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxt5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 16

    .line 1
    iget v0, p0, Lxt5;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lxt5;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxt5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxt5;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3c

    .line 10
    .line 11
    .line 12
    new-instance v4, Lxt5;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ljava/lang/Float;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/lang/Float;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    iget v8, p0, Lxt5;->o:I

    .line 24
    .line 25
    iget v9, p0, Lxt5;->p:I

    .line 26
    .line 27
    iget-boolean v10, p0, Lxt5;->q:Z

    .line 28
    .line 29
    iget-object v11, p0, Lxt5;->r:Ljava/util/List;

    .line 30
    .line 31
    move-object v12, p1

    .line 32
    invoke-direct/range {v4 .. v12}, Lxt5;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZLjava/util/List;Lp91;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v4, Lxt5;->n:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_25
    move-object v11, p1

    .line 39
    new-instance v5, Lxt5;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Ln06;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    check-cast v9, Ljava/util/List;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lwi2;

    .line 49
    .line 50
    iget-boolean v6, p0, Lxt5;->q:Z

    .line 51
    .line 52
    iget-object v7, p0, Lxt5;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, Lxt5;-><init>(ZLjava/util/List;Ln06;Ljava/util/List;Lwi2;Lp91;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v5, Lxt5;->n:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v5

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxt5;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lxt5;->r:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lxt5;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxt5;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lxt5;->u:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v8, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    iget-boolean v9, v0, Lxt5;->q:Z

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_1a0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lxt5;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lbh5;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lso7;->a0:Lbb6;

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lso7;->e1(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    move-object v13, v7

    .line 48
    check-cast v13, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4e

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lfd3;

    .line 65
    .line 66
    iget-object v7, v7, Lfd3;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4b

    .line 73
    .line 74
    move v5, v6

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    :goto_4e
    if-gez v5, :cond_52

    .line 80
    .line 81
    goto/16 :goto_11a

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lfd3;

    .line 88
    .line 89
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v14, v6

    .line 94
    check-cast v14, Lfd3;

    .line 95
    .line 96
    iget v6, v1, Lfd3;->b:I

    .line 97
    .line 98
    iget v7, v1, Lfd3;->c:I

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v4, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lfd3;

    .line 114
    .line 115
    iget v4, v4, Lfd3;->e:F

    .line 116
    .line 117
    :goto_74
    new-instance v12, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lso7;->F0(Ljava/lang/Float;)F

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    check-cast v3, Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v3, :cond_86

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lfd3;

    .line 140
    .line 141
    iget v3, v3, Lfd3;->f:F

    .line 142
    .line 143
    :goto_8e
    new-instance v4, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lso7;->F0(Ljava/lang/Float;)F

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v22

    .line 156
    const/16 v24, 0x9

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    move/from16 v16, v6

    .line 162
    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    invoke-static/range {v14 .. v24}, Lfd3;->a(Lfd3;Ljava/lang/String;IIJFFJI)Lfd3;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v11, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget v12, v0, Lxt5;->o:I

    .line 173
    .line 174
    move-object v7, v13

    .line 175
    iget v13, v0, Lxt5;->p:I

    .line 176
    .line 177
    iget v14, v3, Lfd3;->b:I

    .line 178
    .line 179
    iget v15, v3, Lfd3;->c:I

    .line 180
    .line 181
    iget-boolean v4, v0, Lxt5;->q:Z

    .line 182
    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    move-object v4, v11

    .line 186
    move-object v11, v7

    .line 187
    invoke-static/range {v10 .. v16}, Lso7;->X(Lbh5;Ljava/lang/String;IIIIZ)V

    .line 188
    .line 189
    .line 190
    iget v14, v1, Lfd3;->b:I

    .line 191
    .line 192
    iget v15, v1, Lfd3;->c:I

    .line 193
    .line 194
    if-eqz v9, :cond_c8

    .line 195
    .line 196
    iget v5, v0, Lxt5;->o:I

    .line 197
    .line 198
    :goto_c5
    move/from16 v16, v5

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    iget v5, v3, Lfd3;->b:I

    .line 202
    .line 203
    goto :goto_c5

    .line 204
    :goto_cb
    if-eqz v9, :cond_d2

    .line 205
    .line 206
    iget v0, v0, Lxt5;->p:I

    .line 207
    .line 208
    :goto_cf
    move/from16 v17, v0

    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    iget v0, v3, Lfd3;->c:I

    .line 212
    .line 213
    goto :goto_cf

    .line 214
    :goto_d5
    iget v0, v1, Lfd3;->e:F

    .line 215
    .line 216
    iget v1, v1, Lfd3;->f:F

    .line 217
    .line 218
    iget v5, v3, Lfd3;->e:F

    .line 219
    .line 220
    iget v3, v3, Lfd3;->f:F

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v11, "external="

    .line 225
    .line 226
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v11, " anchors="

    .line 233
    .line 234
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ","

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v11, "->"

    .line 246
    .line 247
    invoke-static {v6, v1, v11, v5, v0}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const-string v12, "image"

    .line 258
    .line 259
    move-object v13, v7

    .line 260
    invoke-static/range {v12 .. v18}, Lso7;->H(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lso7;->a0:Lbb6;

    .line 264
    .line 265
    invoke-static {v4}, Lso7;->k0(Ljava/util/List;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v10, v0, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_11a

    .line 273
    .line 274
    invoke-static {v2}, Lxj2;->V(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    xor-int/lit8 v1, v9, 0x1

    .line 279
    .line 280
    invoke-static {v10, v0, v9, v1}, Lso7;->b2(Lbh5;Ljava/util/List;ZZ)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-object v8

    .line 284
    :pswitch_11b
    check-cast v3, Ln06;

    .line 285
    .line 286
    iget-object v1, v0, Lxt5;->n:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lnb1;

    .line 289
    .line 290
    iget v10, v0, Lxt5;->p:I

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    const/4 v12, 0x2

    .line 294
    sget-object v13, Lob1;->i:Lob1;

    .line 295
    .line 296
    if-eqz v10, :cond_140

    .line 297
    .line 298
    if-eq v10, v11, :cond_13a

    .line 299
    .line 300
    if-ne v10, v12, :cond_133

    .line 301
    .line 302
    iget v2, v0, Lxt5;->o:I

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_192

    .line 308
    :cond_133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    goto :goto_19f

    .line 315
    :cond_13a
    iget v2, v0, Lxt5;->o:I

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_176

    .line 321
    :cond_140
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    if-eqz v9, :cond_195

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_195

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ln06;->k(I)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    invoke-virtual {v3}, Ln06;->h()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_19f

    .line 340
    .line 341
    const/16 v2, 0xe

    .line 342
    .line 343
    if-ge v6, v2, :cond_19f

    .line 344
    .line 345
    new-instance v2, Lr74;

    .line 346
    .line 347
    const/16 v5, 0x1b

    .line 348
    .line 349
    invoke-direct {v2, v5}, Lr74;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lxt5;->n:Ljava/lang/Object;

    .line 353
    .line 354
    iput v6, v0, Lxt5;->o:I

    .line 355
    .line 356
    iput v11, v0, Lxt5;->p:I

    .line 357
    .line 358
    iget-object v5, v0, Lq91;->j:Leb1;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lmk2;->r(Leb1;)Lbg;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v2, v0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-ne v2, v13, :cond_175

    .line 372
    .line 373
    goto :goto_190

    .line 374
    :cond_175
    move v2, v6

    .line 375
    :goto_176
    move-object v5, v4

    .line 376
    check-cast v5, Ljava/util/List;

    .line 377
    .line 378
    :try_start_179
    invoke-static {v5}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lwi2;

    .line 383
    .line 384
    invoke-static {v5}, Lwi2;->a(Lwi2;)V
    :try_end_182
    .catchall {:try_start_179 .. :try_end_182} :catchall_182

    .line 385
    .line 386
    .line 387
    :catchall_182
    iput-object v1, v0, Lxt5;->n:Ljava/lang/Object;

    .line 388
    .line 389
    iput v2, v0, Lxt5;->o:I

    .line 390
    .line 391
    iput v12, v0, Lxt5;->p:I

    .line 392
    .line 393
    const-wide/16 v5, 0x14

    .line 394
    .line 395
    invoke-static {v5, v6, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-ne v5, v13, :cond_192

    .line 400
    .line 401
    :goto_190
    move-object v8, v13

    .line 402
    goto :goto_19f

    .line 403
    :cond_192
    :goto_192
    add-int/lit8 v6, v2, 0x1

    .line 404
    .line 405
    goto :goto_14e

    .line 406
    :cond_195
    if-nez v9, :cond_19f

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Ln06;->k(I)V

    .line 409
    .line 410
    .line 411
    check-cast v7, Lwi2;

    .line 412
    .line 413
    :try_start_19c
    invoke-static {v7}, Lwi2;->a(Lwi2;)V
    :try_end_19f
    .catchall {:try_start_19c .. :try_end_19f} :catchall_19f

    .line 414
    .line 415
    .line 416
    :catchall_19f
    :cond_19f
    :goto_19f
    return-object v8

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_11b
    .end packed-switch
.end method
