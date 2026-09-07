###### Class defpackage.tl2 (tl2)
.class public final Ltl2;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Ltl2;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltl2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lgr6;-><init>(Lp91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 11
    iput p3, p0, Ltl2;->k:I

    iput-object p1, p0, Ltl2;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lgr6;-><init>(Lp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltl2;->k:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr58;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltl2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltl2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Luk7;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ltl2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltl2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lr58;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ltl2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltl2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lr58;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Ltl2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ltl2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ltl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    iget v0, p0, Ltl2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ltl2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltl2;

    .line 9
    .line 10
    iget-object p0, p0, Ltl2;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lq96;

    .line 13
    .line 14
    check-cast v1, Lan6;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Ltl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Ltl2;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    new-instance p0, Ltl2;

    .line 24
    .line 25
    check-cast v1, Lz54;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v1, p1, v0}, Ltl2;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ltl2;->n:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    new-instance p0, Ltl2;

    .line 35
    .line 36
    check-cast v1, Lo98;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v1, p1, v0}, Ltl2;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ltl2;->m:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-instance v0, Ltl2;

    .line 46
    .line 47
    iget-object p0, p0, Ltl2;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Leb1;

    .line 50
    .line 51
    check-cast v1, Lks2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, p1, v2}, Ltl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Ltl2;->m:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltl2;->k:I

    .line 4
    .line 5
    sget-object v2, Lq96;->k:Lq96;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Ltl2;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_204

    .line 19
    .line 20
    .line 21
    check-cast v9, Lan6;

    .line 22
    .line 23
    iget v0, v1, Ltl2;->l:I

    .line 24
    .line 25
    sget-object v11, Ld05;->a:Ld05;

    .line 26
    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    if-eq v0, v8, :cond_31

    .line 30
    .line 31
    if-ne v0, v4, :cond_2b

    .line 32
    .line 33
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lr58;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto/16 :goto_a8

    .line 43
    .line 44
    :cond_2b
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v10

    .line 48
    goto/16 :goto_da

    .line 49
    .line 50
    :cond_31
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lr58;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lr58;

    .line 66
    .line 67
    :goto_42
    iget-object v6, v1, Ltl2;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lq96;

    .line 70
    .line 71
    iput-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iput v8, v1, Ltl2;->l:I

    .line 74
    .line 75
    invoke-virtual {v0, v6, v1}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v7, :cond_51

    .line 80
    .line 81
    goto :goto_a6

    .line 82
    :cond_51
    :goto_51
    check-cast v6, Lp96;

    .line 83
    .line 84
    iget-object v10, v6, Lp96;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_5a
    if-ge v13, v12, :cond_cc

    .line 92
    .line 93
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lw96;

    .line 98
    .line 99
    invoke-static {v14}, Lem2;->p(Lw96;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_c8

    .line 104
    .line 105
    iget v6, v6, Lp96;->c:I

    .line 106
    .line 107
    if-ne v6, v4, :cond_72

    .line 108
    .line 109
    sget-object v0, Lf05;->a:Lf05;

    .line 110
    .line 111
    iput-object v0, v9, Lan6;->i:Ljava/lang/Object;

    .line 112
    .line 113
    goto/16 :goto_da

    .line 114
    .line 115
    :cond_72
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_77
    if-ge v12, v6, :cond_9b

    .line 121
    .line 122
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lw96;

    .line 127
    .line 128
    invoke-virtual {v13}, Lw96;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_98

    .line 133
    .line 134
    iget-object v14, v0, Lr58;->n:Ls58;

    .line 135
    .line 136
    iget-wide v14, v14, Ls58;->G:J

    .line 137
    .line 138
    invoke-virtual {v0}, Lr58;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v13, v14, v15, v3, v4}, Lem2;->H(Lw96;JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_94

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    goto :goto_77

    .line 153
    :cond_98
    :goto_98
    iput-object v11, v9, Lan6;->i:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_da

    .line 156
    :cond_9b
    iput-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    iput v3, v1, Ltl2;->l:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v7, :cond_a8

    .line 166
    .line 167
    :goto_a6
    move-object v5, v7

    .line 168
    goto :goto_da

    .line 169
    :cond_a8
    :goto_a8
    check-cast v3, Lp96;

    .line 170
    .line 171
    iget-object v3, v3, Lp96;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_b1
    if-ge v6, v4, :cond_c5

    .line 179
    .line 180
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lw96;

    .line 185
    .line 186
    invoke-virtual {v10}, Lw96;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_c2

    .line 191
    .line 192
    iput-object v11, v9, Lan6;->i:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_da

    .line 195
    :cond_c2
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_b1

    .line 198
    :cond_c5
    const/4 v4, 0x2

    .line 199
    goto/16 :goto_42

    .line 200
    .line 201
    :cond_c8
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    goto :goto_5a

    .line 205
    :cond_cc
    new-instance v0, Le05;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lw96;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Le05;-><init>(Lw96;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v9, Lan6;->i:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_da
    return-object v5

    .line 220
    :pswitch_db
    iget v0, v1, Ltl2;->l:I

    .line 221
    .line 222
    if-eqz v0, :cond_f0

    .line 223
    .line 224
    if-ne v0, v8, :cond_eb

    .line 225
    .line 226
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v1, Ltl2;->n:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Luk7;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_10d

    .line 236
    :cond_eb
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v10

    .line 240
    goto :goto_10f

    .line 241
    :cond_f0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Ltl2;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Luk7;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    :cond_f8
    move-object v0, v9

    .line 250
    check-cast v0, Lz54;

    .line 251
    .line 252
    invoke-virtual {v0}, Lz54;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10c

    .line 257
    .line 258
    iput-object v2, v1, Ltl2;->n:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 261
    .line 262
    iput v8, v1, Ltl2;->l:I

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Luk7;->b(Lp91;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v5, v7

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    move-object v0, v10

    .line 270
    :goto_10d
    if-nez v0, :cond_f8

    .line 271
    .line 272
    :goto_10f
    return-object v5

    .line 273
    :pswitch_110
    const/4 v2, 0x0

    .line 274
    check-cast v9, Lo98;

    .line 275
    .line 276
    iget v0, v1, Ltl2;->l:I

    .line 277
    .line 278
    if-eqz v0, :cond_13b

    .line 279
    .line 280
    if-eq v0, v8, :cond_130

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    if-ne v0, v3, :cond_12b

    .line 284
    .line 285
    iget-object v0, v1, Ltl2;->n:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lw96;

    .line 288
    .line 289
    iget-object v3, v1, Ltl2;->m:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lr58;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v3

    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    goto :goto_16a

    .line 300
    :cond_12b
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v5, v10

    .line 304
    goto :goto_191

    .line 305
    :cond_130
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lr58;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, p1

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    goto :goto_14e

    .line 316
    :cond_13b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lr58;

    .line 322
    .line 323
    iput-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 324
    .line 325
    iput v8, v1, Ltl2;->l:I

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    invoke-static {v0, v1, v3}, Lt78;->c(Lr58;Lgr6;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-ne v4, v7, :cond_14e

    .line 333
    .line 334
    goto :goto_168

    .line 335
    :cond_14e
    :goto_14e
    check-cast v4, Lw96;

    .line 336
    .line 337
    iget-wide v10, v4, Lw96;->c:J

    .line 338
    .line 339
    invoke-interface {v9}, Lo98;->c()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    move-object v4, v0

    .line 345
    move-object/from16 v0, v16

    .line 346
    .line 347
    :goto_15a
    iput-object v4, v1, Ltl2;->m:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v1, Ltl2;->n:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, v1, Ltl2;->l:I

    .line 352
    .line 353
    sget-object v3, Lq96;->j:Lq96;

    .line 354
    .line 355
    invoke-virtual {v4, v3, v1}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v7, :cond_16a

    .line 360
    .line 361
    :goto_168
    move-object v5, v7

    .line 362
    goto :goto_191

    .line 363
    :cond_16a
    :goto_16a
    check-cast v3, Lp96;

    .line 364
    .line 365
    iget-object v3, v3, Lp96;->a:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    move v8, v2

    .line 372
    :goto_173
    if-ge v8, v6, :cond_18e

    .line 373
    .line 374
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lw96;

    .line 379
    .line 380
    iget-wide v11, v10, Lw96;->a:J

    .line 381
    .line 382
    iget-wide v13, v0, Lw96;->a:J

    .line 383
    .line 384
    invoke-static {v11, v12, v13, v14}, Lcj2;->C(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_18b

    .line 389
    .line 390
    iget-boolean v10, v10, Lw96;->d:Z

    .line 391
    .line 392
    if-eqz v10, :cond_18b

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    goto :goto_15a

    .line 396
    :cond_18b
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_173

    .line 399
    :cond_18e
    invoke-interface {v9}, Lo98;->b()V

    .line 400
    .line 401
    .line 402
    :goto_191
    return-object v5

    .line 403
    :pswitch_192
    iget-object v0, v1, Ltl2;->n:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Leb1;

    .line 407
    .line 408
    iget v0, v1, Ltl2;->l:I

    .line 409
    .line 410
    const/4 v4, 0x3

    .line 411
    if-eqz v0, :cond_1c7

    .line 412
    .line 413
    if-eq v0, v8, :cond_1be

    .line 414
    .line 415
    const/4 v11, 0x2

    .line 416
    if-eq v0, v11, :cond_1b1

    .line 417
    .line 418
    if-ne v0, v4, :cond_1ac

    .line 419
    .line 420
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lr58;

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v6, v0

    .line 428
    goto :goto_1b9

    .line 429
    :cond_1ac
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v5, v10

    .line 433
    goto :goto_203

    .line 434
    :cond_1b1
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Lr58;

    .line 438
    .line 439
    :try_start_1b6
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_1b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b6 .. :try_end_1b9} :catch_1bb

    .line 440
    .line 441
    .line 442
    :goto_1b9
    const/4 v11, 0x2

    .line 443
    goto :goto_1cf

    .line 444
    :catch_1bb
    move-exception v0

    .line 445
    const/4 v11, 0x2

    .line 446
    goto :goto_1f0

    .line 447
    :cond_1be
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v6, v0

    .line 450
    check-cast v6, Lr58;

    .line 451
    .line 452
    :try_start_1c3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_1c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c3 .. :try_end_1c6} :catch_1bb

    .line 453
    .line 454
    .line 455
    goto :goto_1e3

    .line 456
    :cond_1c7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Ltl2;->m:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lr58;

    .line 462
    .line 463
    move-object v6, v0

    .line 464
    :cond_1cf
    :goto_1cf
    invoke-static {v3}, Ltj2;->K(Leb1;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_203

    .line 469
    .line 470
    :try_start_1d5
    move-object v0, v9

    .line 471
    check-cast v0, Lks2;

    .line 472
    .line 473
    iput-object v6, v1, Ltl2;->m:Ljava/lang/Object;

    .line 474
    .line 475
    iput v8, v1, Ltl2;->l:I

    .line 476
    .line 477
    invoke-interface {v0, v6, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v7, :cond_1e3

    .line 482
    .line 483
    goto :goto_200

    .line 484
    :cond_1e3
    :goto_1e3
    iput-object v6, v1, Ltl2;->m:Ljava/lang/Object;
    :try_end_1e5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d5 .. :try_end_1e5} :catch_1bb

    .line 485
    .line 486
    const/4 v11, 0x2

    .line 487
    :try_start_1e6
    iput v11, v1, Ltl2;->l:I

    .line 488
    .line 489
    invoke-static {v6, v2, v1}, Lul2;->i(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_1ec
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e6 .. :try_end_1ec} :catch_1ef

    .line 493
    if-ne v0, v7, :cond_1cf

    .line 494
    .line 495
    goto :goto_200

    .line 496
    :catch_1ef
    move-exception v0

    .line 497
    :goto_1f0
    invoke-static {v3}, Ltj2;->K(Leb1;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_202

    .line 502
    .line 503
    iput-object v6, v1, Ltl2;->m:Ljava/lang/Object;

    .line 504
    .line 505
    iput v4, v1, Ltl2;->l:I

    .line 506
    .line 507
    invoke-static {v6, v2, v1}, Lul2;->i(Lr58;Lq96;Lkx;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v7, :cond_1cf

    .line 512
    .line 513
    :goto_200
    move-object v5, v7

    .line 514
    goto :goto_203

    .line 515
    :cond_202
    throw v0

    .line 516
    :cond_203
    :goto_203
    return-object v5

    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_192
        :pswitch_110
        :pswitch_db
    .end packed-switch
.end method
