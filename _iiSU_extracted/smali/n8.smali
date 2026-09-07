###### Class defpackage.n8 (n8)
.class public final Ln8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lne0;Ljava/lang/Integer;ILze0;Luc0;Landroid/content/Context;Ljava/lang/String;Lwi5;Llh5;Llh5;Llh5;Lp91;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln8;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln8;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln8;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ln8;->p:I

    .line 11
    .line 12
    iput-object p5, p0, Ln8;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ln8;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ln8;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Ln8;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ln8;->w:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Ln8;->x:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, Ln8;->y:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Ln8;->z:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1, p13}, Lm58;-><init>(ILp91;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lq8;Ljava/lang/String;Lb72;Ljava/lang/String;La72;Lp91;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Ln8;->m:I

    .line 33
    iput-object p1, p0, Ln8;->y:Ljava/lang/Object;

    iput-object p2, p0, Ln8;->u:Ljava/lang/Object;

    iput-object p3, p0, Ln8;->z:Ljava/lang/Object;

    iput-object p4, p0, Ln8;->v:Ljava/lang/Object;

    iput-object p5, p0, Ln8;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ln8;->m:I

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
    invoke-virtual {p0, p2, p1}, Ln8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ln8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln8;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Ln8;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ln8;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln8;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln8;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ln8;->u:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_64

    .line 16
    .line 17
    .line 18
    new-instance v7, Ln8;

    .line 19
    .line 20
    iget-object v8, v0, Ln8;->o:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v0, Ln8;->r:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v1

    .line 25
    check-cast v9, Lne0;

    .line 26
    .line 27
    iget-object v1, v0, Ln8;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v11, v0, Ln8;->p:I

    .line 33
    .line 34
    iget-object v1, v0, Ln8;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Lze0;

    .line 38
    .line 39
    move-object v13, v6

    .line 40
    check-cast v13, Luc0;

    .line 41
    .line 42
    move-object v14, v5

    .line 43
    check-cast v14, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v15, v0, Ln8;->q:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Ln8;->w:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    check-cast v16, Lwi5;

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    check-cast v17, Llh5;

    .line 56
    .line 57
    move-object/from16 v18, v3

    .line 58
    .line 59
    check-cast v18, Llh5;

    .line 60
    .line 61
    move-object/from16 v19, v2

    .line 62
    .line 63
    check-cast v19, Llh5;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    invoke-direct/range {v7 .. v20}, Ln8;-><init>(Ljava/lang/Object;Lne0;Ljava/lang/Integer;ILze0;Luc0;Landroid/content/Context;Ljava/lang/String;Lwi5;Llh5;Llh5;Llh5;Lp91;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_46
    new-instance v0, Ln8;

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    check-cast v1, Lq8;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lb72;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v4, La72;

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v2

    .line 88
    move-object v2, v6

    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Ln8;-><init>(Lq8;Ljava/lang/String;Lb72;Ljava/lang/String;La72;Lp91;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object/from16 v0, p2

    .line 96
    .line 97
    iput-object v0, v1, Ln8;->t:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln8;->m:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Ln8;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln8;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln8;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ln8;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ln8;->u:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lob1;->i:Lob1;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_266

    .line 24
    .line 25
    .line 26
    iget v1, v0, Ln8;->n:I

    .line 27
    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    if-ne v1, v10, :cond_25

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v11

    .line 42
    goto :goto_98

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lnw1;->a:Lcl1;

    .line 47
    .line 48
    sget-object v1, Lqi1;->k:Lqi1;

    .line 49
    .line 50
    new-instance v11, Lh8;

    .line 51
    .line 52
    move-object v12, v7

    .line 53
    check-cast v12, Luc0;

    .line 54
    .line 55
    move-object v13, v6

    .line 56
    check-cast v13, Landroid/content/Context;

    .line 57
    .line 58
    iget v14, v0, Ln8;->p:I

    .line 59
    .line 60
    iget-object v15, v0, Ln8;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v0, Ln8;->w:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    check-cast v16, Lwi5;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-direct/range {v11 .. v17}, Lh8;-><init>(Luc0;Landroid/content/Context;ILjava/lang/String;Lwi5;Lp91;)V

    .line 71
    .line 72
    .line 73
    iput v10, v0, Ln8;->n:I

    .line 74
    .line 75
    invoke-static {v1, v11, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v9, :cond_52

    .line 80
    .line 81
    move-object v2, v9

    .line 82
    goto :goto_98

    .line 83
    :cond_52
    :goto_52
    check-cast v1, Ljava/util/Map;

    .line 84
    .line 85
    check-cast v5, Llh5;

    .line 86
    .line 87
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v0, Ln8;->o:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v5, v6, :cond_98

    .line 94
    .line 95
    check-cast v4, Llh5;

    .line 96
    .line 97
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, Ln8;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lne0;

    .line 106
    .line 107
    iget-object v5, v5, Lne0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_98

    .line 114
    .line 115
    iget-object v4, v0, Ln8;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    iget v5, v0, Ln8;->p:I

    .line 120
    .line 121
    if-nez v4, :cond_7b

    .line 122
    .line 123
    goto :goto_98

    .line 124
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v5, :cond_98

    .line 129
    .line 130
    iget-object v0, v0, Ln8;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lze0;

    .line 133
    .line 134
    iget-boolean v0, v0, Lze0;->b1:Z

    .line 135
    .line 136
    if-eqz v0, :cond_98

    .line 137
    .line 138
    check-cast v3, Llh5;

    .line 139
    .line 140
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lr55;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v3, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-object v2

    .line 154
    :pswitch_99
    check-cast v4, Lq8;

    .line 155
    .line 156
    iget-object v1, v0, Ln8;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lnb1;

    .line 159
    .line 160
    iget v1, v0, Ln8;->p:I

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const-string v13, "AddEmuTabVM"

    .line 164
    .line 165
    const/4 v14, 0x2

    .line 166
    if-eqz v1, :cond_f1

    .line 167
    .line 168
    if-eq v1, v10, :cond_d3

    .line 169
    .line 170
    if-ne v1, v14, :cond_cd

    .line 171
    .line 172
    iget-object v1, v0, Ln8;->w:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, La72;

    .line 175
    .line 176
    check-cast v1, Lgo4;

    .line 177
    .line 178
    iget-object v1, v0, Ln8;->q:Ljava/lang/String;

    .line 179
    .line 180
    check-cast v1, Lnb1;

    .line 181
    .line 182
    iget-object v1, v0, Ln8;->s:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v0, Ln8;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lb72;

    .line 189
    .line 190
    iget-object v0, v0, Ln8;->o:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    :try_start_c1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c8

    .line 195
    .line 196
    .line 197
    move-object/from16 v33, v2

    .line 198
    .line 199
    goto/16 :goto_1d1

    .line 200
    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object/from16 v33, v2

    .line 203
    .line 204
    goto/16 :goto_202

    .line 205
    .line 206
    :cond_cd
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v11

    .line 210
    goto/16 :goto_264

    .line 211
    .line 212
    :cond_d3
    iget v1, v0, Ln8;->n:I

    .line 213
    .line 214
    iget-object v3, v0, Ln8;->w:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, La72;

    .line 217
    .line 218
    iget-object v5, v0, Ln8;->q:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v0, Ln8;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lb72;

    .line 223
    .line 224
    iget-object v7, v0, Ln8;->r:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v0, Ln8;->o:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Lq8;

    .line 231
    .line 232
    :try_start_e7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_c8

    .line 233
    .line 234
    .line 235
    move-object v10, v8

    .line 236
    move-object v8, v3

    .line 237
    move v3, v1

    .line 238
    move-object v1, v5

    .line 239
    move-object/from16 v5, p1

    .line 240
    .line 241
    goto :goto_120

    .line 242
    :cond_f1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v3, Lb72;

    .line 248
    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    move-object v1, v5

    .line 252
    check-cast v1, La72;

    .line 253
    .line 254
    :try_start_fd
    iget-object v5, v4, Lq8;->d:Loo7;

    .line 255
    .line 256
    check-cast v5, Ltd6;

    .line 257
    .line 258
    iget-object v5, v5, Ltd6;->d:Loj6;

    .line 259
    .line 260
    iput-object v11, v0, Ln8;->t:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, v0, Ln8;->o:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v0, Ln8;->r:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v0, Ln8;->s:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v0, Ln8;->q:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v0, Ln8;->w:Ljava/lang/Object;

    .line 271
    .line 272
    iput v12, v0, Ln8;->n:I

    .line 273
    .line 274
    iput v10, v0, Ln8;->p:I

    .line 275
    .line 276
    invoke-static {v5, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-ne v5, v9, :cond_11b

    .line 281
    .line 282
    goto/16 :goto_1cc

    .line 283
    .line 284
    :cond_11b
    move-object v8, v1

    .line 285
    move-object v10, v4

    .line 286
    move-object v1, v6

    .line 287
    move-object v6, v3

    .line 288
    move v3, v12

    .line 289
    :goto_120
    check-cast v5, Lgo4;

    .line 290
    .line 291
    iget-object v5, v5, Lgo4;->X:Ljava/util/List;

    .line 292
    .line 293
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v14, 0xa

    .line 296
    .line 297
    invoke-static {v5, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_133
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_1ae

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lgp4;

    .line 319
    .line 320
    iget-object v11, v14, Lgp4;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v11, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_148

    .line 327
    .line 328
    goto :goto_154

    .line 329
    :cond_148
    iget-object v11, v14, Lgp4;->c:Llp4;

    .line 330
    .line 331
    instance-of v12, v11, Lkp4;

    .line 332
    .line 333
    if-eqz v12, :cond_151

    .line 334
    .line 335
    check-cast v11, Lkp4;

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v11, 0x0

    .line 339
    :goto_152
    if-nez v11, :cond_15a

    .line 340
    .line 341
    :goto_154
    move-object/from16 v33, v2

    .line 342
    .line 343
    move-object/from16 p1, v5

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    goto :goto_1a2

    .line 347
    :cond_15a
    if-eqz v1, :cond_163

    .line 348
    .line 349
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    :cond_160
    :goto_160
    move-object/from16 v31, v12

    .line 354
    .line 355
    goto :goto_170

    .line 356
    :cond_163
    invoke-static {v6}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    if-eqz v19, :cond_160

    .line 365
    .line 366
    iget-object v12, v11, Lkp4;->l:Ljava/util/List;

    .line 367
    .line 368
    goto :goto_160

    .line 369
    :goto_170
    iget-object v12, v6, Lb72;->a:Ljava/lang/String;
    :try_end_172
    .catchall {:try_start_fd .. :try_end_172} :catchall_c8

    .line 370
    .line 371
    move-object/from16 v33, v2

    .line 372
    .line 373
    :try_start_174
    iget-object v2, v8, La72;->a:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v23, v2

    .line 376
    .line 377
    iget-object v2, v8, La72;->b:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v24, v2

    .line 380
    .line 381
    iget-object v2, v6, Lb72;->b:Lc72;

    .line 382
    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    const/16 v32, 0x76e3

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    move-object/from16 v28, v2

    .line 400
    .line 401
    move-object/from16 v19, v11

    .line 402
    .line 403
    move-object/from16 v22, v12

    .line 404
    .line 405
    invoke-static/range {v19 .. v32}, Lkp4;->a(Lkp4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;I)Lkp4;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v11, 0x1b

    .line 410
    .line 411
    move-object/from16 p1, v5

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static {v14, v12, v2, v5, v11}, Lgp4;->a(Lgp4;Ljava/lang/String;Lkp4;II)Lgp4;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    :goto_1a2
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move v12, v5

    .line 423
    move-object/from16 v2, v33

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    goto :goto_133

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    goto :goto_202

    .line 431
    :cond_1ae
    move-object/from16 v33, v2

    .line 432
    .line 433
    iget-object v2, v10, Lq8;->d:Loo7;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    iput-object v12, v0, Ln8;->t:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v0, Ln8;->o:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v0, Ln8;->r:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v1, v0, Ln8;->s:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v12, v0, Ln8;->q:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v12, v0, Ln8;->w:Ljava/lang/Object;

    .line 447
    .line 448
    iput v3, v0, Ln8;->n:I

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    iput v3, v0, Ln8;->p:I

    .line 452
    .line 453
    check-cast v2, Ltd6;

    .line 454
    .line 455
    invoke-virtual {v2, v15, v0}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v9, :cond_1cf

    .line 460
    .line 461
    :goto_1cc
    move-object v2, v9

    .line 462
    goto/16 :goto_264

    .line 463
    .line 464
    :cond_1cf
    move-object v3, v6

    .line 465
    move-object v0, v7

    .line 466
    :goto_1d1
    iget-object v2, v3, Lb72;->a:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v1, :cond_1d7

    .line 469
    .line 470
    const-string v1, ""

    .line 471
    .line 472
    :cond_1d7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v5, "Silently persisted emulator selection tab="

    .line 478
    .line 479
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, " emulator="

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, " package="

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    new-instance v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_201
    .catchall {:try_start_174 .. :try_end_201} :catchall_1ac

    .line 512
    .line 513
    .line 514
    goto :goto_207

    .line 515
    :goto_202
    new-instance v1, Lhr6;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :goto_207
    invoke-static {v1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_262

    .line 525
    .line 526
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 527
    .line 528
    if-nez v1, :cond_262

    .line 529
    .line 530
    const-string v1, "Unable to persist emulator selection"

    .line 531
    .line 532
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    iget-object v1, v4, Lq8;->g:Lhz7;

    .line 536
    .line 537
    :cond_218
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v5, v2

    .line 542
    check-cast v5, Lf8;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_231

    .line 549
    .line 550
    iget-object v3, v4, Lq8;->f:Landroid/content/Context;

    .line 551
    .line 552
    const v6, 0x7f120067

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    :cond_231
    move-object/from16 v18, v3

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const v29, 0x7f2fff

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    invoke-static/range {v5 .. v29}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_218

    .line 610
    .line 611
    :cond_262
    move-object/from16 v2, v33

    .line 612
    .line 613
    :goto_264
    return-object v2

    .line 614
    nop

    .line 615
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
.end method
