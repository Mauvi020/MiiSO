###### Class defpackage.j43 (j43)
.class public final Lj43;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Z

.field public final synthetic t:Z

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Lp91;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj43;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lj43;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lj43;->p:I

    .line 7
    .line 8
    iput p3, p0, Lj43;->q:I

    .line 9
    .line 10
    iput-object p4, p0, Lj43;->r:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj43;->s:Z

    .line 13
    .line 14
    iput-object p6, p0, Lj43;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lj43;->w:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lj43;->x:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lj43;->y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p10, p0, Lj43;->t:Z

    .line 23
    .line 24
    iput-object p11, p0, Lj43;->z:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1, p12}, Lm58;-><init>(ILp91;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lze0;Landroid/content/Context;ZLp91;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lj43;->m:I

    .line 31
    iput-object p1, p0, Lj43;->z:Ljava/lang/Object;

    iput-object p2, p0, Lj43;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lj43;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj43;->m:I

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
    invoke-virtual {p0, p2, p1}, Lj43;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj43;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj43;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lj43;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj43;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj43;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj43;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lj43;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lj43;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_46

    .line 10
    .line 11
    .line 12
    new-instance v4, Lj43;

    .line 13
    .line 14
    iget-object v1, v0, Lj43;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget v6, v0, Lj43;->p:I

    .line 20
    .line 21
    iget v7, v0, Lj43;->q:I

    .line 22
    .line 23
    iget-object v8, v0, Lj43;->r:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v9, v0, Lj43;->s:Z

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lwr2;

    .line 29
    .line 30
    iget-object v1, v0, Lj43;->w:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, Lif7;

    .line 34
    .line 35
    iget-object v1, v0, Lj43;->x:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Lp07;

    .line 39
    .line 40
    iget-object v1, v0, Lj43;->y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    check-cast v13, Lye7;

    .line 44
    .line 45
    iget-boolean v14, v0, Lj43;->t:Z

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    check-cast v15, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v16, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v16}, Lj43;-><init>(Ljava/lang/String;IILjava/util/List;ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Lp91;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_37
    new-instance v1, Lj43;

    .line 57
    .line 58
    check-cast v2, Lze0;

    .line 59
    .line 60
    check-cast v3, Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v0, v0, Lj43;->t:Z

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0, v4}, Lj43;-><init>(Lze0;Landroid/content/Context;ZLp91;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lj43;->m:I

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    iget-object v1, v6, Lj43;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v6, Lj43;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v12, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v0, :pswitch_data_20e

    .line 17
    .line 18
    .line 19
    iget v0, v6, Lj43;->o:I

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    if-ne v0, v10, :cond_21

    .line 24
    .line 25
    iget-object v0, v6, Lj43;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_60

    .line 34
    :cond_21
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v12, v11

    .line 38
    goto :goto_65

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lj43;->u:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v6, Lj43;->r:Ljava/util/List;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    iget-boolean v0, v6, Lj43;->s:Z

    .line 51
    .line 52
    check-cast v2, Lwr2;

    .line 53
    .line 54
    iget-object v4, v6, Lj43;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lif7;

    .line 57
    .line 58
    iget-object v5, v6, Lj43;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lp07;

    .line 61
    .line 62
    iget-object v8, v6, Lj43;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lye7;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget v11, v6, Lj43;->p:I

    .line 69
    .line 70
    add-int/2addr v11, v9

    .line 71
    iget v9, v6, Lj43;->q:I

    .line 72
    .line 73
    iput-object v7, v6, Lj43;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput v10, v6, Lj43;->o:I

    .line 76
    .line 77
    move-object v10, v3

    .line 78
    move-object v3, v5

    .line 79
    iget-boolean v5, v6, Lj43;->t:Z

    .line 80
    .line 81
    move-object/from16 v19, v6

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, v4

    .line 86
    move-object v4, v8

    .line 87
    move v8, v11

    .line 88
    move-object/from16 v11, v19

    .line 89
    .line 90
    invoke-static/range {v0 .. v11}, Lif7;->K(ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lq91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v12, :cond_60

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    :goto_60
    new-instance v12, Lrz5;

    .line 98
    .line 99
    invoke-direct {v12, v7, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object v12

    .line 103
    :pswitch_66
    iget v0, v6, Lj43;->q:I

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v15, 0x3

    .line 108
    const/16 v4, 0x200

    .line 109
    .line 110
    if-eqz v0, :cond_f0

    .line 111
    .line 112
    if-eq v0, v10, :cond_ce

    .line 113
    .line 114
    if-eq v0, v9, :cond_ba

    .line 115
    .line 116
    if-eq v0, v15, :cond_98

    .line 117
    .line 118
    if-ne v0, v14, :cond_92

    .line 119
    .line 120
    iget v0, v6, Lj43;->o:I

    .line 121
    .line 122
    iget-boolean v1, v6, Lj43;->s:Z

    .line 123
    .line 124
    iget-object v2, v6, Lj43;->r:Ljava/util/List;

    .line 125
    .line 126
    check-cast v2, Lkp4;

    .line 127
    .line 128
    iget-object v2, v6, Lj43;->w:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/Iterator;

    .line 131
    .line 132
    iget-object v3, v6, Lj43;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/content/Context;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move/from16 v17, v9

    .line 140
    .line 141
    move/from16 v16, v14

    .line 142
    .line 143
    move v8, v15

    .line 144
    move v15, v4

    .line 145
    goto/16 :goto_1ac

    .line 146
    .line 147
    :cond_92
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v12, v11

    .line 151
    goto/16 :goto_20d

    .line 152
    .line 153
    :cond_98
    iget v0, v6, Lj43;->p:I

    .line 154
    .line 155
    iget v1, v6, Lj43;->o:I

    .line 156
    .line 157
    iget-boolean v2, v6, Lj43;->s:Z

    .line 158
    .line 159
    iget-object v3, v6, Lj43;->r:Ljava/util/List;

    .line 160
    .line 161
    check-cast v3, Lkp4;

    .line 162
    .line 163
    iget-object v3, v6, Lj43;->x:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lne0;

    .line 166
    .line 167
    iget-object v5, v6, Lj43;->w:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/Iterator;

    .line 170
    .line 171
    iget-object v7, v6, Lj43;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v14, v5

    .line 179
    move/from16 v17, v9

    .line 180
    .line 181
    move v8, v15

    .line 182
    move v9, v1

    .line 183
    move v15, v4

    .line 184
    move v4, v2

    .line 185
    goto/16 :goto_1db

    .line 186
    .line 187
    :cond_ba
    iget v0, v6, Lj43;->o:I

    .line 188
    .line 189
    iget-boolean v1, v6, Lj43;->s:Z

    .line 190
    .line 191
    iget-object v2, v6, Lj43;->w:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/util/Iterator;

    .line 194
    .line 195
    iget-object v3, v6, Lj43;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroid/content/Context;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move v15, v4

    .line 203
    move/from16 v17, v9

    .line 204
    .line 205
    goto/16 :goto_1a9

    .line 206
    .line 207
    :cond_ce
    iget v0, v6, Lj43;->p:I

    .line 208
    .line 209
    iget v1, v6, Lj43;->o:I

    .line 210
    .line 211
    iget-boolean v2, v6, Lj43;->s:Z

    .line 212
    .line 213
    iget-object v3, v6, Lj43;->n:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v6, Lj43;->y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lkp4;

    .line 218
    .line 219
    iget-object v7, v6, Lj43;->r:Ljava/util/List;

    .line 220
    .line 221
    iget-object v8, v6, Lj43;->w:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Ljava/util/Iterator;

    .line 224
    .line 225
    iget-object v14, v6, Lj43;->u:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v14, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move v9, v1

    .line 233
    move-object v1, v3

    .line 234
    move v15, v4

    .line 235
    move-object v3, v7

    .line 236
    move v4, v2

    .line 237
    move-object v2, v14

    .line 238
    move-object v14, v8

    .line 239
    goto/16 :goto_16f

    .line 240
    .line 241
    :cond_f0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Lze0;

    .line 245
    .line 246
    iget-object v0, v1, Lze0;->j:Ljava/util/List;

    .line 247
    .line 248
    check-cast v2, Landroid/content/Context;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v1, v6, Lj43;->t:Z

    .line 255
    .line 256
    move-object v14, v0

    .line 257
    move-object v0, v2

    .line 258
    move v2, v13

    .line 259
    :goto_102
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_20b

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v7, v3

    .line 270
    check-cast v7, Lne0;

    .line 271
    .line 272
    iget-object v3, v7, Lne0;->e:Llp4;

    .line 273
    .line 274
    iget-object v5, v7, Lne0;->b:Ljava/lang/String;

    .line 275
    .line 276
    instance-of v8, v3, Lkp4;

    .line 277
    .line 278
    if-eqz v8, :cond_11a

    .line 279
    .line 280
    check-cast v3, Lkp4;

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v3, v11

    .line 284
    :goto_11b
    if-eqz v3, :cond_1b0

    .line 285
    .line 286
    iget-object v8, v3, Lkp4;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, v7, Lne0;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v8, v7, v5}, Lsu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    if-nez v8, :cond_12e

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v5, v8

    .line 304
    :goto_12f
    iget-object v8, v3, Lkp4;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v15, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Lj43;->u:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v14, v6, Lj43;->w:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v6, Lj43;->x:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v7, v6, Lj43;->r:Ljava/util/List;

    .line 323
    .line 324
    iput-object v3, v6, Lj43;->y:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v5, v6, Lj43;->n:Ljava/lang/String;

    .line 327
    .line 328
    iput-boolean v1, v6, Lj43;->s:Z

    .line 329
    .line 330
    iput v2, v6, Lj43;->o:I

    .line 331
    .line 332
    iput v13, v6, Lj43;->p:I

    .line 333
    .line 334
    iput v10, v6, Lj43;->q:I

    .line 335
    .line 336
    move-object/from16 v18, v3

    .line 337
    .line 338
    move-object v3, v7

    .line 339
    const-string v7, "category-platform-xmb"

    .line 340
    .line 341
    move/from16 v19, v4

    .line 342
    .line 343
    move v4, v1

    .line 344
    move-object v1, v5

    .line 345
    move-object v5, v15

    .line 346
    move/from16 v15, v19

    .line 347
    .line 348
    move-object/from16 v19, v9

    .line 349
    .line 350
    move v9, v2

    .line 351
    move-object v2, v8

    .line 352
    move-object v8, v6

    .line 353
    move-object/from16 v6, v19

    .line 354
    .line 355
    invoke-static/range {v0 .. v8}, Lou3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v6, v8

    .line 360
    if-ne v2, v12, :cond_16b

    .line 361
    .line 362
    goto/16 :goto_20d

    .line 363
    .line 364
    :cond_16b
    move-object v2, v0

    .line 365
    move v0, v13

    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    :goto_16f
    iget-object v5, v5, Lkp4;->a:Ljava/lang/String;

    .line 369
    .line 370
    move-object v7, v5

    .line 371
    new-instance v5, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v8, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v6, Lj43;->u:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v6, Lj43;->w:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v6, Lj43;->x:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v6, Lj43;->r:Ljava/util/List;

    .line 388
    .line 389
    iput-object v11, v6, Lj43;->y:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v11, v6, Lj43;->n:Ljava/lang/String;

    .line 392
    .line 393
    iput-boolean v4, v6, Lj43;->s:Z

    .line 394
    .line 395
    iput v9, v6, Lj43;->o:I

    .line 396
    .line 397
    iput v0, v6, Lj43;->p:I

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    iput v0, v6, Lj43;->q:I

    .line 401
    .line 402
    move/from16 v17, v0

    .line 403
    .line 404
    move-object v0, v2

    .line 405
    move-object v2, v7

    .line 406
    const-string v7, "category-platform"

    .line 407
    .line 408
    move-object/from16 v19, v8

    .line 409
    .line 410
    move-object v8, v6

    .line 411
    move-object/from16 v6, v19

    .line 412
    .line 413
    invoke-static/range {v0 .. v8}, Lou3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object v6, v8

    .line 418
    if-ne v1, v12, :cond_1a5

    .line 419
    .line 420
    goto/16 :goto_20d

    .line 421
    .line 422
    :cond_1a5
    move-object v3, v0

    .line 423
    move v1, v4

    .line 424
    move v0, v9

    .line 425
    move-object v2, v14

    .line 426
    :goto_1a9
    const/4 v8, 0x3

    .line 427
    const/16 v16, 0x4

    .line 428
    .line 429
    :goto_1ac
    move-object v14, v2

    .line 430
    move v2, v0

    .line 431
    move-object v0, v3

    .line 432
    goto :goto_203

    .line 433
    :cond_1b0
    move v15, v4

    .line 434
    move/from16 v17, v9

    .line 435
    .line 436
    move v4, v1

    .line 437
    move v9, v2

    .line 438
    iget-object v1, v7, Lne0;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v7, Lne0;->c:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v0, v6, Lj43;->u:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v14, v6, Lj43;->w:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v7, v6, Lj43;->x:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v11, v6, Lj43;->r:Ljava/util/List;

    .line 449
    .line 450
    iput-object v11, v6, Lj43;->y:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v11, v6, Lj43;->n:Ljava/lang/String;

    .line 453
    .line 454
    iput-boolean v4, v6, Lj43;->s:Z

    .line 455
    .line 456
    iput v9, v6, Lj43;->o:I

    .line 457
    .line 458
    iput v13, v6, Lj43;->p:I

    .line 459
    .line 460
    const/4 v8, 0x3

    .line 461
    iput v8, v6, Lj43;->q:I

    .line 462
    .line 463
    move-object v3, v5

    .line 464
    const-string v5, "category-platform-xmb"

    .line 465
    .line 466
    invoke-static/range {v0 .. v6}, Lru3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj43;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v1, v12, :cond_1d8

    .line 471
    .line 472
    goto :goto_20d

    .line 473
    :cond_1d8
    move-object v3, v7

    .line 474
    move-object v7, v0

    .line 475
    move v0, v13

    .line 476
    :goto_1db
    iget-object v1, v3, Lne0;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v2, v3, Lne0;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v3, v3, Lne0;->b:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v7, v6, Lj43;->u:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v14, v6, Lj43;->w:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v11, v6, Lj43;->x:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v11, v6, Lj43;->r:Ljava/util/List;

    .line 489
    .line 490
    iput-boolean v4, v6, Lj43;->s:Z

    .line 491
    .line 492
    iput v9, v6, Lj43;->o:I

    .line 493
    .line 494
    iput v0, v6, Lj43;->p:I

    .line 495
    .line 496
    const/4 v0, 0x4

    .line 497
    iput v0, v6, Lj43;->q:I

    .line 498
    .line 499
    const-string v5, "category-platform"

    .line 500
    .line 501
    move/from16 v16, v0

    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-static/range {v0 .. v6}, Lru3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj43;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v12, :cond_1fe

    .line 509
    .line 510
    goto :goto_20d

    .line 511
    :cond_1fe
    move-object v3, v0

    .line 512
    move v1, v4

    .line 513
    move v0, v9

    .line 514
    move-object v2, v14

    .line 515
    goto :goto_1ac

    .line 516
    :goto_203
    move-object/from16 v6, p0

    .line 517
    .line 518
    move v4, v15

    .line 519
    move/from16 v9, v17

    .line 520
    .line 521
    move v15, v8

    .line 522
    goto/16 :goto_102

    .line 523
    .line 524
    :cond_20b
    sget-object v12, Lgq8;->a:Lgq8;

    .line 525
    .line 526
    :goto_20d
    return-object v12

    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
.end method
