###### Class defpackage.o18 (o18)
.class public final Lo18;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public m:Lmk7;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:Lv62;

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lmk7;

.field public final synthetic x:Lw18;

.field public final synthetic y:Le08;

.field public final synthetic z:Lg08;


# direct methods
.method public constructor <init>(Lmk7;Lw18;Le08;Lg08;Ljava/lang/String;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lo18;->w:Lmk7;

    .line 2
    .line 3
    iput-object p2, p0, Lo18;->x:Lw18;

    .line 4
    .line 5
    iput-object p3, p0, Lo18;->y:Le08;

    .line 6
    .line 7
    iput-object p4, p0, Lo18;->z:Lg08;

    .line 8
    .line 9
    iput-object p5, p0, Lo18;->A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lo18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo18;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lo18;

    .line 2
    .line 3
    iget-object v4, p0, Lo18;->z:Lg08;

    .line 4
    .line 5
    iget-object v5, p0, Lo18;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo18;->w:Lmk7;

    .line 8
    .line 9
    iget-object v2, p0, Lo18;->x:Lw18;

    .line 10
    .line 11
    iget-object v3, p0, Lo18;->y:Le08;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lo18;-><init>(Lmk7;Lw18;Le08;Lg08;Ljava/lang/String;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lo18;->v:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v10, Lob1;->i:Lob1;

    .line 12
    .line 13
    if-eqz v0, :cond_a2

    .line 14
    .line 15
    if-eq v0, v2, :cond_87

    .line 16
    .line 17
    if-eq v0, v1, :cond_60

    .line 18
    .line 19
    if-eq v0, v8, :cond_35

    .line 20
    .line 21
    if-ne v0, v7, :cond_2f

    .line 22
    .line 23
    iget-object v0, v5, Lo18;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v5, Lo18;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, v5, Lo18;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, v5, Lo18;->m:Lmk7;

    .line 36
    .line 37
    :try_start_24
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2c

    .line 38
    .line 39
    .line 40
    move-object v13, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_14a

    .line 44
    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_157

    .line 47
    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_35
    iget v0, v5, Lo18;->u:I

    .line 55
    .line 56
    iget v1, v5, Lo18;->t:I

    .line 57
    .line 58
    iget-object v2, v5, Lo18;->s:Lv62;

    .line 59
    .line 60
    iget-object v3, v5, Lo18;->r:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v5, Lo18;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v5, Lo18;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lg08;

    .line 67
    .line 68
    iget-object v8, v5, Lo18;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Le08;

    .line 71
    .line 72
    iget-object v11, v5, Lo18;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lw18;

    .line 75
    .line 76
    iget-object v12, v5, Lo18;->m:Lmk7;

    .line 77
    .line 78
    :try_start_4d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5c

    .line 79
    .line 80
    .line 81
    move-object v14, v6

    .line 82
    move-object v6, v2

    .line 83
    move-object v2, v14

    .line 84
    move-object v14, v8

    .line 85
    move-object v8, v3

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v14

    .line 88
    move v14, v0

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto/16 :goto_123

    .line 92
    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object v3, v12

    .line 95
    goto/16 :goto_157

    .line 96
    .line 97
    :cond_60
    iget v6, v5, Lo18;->u:I

    .line 98
    .line 99
    iget v0, v5, Lo18;->t:I

    .line 100
    .line 101
    iget-object v1, v5, Lo18;->q:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v5, Lo18;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lg08;

    .line 106
    .line 107
    iget-object v3, v5, Lo18;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Le08;

    .line 110
    .line 111
    iget-object v4, v5, Lo18;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lw18;

    .line 114
    .line 115
    iget-object v11, v5, Lo18;->m:Lmk7;

    .line 116
    .line 117
    :try_start_74
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_83

    .line 118
    .line 119
    .line 120
    move-object v12, v3

    .line 121
    move-object v3, v1

    .line 122
    move-object v1, v12

    .line 123
    move-object v12, v2

    .line 124
    move-object v15, v4

    .line 125
    move-object v13, v11

    .line 126
    move v11, v0

    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    :goto_80
    move v14, v6

    .line 130
    goto/16 :goto_eb

    .line 131
    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object v3, v11

    .line 134
    goto/16 :goto_157

    .line 135
    .line 136
    :cond_87
    iget v0, v5, Lo18;->t:I

    .line 137
    .line 138
    iget-object v2, v5, Lo18;->q:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v5, Lo18;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lg08;

    .line 143
    .line 144
    iget-object v4, v5, Lo18;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Le08;

    .line 147
    .line 148
    iget-object v11, v5, Lo18;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Lw18;

    .line 151
    .line 152
    iget-object v12, v5, Lo18;->m:Lmk7;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v14, v11

    .line 158
    move-object v13, v12

    .line 159
    move v11, v0

    .line 160
    move-object v12, v3

    .line 161
    move-object v3, v2

    .line 162
    goto :goto_cb

    .line 163
    :cond_a2
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lo18;->w:Lmk7;

    .line 167
    .line 168
    iput-object v0, v5, Lo18;->m:Lmk7;

    .line 169
    .line 170
    iget-object v11, v5, Lo18;->x:Lw18;

    .line 171
    .line 172
    iput-object v11, v5, Lo18;->n:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, v5, Lo18;->y:Le08;

    .line 175
    .line 176
    iput-object v4, v5, Lo18;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v5, Lo18;->z:Lg08;

    .line 179
    .line 180
    iput-object v3, v5, Lo18;->p:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v12, v5, Lo18;->A:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v12, v5, Lo18;->q:Ljava/lang/String;

    .line 185
    .line 186
    iput v6, v5, Lo18;->t:I

    .line 187
    .line 188
    iput v2, v5, Lo18;->v:I

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v10, :cond_c5

    .line 195
    .line 196
    goto/16 :goto_146

    .line 197
    .line 198
    :cond_c5
    move-object v13, v12

    .line 199
    move-object v12, v3

    .line 200
    move-object v3, v13

    .line 201
    move-object v13, v0

    .line 202
    move-object v14, v11

    .line 203
    move v11, v6

    .line 204
    :goto_cb
    :try_start_cb
    iget-object v0, v14, Lw18;->a:Lom1;

    .line 205
    .line 206
    iget v2, v12, Lg08;->a:I

    .line 207
    .line 208
    iput-object v13, v5, Lo18;->m:Lmk7;

    .line 209
    .line 210
    iput-object v14, v5, Lo18;->n:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v5, Lo18;->o:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v5, Lo18;->p:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v5, Lo18;->q:Ljava/lang/String;

    .line 217
    .line 218
    iput v11, v5, Lo18;->t:I

    .line 219
    .line 220
    iput v6, v5, Lo18;->u:I

    .line 221
    .line 222
    iput v1, v5, Lo18;->v:I

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual/range {v0 .. v5}, Lom1;->r(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v10, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_146

    .line 233
    .line 234
    :cond_e9
    move-object v15, v14

    .line 235
    goto :goto_80

    .line 236
    :goto_eb
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    sget-object v2, Lv62;->i:Lv62;

    .line 239
    .line 240
    iget-object v4, v15, Lw18;->a:Lom1;

    .line 241
    .line 242
    iget v6, v12, Lg08;->a:I

    .line 243
    .line 244
    sget-object v16, Lx18;->b:Ljava/util/List;

    .line 245
    .line 246
    iput-object v13, v5, Lo18;->m:Lmk7;

    .line 247
    .line 248
    iput-object v15, v5, Lo18;->n:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v5, Lo18;->o:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v12, v5, Lo18;->p:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v5, Lo18;->q:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, v5, Lo18;->r:Ljava/util/List;

    .line 257
    .line 258
    iput-object v2, v5, Lo18;->s:Lv62;

    .line 259
    .line 260
    iput v11, v5, Lo18;->t:I

    .line 261
    .line 262
    iput v14, v5, Lo18;->u:I

    .line 263
    .line 264
    iput v8, v5, Lo18;->v:I

    .line 265
    .line 266
    move-object v8, v0

    .line 267
    move-object v0, v4

    .line 268
    const/4 v4, 0x1

    .line 269
    move-object/from16 v17, v16

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    move v2, v6

    .line 274
    move-object v6, v5

    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Lom1;->m(Le08;ILjava/lang/String;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_118
    .catchall {:try_start_cb .. :try_end_118} :catchall_155

    .line 281
    move-object v5, v6

    .line 282
    if-ne v0, v10, :cond_11c

    .line 283
    .line 284
    goto :goto_146

    .line 285
    :cond_11c
    move-object v4, v1

    .line 286
    move v1, v11

    .line 287
    move-object v2, v12

    .line 288
    move-object v12, v13

    .line 289
    move-object v11, v15

    .line 290
    move-object/from16 v6, v16

    .line 291
    .line 292
    :goto_123
    :try_start_123
    move-object v13, v0

    .line 293
    check-cast v13, Ljava/util/List;

    .line 294
    .line 295
    iget-object v0, v11, Lw18;->a:Lom1;

    .line 296
    .line 297
    iget v2, v2, Lg08;->a:I

    .line 298
    .line 299
    iput-object v12, v5, Lo18;->m:Lmk7;

    .line 300
    .line 301
    iput-object v8, v5, Lo18;->n:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v5, Lo18;->o:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v13, v5, Lo18;->p:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v5, Lo18;->q:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v9, v5, Lo18;->r:Ljava/util/List;

    .line 310
    .line 311
    iput-object v9, v5, Lo18;->s:Lv62;

    .line 312
    .line 313
    iput v1, v5, Lo18;->t:I

    .line 314
    .line 315
    iput v14, v5, Lo18;->u:I

    .line 316
    .line 317
    iput v7, v5, Lo18;->v:I

    .line 318
    .line 319
    move-object v1, v4

    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-virtual/range {v0 .. v5}, Lom1;->o(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_144
    .catchall {:try_start_123 .. :try_end_144} :catchall_5c

    .line 325
    if-ne v0, v10, :cond_147

    .line 326
    .line 327
    :goto_146
    return-object v10

    .line 328
    :cond_147
    move-object v1, v6

    .line 329
    move-object v2, v8

    .line 330
    move-object v3, v12

    .line 331
    :goto_14a
    :try_start_14a
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    new-instance v4, Lz18;

    .line 334
    .line 335
    invoke-direct {v4, v2, v1, v13, v0}, Lz18;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_151
    .catchall {:try_start_14a .. :try_end_151} :catchall_2c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Llk7;->c()V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    move-object v3, v13

    .line 344
    :goto_157
    invoke-virtual {v3}, Llk7;->c()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
