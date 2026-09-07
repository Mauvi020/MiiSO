###### Class defpackage.sd6 (sd6)
.class public final Lsd6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Float;

.field public final synthetic o:Ljava/lang/Float;

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;ZZIIZLjava/util/List;Lp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lsd6;->n:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Lsd6;->o:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object p3, p0, Lsd6;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lsd6;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsd6;->r:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lsd6;->s:Z

    .line 12
    .line 13
    iput p7, p0, Lsd6;->t:I

    .line 14
    .line 15
    iput p8, p0, Lsd6;->u:I

    .line 16
    .line 17
    iput-boolean p9, p0, Lsd6;->v:Z

    .line 18
    .line 19
    iput-object p10, p0, Lsd6;->w:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbh5;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsd6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    new-instance v0, Lsd6;

    .line 2
    .line 3
    iget-boolean v9, p0, Lsd6;->v:Z

    .line 4
    .line 5
    iget-object v10, p0, Lsd6;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lsd6;->n:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v2, p0, Lsd6;->o:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v3, p0, Lsd6;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Lsd6;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lsd6;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lsd6;->s:Z

    .line 18
    .line 19
    iget v7, p0, Lsd6;->t:I

    .line 20
    .line 21
    iget v8, p0, Lsd6;->u:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lsd6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;ZZIIZLjava/util/List;Lp91;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lsd6;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsd6;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lbh5;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lso7;->e0:Lbb6;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lso7;->f1(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v10, 0x0

    .line 37
    iget-object v11, v0, Lsd6;->q:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_38

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lgi3;

    .line 47
    .line 48
    iget-object v4, v4, Lgi3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1f

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v10

    .line 58
    :goto_39
    check-cast v3, Lgi3;

    .line 59
    .line 60
    new-instance v1, Lyl4;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v1, v11, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v1}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lsd6;->n:Ljava/lang/Float;

    .line 71
    .line 72
    if-nez v1, :cond_55

    .line 73
    .line 74
    if-eqz v3, :cond_54

    .line 75
    .line 76
    iget v1, v3, Lgi3;->f:F

    .line 77
    .line 78
    new-instance v4, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v10

    .line 86
    :cond_55
    :goto_55
    invoke-static {v1}, Lso7;->F0(Ljava/lang/Float;)F

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    iget-object v1, v0, Lsd6;->o:Ljava/lang/Float;

    .line 91
    .line 92
    if-nez v1, :cond_69

    .line 93
    .line 94
    if-eqz v3, :cond_68

    .line 95
    .line 96
    iget v1, v3, Lgi3;->g:F

    .line 97
    .line 98
    new-instance v4, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v10

    .line 106
    :cond_69
    :goto_69
    invoke-static {v1}, Lso7;->F0(Ljava/lang/Float;)F

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    const/4 v1, 0x1

    .line 111
    iget-object v4, v0, Lsd6;->p:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v4, :cond_79

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move/from16 v20, v4

    .line 120
    .line 121
    goto :goto_88

    .line 122
    :cond_79
    if-eqz v3, :cond_82

    .line 123
    .line 124
    iget-boolean v4, v3, Lgi3;->h:Z

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v4, v10

    .line 132
    :goto_83
    if-eqz v4, :cond_86

    .line 133
    .line 134
    goto :goto_72

    .line 135
    :cond_86
    move/from16 v20, v1

    .line 136
    .line 137
    :goto_88
    if-eqz v3, :cond_8f

    .line 138
    .line 139
    iget-object v4, v3, Lgi3;->i:Ljava/lang/Integer;

    .line 140
    .line 141
    move-object/from16 v21, v4

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object/from16 v21, v10

    .line 145
    .line 146
    :goto_91
    if-eqz v3, :cond_97

    .line 147
    .line 148
    iget v4, v3, Lgi3;->b:I

    .line 149
    .line 150
    :goto_95
    move v14, v4

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/4 v4, 0x2

    .line 153
    goto :goto_95

    .line 154
    :goto_99
    if-eqz v3, :cond_9f

    .line 155
    .line 156
    iget v3, v3, Lgi3;->c:I

    .line 157
    .line 158
    move v15, v3

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v15, v1

    .line 161
    :goto_a0
    if-gt v14, v1, :cond_ba

    .line 162
    .line 163
    if-gt v15, v1, :cond_ba

    .line 164
    .line 165
    iget-boolean v3, v0, Lsd6;->r:Z

    .line 166
    .line 167
    if-eqz v3, :cond_ba

    .line 168
    .line 169
    iget-boolean v3, v0, Lsd6;->s:Z

    .line 170
    .line 171
    if-eqz v3, :cond_ba

    .line 172
    .line 173
    const/high16 v3, 0x3f000000    # 0.5f

    .line 174
    .line 175
    cmpg-float v4, v18, v3

    .line 176
    .line 177
    if-nez v4, :cond_ba

    .line 178
    .line 179
    cmpg-float v3, v19, v3

    .line 180
    .line 181
    if-nez v3, :cond_ba

    .line 182
    .line 183
    if-eqz v20, :cond_ba

    .line 184
    .line 185
    if-eqz v21, :cond_cc

    .line 186
    .line 187
    :cond_ba
    new-instance v12, Lgi3;

    .line 188
    .line 189
    iget-boolean v3, v0, Lsd6;->r:Z

    .line 190
    .line 191
    iget-boolean v4, v0, Lsd6;->s:Z

    .line 192
    .line 193
    iget-object v13, v0, Lsd6;->q:Ljava/lang/String;

    .line 194
    .line 195
    move/from16 v16, v3

    .line 196
    .line 197
    move/from16 v17, v4

    .line 198
    .line 199
    invoke-direct/range {v12 .. v21}, Lgi3;-><init>(Ljava/lang/String;IIZZFFZLjava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-static {v2, v11}, Lso7;->V(Lbh5;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget v5, v0, Lsd6;->u:I

    .line 210
    .line 211
    iget-boolean v8, v0, Lsd6;->v:Z

    .line 212
    .line 213
    iget v4, v0, Lsd6;->t:I

    .line 214
    .line 215
    move v6, v14

    .line 216
    move v7, v15

    .line 217
    invoke-static/range {v2 .. v8}, Lso7;->X(Lbh5;Ljava/lang/String;IIIIZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e7

    .line 225
    .line 226
    sget-object v3, Lso7;->e0:Lbb6;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lbh5;->d(Lbb6;)V

    .line 229
    .line 230
    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    sget-object v3, Lso7;->e0:Lbb6;

    .line 233
    .line 234
    invoke-static {v9}, Lso7;->l0(Ljava/util/List;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v3, v4}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_10a

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v5, v4

    .line 256
    check-cast v5, Lgi3;

    .line 257
    .line 258
    iget-object v5, v5, Lgi3;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_f4

    .line 265
    .line 266
    move-object v10, v4

    .line 267
    :cond_10a
    check-cast v10, Lgi3;

    .line 268
    .line 269
    if-eqz v10, :cond_110

    .line 270
    .line 271
    move v3, v1

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v3, 0x0

    .line 274
    :goto_111
    if-eqz v10, :cond_116

    .line 275
    .line 276
    iget v4, v10, Lgi3;->b:I

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v4, v1

    .line 280
    :goto_117
    if-eqz v10, :cond_11c

    .line 281
    .line 282
    iget v5, v10, Lgi3;->c:I

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v5, v1

    .line 286
    :goto_11d
    if-eqz v10, :cond_122

    .line 287
    .line 288
    iget-boolean v6, v10, Lgi3;->d:Z

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v6, v1

    .line 292
    :goto_123
    if-eqz v10, :cond_127

    .line 293
    .line 294
    iget-boolean v1, v10, Lgi3;->e:Z

    .line 295
    .line 296
    :cond_127
    iget-object v7, v0, Lsd6;->w:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const-string v9, " stored="

    .line 303
    .line 304
    const-string v10, " storedSpan="

    .line 305
    .line 306
    const-string v12, "event=repo-update-write path=with-placements tile="

    .line 307
    .line 308
    invoke-static {v12, v11, v9, v10, v3}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v9, " storedIcon="

    .line 313
    .line 314
    const-string v10, "x"

    .line 315
    .line 316
    invoke-static {v4, v5, v10, v9, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    const-string v4, " storedTitle="

    .line 320
    .line 321
    const-string v5, " overrideSpan="

    .line 322
    .line 323
    invoke-static {v4, v5, v3, v6, v1}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 324
    .line 325
    .line 326
    const-string v1, " external="

    .line 327
    .line 328
    iget v4, v0, Lsd6;->t:I

    .line 329
    .line 330
    iget v5, v0, Lsd6;->u:I

    .line 331
    .line 332
    invoke-static {v4, v5, v10, v1, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, v0, Lsd6;->v:Z

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " placements="

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v3, "HomeShortcutTileToggle"

    .line 353
    .line 354
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Lxj2;->V(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    xor-int/lit8 v3, v0, 0x1

    .line 362
    .line 363
    invoke-static {v2, v1, v0, v3}, Lso7;->b2(Lbh5;Ljava/util/List;ZZ)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lgq8;->a:Lgq8;

    .line 367
    .line 368
    return-object v0
.end method
