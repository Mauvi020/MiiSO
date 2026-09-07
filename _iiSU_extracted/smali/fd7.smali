###### Class defpackage.fd7 (fd7)
.class public final Lfd7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Lp91;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfd7;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lfd7;->p:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfd7;->q:I

    .line 7
    .line 8
    iput-object p3, p0, Lfd7;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfd7;->r:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfd7;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lfd7;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lfd7;->x:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lfd7;->y:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p9, p0, Lfd7;->s:Z

    .line 21
    .line 22
    iput-object p10, p0, Lfd7;->t:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lrd7;Ljava/lang/String;ZZLga7;Ljc7;Lec7;Ljava/util/List;Lp91;)V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Lfd7;->m:I

    .line 29
    iput-object p1, p0, Lfd7;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfd7;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lfd7;->r:Z

    iput-boolean p4, p0, Lfd7;->s:Z

    iput-object p5, p0, Lfd7;->w:Ljava/lang/Object;

    iput-object p6, p0, Lfd7;->x:Ljava/lang/Object;

    iput-object p7, p0, Lfd7;->y:Ljava/lang/Object;

    iput-object p8, p0, Lfd7;->p:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfd7;->m:I

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
    invoke-virtual {p0, p2, p1}, Lfd7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfd7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfd7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lfd7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfd7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfd7;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfd7;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lfd7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lfd7;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfd7;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfd7;->v:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_54

    .line 14
    .line 15
    .line 16
    new-instance v6, Lfd7;

    .line 17
    .line 18
    iget v8, v0, Lfd7;->q:I

    .line 19
    .line 20
    iget-object v1, v0, Lfd7;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Ljava/util/List;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lwr2;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lif7;

    .line 30
    .line 31
    move-object v13, v3

    .line 32
    check-cast v13, Lp07;

    .line 33
    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Lye7;

    .line 36
    .line 37
    iget-boolean v15, v0, Lfd7;->s:Z

    .line 38
    .line 39
    iget-object v1, v0, Lfd7;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lfd7;->p:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v10, v0, Lfd7;->r:Z

    .line 44
    .line 45
    move-object/from16 v17, p1

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    invoke-direct/range {v6 .. v17}, Lfd7;-><init>(Ljava/util/List;ILjava/util/List;ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Lp91;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    iput-object v0, v6, Lfd7;->o:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v6

    .line 57
    :pswitch_38
    new-instance v7, Lfd7;

    .line 58
    .line 59
    move-object v8, v5

    .line 60
    check-cast v8, Lrd7;

    .line 61
    .line 62
    move-object v12, v4

    .line 63
    check-cast v12, Lga7;

    .line 64
    .line 65
    move-object v13, v3

    .line 66
    check-cast v13, Ljc7;

    .line 67
    .line 68
    move-object v14, v2

    .line 69
    check-cast v14, Lec7;

    .line 70
    .line 71
    iget-object v15, v0, Lfd7;->p:Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v0, Lfd7;->t:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v10, v0, Lfd7;->r:Z

    .line 76
    .line 77
    iget-boolean v11, v0, Lfd7;->s:Z

    .line 78
    .line 79
    move-object/from16 v16, p1

    .line 80
    .line 81
    invoke-direct/range {v7 .. v16}, Lfd7;-><init>(Lrd7;Ljava/lang/String;ZZLga7;Ljc7;Lec7;Ljava/util/List;Lp91;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lfd7;->m:I

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    iget-object v1, v5, Lfd7;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v5, Lfd7;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, v5, Lfd7;->p:Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v5, Lfd7;->x:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v5, Lfd7;->w:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v0, :pswitch_data_2e8

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lfd7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnb1;

    .line 28
    .line 29
    iget v4, v5, Lfd7;->n:I

    .line 30
    .line 31
    if-eqz v4, :cond_2e

    .line 32
    .line 33
    if-ne v4, v10, :cond_29

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_97

    .line 41
    .line 42
    :cond_29
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v13

    .line 46
    goto :goto_97

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v3, v5, Lfd7;->q:I

    .line 51
    .line 52
    iget-object v4, v5, Lfd7;->u:Ljava/lang/Object;

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    check-cast v18, Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    check-cast v20, Lwr2;

    .line 61
    .line 62
    move-object/from16 v21, v12

    .line 63
    .line 64
    check-cast v21, Lif7;

    .line 65
    .line 66
    move-object/from16 v22, v11

    .line 67
    .line 68
    check-cast v22, Lp07;

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    check-cast v23, Lye7;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v8, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8c

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lua4;

    .line 100
    .line 101
    iget v6, v4, Lua4;->a:I

    .line 102
    .line 103
    iget-object v4, v4, Lua4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v15, v4

    .line 106
    check-cast v15, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v14, Lj43;

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    iget-boolean v4, v5, Lfd7;->r:Z

    .line 113
    .line 114
    iget-boolean v8, v5, Lfd7;->s:Z

    .line 115
    .line 116
    iget-object v11, v5, Lfd7;->t:Ljava/lang/String;

    .line 117
    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    move/from16 v19, v4

    .line 121
    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    move/from16 v24, v8

    .line 125
    .line 126
    move-object/from16 v25, v11

    .line 127
    .line 128
    invoke-direct/range {v14 .. v26}, Lj43;-><init>(Ljava/lang/String;IILjava/util/List;ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Lp91;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v13, v14, v7}, Lxe4;->z(Lnb1;Leb1;Lks2;I)Lro1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move/from16 v3, v17

    .line 139
    .line 140
    goto :goto_58

    .line 141
    :cond_8c
    iput-object v13, v5, Lfd7;->o:Ljava/lang/Object;

    .line 142
    .line 143
    iput v10, v5, Lfd7;->n:I

    .line 144
    .line 145
    invoke-static {v1, v5}, Luo8;->h(Ljava/util/ArrayList;Lm58;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v9, :cond_97

    .line 150
    .line 151
    move-object v0, v9

    .line 152
    :cond_97
    :goto_97
    return-object v0

    .line 153
    :pswitch_98
    move-object/from16 v18, v1

    .line 154
    .line 155
    check-cast v18, Lec7;

    .line 156
    .line 157
    move-object v14, v2

    .line 158
    check-cast v14, Lrd7;

    .line 159
    .line 160
    iget-object v0, v14, Lrd7;->i:Llo;

    .line 161
    .line 162
    iget v1, v5, Lfd7;->q:I

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    iget-object v4, v5, Lfd7;->t:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v26, Lgq8;->a:Lgq8;

    .line 168
    .line 169
    packed-switch v1, :pswitch_data_2ee

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v9, v13

    .line 176
    goto/16 :goto_2e7

    .line 177
    .line 178
    :pswitch_b1
    iget-object v0, v5, Lfd7;->o:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, v5, Lfd7;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lt97;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move v7, v2

    .line 190
    move-object v3, v14

    .line 191
    goto/16 :goto_2ce

    .line 192
    .line 193
    :pswitch_c0
    iget-object v0, v5, Lfd7;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    move-object/from16 v9, v26

    .line 201
    .line 202
    goto/16 :goto_2e7

    .line 203
    .line 204
    :pswitch_cb
    iget-object v1, v5, Lfd7;->o:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    iget-object v3, v5, Lfd7;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lt97;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v6, v0

    .line 216
    move v7, v2

    .line 217
    move-object v4, v3

    .line 218
    move-object v3, v14

    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    goto/16 :goto_250

    .line 222
    .line 223
    :pswitch_de
    iget v1, v5, Lfd7;->n:I

    .line 224
    .line 225
    iget-object v3, v5, Lfd7;->o:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lrd7;

    .line 228
    .line 229
    iget-object v4, v5, Lfd7;->u:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lt97;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v15, v0

    .line 237
    move v7, v2

    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v14

    .line 240
    move-object/from16 v14, v18

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    goto/16 :goto_1e8

    .line 245
    .line 246
    :pswitch_f5
    iget-object v1, v5, Lfd7;->u:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lt97;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v15, v0

    .line 254
    move-object v4, v1

    .line 255
    move v7, v2

    .line 256
    move-object v3, v14

    .line 257
    move-object/from16 v14, v18

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    goto/16 :goto_1b8

    .line 262
    .line 263
    :pswitch_106
    iget-object v1, v5, Lfd7;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lt97;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_142

    .line 271
    :pswitch_10e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    goto :goto_121

    .line 277
    :pswitch_114
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput v10, v5, Lfd7;->q:I

    .line 281
    .line 282
    invoke-static {v14, v4, v5}, Lrd7;->i(Lrd7;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v9, :cond_121

    .line 287
    .line 288
    goto/16 :goto_2e7

    .line 289
    .line 290
    :cond_121
    :goto_121
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_12a

    .line 297
    .line 298
    goto :goto_c7

    .line 299
    :cond_12a
    iget-object v1, v14, Lrd7;->f:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lt97;

    .line 306
    .line 307
    if-nez v1, :cond_135

    .line 308
    .line 309
    goto :goto_c7

    .line 310
    :cond_135
    iput-object v1, v5, Lfd7;->u:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    iput v3, v5, Lfd7;->q:I

    .line 314
    .line 315
    invoke-virtual {v14, v5}, Lrd7;->z(Lq91;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v9, :cond_142

    .line 320
    .line 321
    goto/16 :goto_2e7

    .line 322
    .line 323
    :cond_142
    :goto_142
    iget-object v3, v14, Lrd7;->c:Lzb7;

    .line 324
    .line 325
    invoke-virtual {v3}, Lzb7;->a()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v4}, Lrd7;->r(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Lrd7;->S()V

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v5, Lfd7;->r:Z

    .line 335
    .line 336
    iput-boolean v3, v14, Lrd7;->r:Z

    .line 337
    .line 338
    move-object/from16 v16, v12

    .line 339
    .line 340
    check-cast v16, Lga7;

    .line 341
    .line 342
    move-object/from16 v17, v11

    .line 343
    .line 344
    check-cast v17, Ljc7;

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    iget-boolean v15, v5, Lfd7;->s:Z

    .line 349
    .line 350
    invoke-virtual/range {v14 .. v19}, Lrd7;->c0(ZLga7;Ljc7;Lec7;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v3, v14

    .line 354
    move-object/from16 v14, v18

    .line 355
    .line 356
    iget-object v4, v3, Lrd7;->b:Landroid/content/Context;

    .line 357
    .line 358
    invoke-interface {v1}, Lt97;->i()Lq97;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v6, v6, Lq97;->b:Ljava/lang/String;

    .line 363
    .line 364
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const v15, 0x7f12047b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v15, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lrz5;

    .line 383
    .line 384
    if-eqz v4, :cond_188

    .line 385
    .line 386
    iget-object v4, v4, Lrz5;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v24, v4

    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    move-object/from16 v24, v13

    .line 394
    .line 395
    :goto_18a
    const/16 v25, 0x1

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object/from16 v19, v3

    .line 404
    .line 405
    invoke-virtual/range {v19 .. v25}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v5, Lfd7;->u:Ljava/lang/Object;

    .line 409
    .line 410
    iput v7, v5, Lfd7;->q:I

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    const/4 v1, 0x0

    .line 414
    move v6, v2

    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    move-object v15, v4

    .line 418
    const/4 v4, 0x0

    .line 419
    move/from16 v16, v6

    .line 420
    .line 421
    const/16 v6, 0xf

    .line 422
    .line 423
    move/from16 v7, v16

    .line 424
    .line 425
    move-object/from16 v16, v15

    .line 426
    .line 427
    move-object v15, v0

    .line 428
    move-object/from16 v0, v19

    .line 429
    .line 430
    invoke-static/range {v0 .. v6}, Lrd7;->e0(Lrd7;Lp07;Lga7;Ljc7;Lfe7;Lm58;I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v3, v0

    .line 435
    if-ne v1, v9, :cond_1b6

    .line 436
    .line 437
    goto/16 :goto_2e7

    .line 438
    .line 439
    :cond_1b6
    move-object/from16 v4, v16

    .line 440
    .line 441
    :goto_1b8
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c2

    .line 448
    .line 449
    goto/16 :goto_c7

    .line 450
    .line 451
    :cond_1c2
    invoke-interface {v4}, Lt97;->i()Lq97;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Lq97;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string v1, "steamgriddb"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1f1

    .line 464
    .line 465
    iget-boolean v0, v14, Lec7;->e:Z

    .line 466
    .line 467
    if-eqz v0, :cond_1f1

    .line 468
    .line 469
    iget v1, v3, Lrd7;->B:I

    .line 470
    .line 471
    iput-object v4, v5, Lfd7;->u:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v3, v5, Lfd7;->o:Ljava/lang/Object;

    .line 474
    .line 475
    iput v1, v5, Lfd7;->n:I

    .line 476
    .line 477
    const/4 v0, 0x4

    .line 478
    iput v0, v5, Lfd7;->q:I

    .line 479
    .line 480
    invoke-static {v3, v4, v8, v14, v5}, Lrd7;->p(Lrd7;Lt97;Ljava/util/List;Lec7;Lq91;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v9, :cond_1e7

    .line 485
    .line 486
    goto/16 :goto_2e7

    .line 487
    .line 488
    :cond_1e7
    move-object v2, v3

    .line 489
    :goto_1e8
    check-cast v0, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/2addr v0, v1

    .line 496
    iput v0, v2, Lrd7;->B:I

    .line 497
    .line 498
    :cond_1f1
    move-object/from16 v18, v12

    .line 499
    .line 500
    check-cast v18, Lga7;

    .line 501
    .line 502
    move-object/from16 v19, v11

    .line 503
    .line 504
    check-cast v19, Ljc7;

    .line 505
    .line 506
    invoke-static {}, Lu39;->A()Lix4;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_201
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_23c

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lrz5;

    .line 525
    .line 526
    iget-object v6, v2, Lrz5;->i:Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v16, v6

    .line 529
    .line 530
    check-cast v16, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_21b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_201

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Lp07;

    .line 551
    .line 552
    move-object/from16 v20, v14

    .line 553
    .line 554
    new-instance v14, Lbc7;

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    move-object/from16 v27, v15

    .line 559
    .line 560
    move-object v15, v6

    .line 561
    move-object/from16 v6, v27

    .line 562
    .line 563
    invoke-direct/range {v14 .. v20}, Lbc7;-><init>(Lp07;Ljava/lang/String;Ljava/lang/String;Lga7;Ljc7;Lec7;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v14}, Lix4;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-object v15, v6

    .line 570
    move-object/from16 v14, v20

    .line 571
    .line 572
    goto :goto_21b

    .line 573
    :cond_23c
    move-object v6, v15

    .line 574
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v4, v5, Lfd7;->u:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v1, v5, Lfd7;->o:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v0, 0x5

    .line 583
    iput v0, v5, Lfd7;->q:I

    .line 584
    .line 585
    invoke-static {v3, v4, v1, v5}, Lrd7;->j(Lrd7;Lt97;Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v9, :cond_250

    .line 590
    .line 591
    goto/16 :goto_2e7

    .line 592
    .line 593
    :cond_250
    :goto_250
    check-cast v0, Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_2a1

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-ge v0, v10, :cond_25f

    .line 606
    .line 607
    move v0, v10

    .line 608
    :cond_25f
    iput v0, v3, Lrd7;->k:I

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-ge v0, v10, :cond_268

    .line 615
    .line 616
    goto :goto_269

    .line 617
    :cond_268
    move v10, v0

    .line 618
    :goto_269
    iput v10, v3, Lrd7;->D:I

    .line 619
    .line 620
    invoke-static {v8}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lrz5;

    .line 625
    .line 626
    if-eqz v0, :cond_278

    .line 627
    .line 628
    iget-object v0, v0, Lrz5;->i:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_279

    .line 633
    :cond_278
    move-object v0, v13

    .line 634
    :goto_279
    invoke-static {v8}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lrz5;

    .line 639
    .line 640
    if-eqz v1, :cond_292

    .line 641
    .line 642
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Ljava/util/List;

    .line 645
    .line 646
    if-eqz v1, :cond_292

    .line 647
    .line 648
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lp07;

    .line 653
    .line 654
    if-eqz v1, :cond_292

    .line 655
    .line 656
    iget-object v1, v1, Lp07;->d:Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_293

    .line 659
    :cond_292
    move-object v1, v13

    .line 660
    :goto_293
    iput-object v13, v5, Lfd7;->u:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v13, v5, Lfd7;->o:Ljava/lang/Object;

    .line 663
    .line 664
    const/4 v2, 0x6

    .line 665
    iput v2, v5, Lfd7;->q:I

    .line 666
    .line 667
    invoke-static {v3, v0, v1, v5}, Lrd7;->q(Lrd7;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v0, v9, :cond_c7

    .line 672
    .line 673
    goto :goto_2e7

    .line 674
    :cond_2a1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_2a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_2b5

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lbc7;

    .line 689
    .line 690
    invoke-virtual {v6, v2}, Llo;->addLast(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_2a5

    .line 694
    :cond_2b5
    iget v1, v6, Llo;->k:I

    .line 695
    .line 696
    iput v1, v3, Lrd7;->k:I

    .line 697
    .line 698
    iget-boolean v1, v5, Lfd7;->s:Z

    .line 699
    .line 700
    iput-boolean v1, v3, Lrd7;->l:Z

    .line 701
    .line 702
    invoke-virtual {v3, v10}, Lrd7;->t(Z)V

    .line 703
    .line 704
    .line 705
    iput-object v4, v5, Lfd7;->u:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v13, v5, Lfd7;->o:Ljava/lang/Object;

    .line 708
    .line 709
    iput v7, v5, Lfd7;->q:I

    .line 710
    .line 711
    invoke-static {v3, v0, v5}, Lrd7;->o(Lrd7;Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-ne v0, v9, :cond_2cd

    .line 716
    .line 717
    goto :goto_2e7

    .line 718
    :cond_2cd
    move-object v0, v4

    .line 719
    :goto_2ce
    const/4 v1, 0x0

    .line 720
    invoke-static {v3, v13, v1, v1, v7}, Lrd7;->M(Lrd7;Lbc7;IZI)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Lrd7;->u()V

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Lye4;->L(Lbx8;)Llr0;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v4, Led7;

    .line 731
    .line 732
    invoke-direct {v4, v3, v0, v13, v1}, Led7;-><init>(Lrd7;Lt97;Lp91;I)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x3

    .line 736
    invoke-static {v2, v13, v13, v4, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v3, Lrd7;->t:Lky7;

    .line 741
    .line 742
    goto/16 :goto_c7

    .line 743
    .line 744
    :goto_2e7
    return-object v9

    .line 745
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_98
    .end packed-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_114
        :pswitch_10e
        :pswitch_106
        :pswitch_f5
        :pswitch_de
        :pswitch_cb
        :pswitch_c0
        :pswitch_b1
    .end packed-switch
.end method
