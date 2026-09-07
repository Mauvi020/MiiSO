###### Class defpackage.gd7 (gd7)
.class public final Lgd7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrd7;Ljava/lang/String;ZZLga7;Ljc7;Lec7;Ljava/lang/String;Lp07;Ljava/lang/String;Lp91;)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Lgd7;->m:I

    .line 33
    iput-object p1, p0, Lgd7;->s:Ljava/lang/Object;

    iput-object p2, p0, Lgd7;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lgd7;->o:Z

    iput-boolean p4, p0, Lgd7;->p:Z

    iput-object p5, p0, Lgd7;->w:Ljava/lang/Object;

    iput-object p6, p0, Lgd7;->x:Ljava/lang/Object;

    iput-object p7, p0, Lgd7;->y:Ljava/lang/Object;

    iput-object p8, p0, Lgd7;->u:Ljava/lang/Object;

    iput-object p9, p0, Lgd7;->z:Ljava/lang/Object;

    iput-object p10, p0, Lgd7;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLn06;ZLn06;Llh5;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Llh5;Lp91;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgd7;->m:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lgd7;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgd7;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd7;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgd7;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgd7;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lgd7;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lgd7;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lgd7;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lgd7;->w:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lgd7;->x:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, Lgd7;->y:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Lgd7;->z:Ljava/lang/Object;

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgd7;->m:I

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
    invoke-virtual {p0, p2, p1}, Lgd7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgd7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgd7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lgd7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgd7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgd7;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgd7;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lgd7;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgd7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgd7;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgd7;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgd7;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgd7;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lgd7;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lgd7;->s:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_76

    .line 22
    .line 23
    .line 24
    new-instance v10, Lgd7;

    .line 25
    .line 26
    iget-object v1, v0, Lgd7;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Ln06;

    .line 30
    .line 31
    iget-object v1, v0, Lgd7;->r:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v14, v1

    .line 34
    check-cast v14, Ln06;

    .line 35
    .line 36
    move-object v15, v9

    .line 37
    check-cast v15, Llh5;

    .line 38
    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    check-cast v16, Lm06;

    .line 42
    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    check-cast v17, Lm06;

    .line 46
    .line 47
    move-object/from16 v18, v6

    .line 48
    .line 49
    check-cast v18, Lm06;

    .line 50
    .line 51
    move-object/from16 v19, v5

    .line 52
    .line 53
    check-cast v19, Lm06;

    .line 54
    .line 55
    move-object/from16 v20, v4

    .line 56
    .line 57
    check-cast v20, Lm06;

    .line 58
    .line 59
    move-object/from16 v21, v3

    .line 60
    .line 61
    check-cast v21, Lm06;

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    check-cast v22, Llh5;

    .line 66
    .line 67
    iget-boolean v11, v0, Lgd7;->o:Z

    .line 68
    .line 69
    iget-boolean v13, v0, Lgd7;->p:Z

    .line 70
    .line 71
    move-object/from16 v23, p1

    .line 72
    .line 73
    invoke-direct/range {v10 .. v23}, Lgd7;-><init>(ZLn06;ZLn06;Llh5;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Llh5;Lp91;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :pswitch_4c
    new-instance v11, Lgd7;

    .line 78
    .line 79
    move-object v12, v9

    .line 80
    check-cast v12, Lrd7;

    .line 81
    .line 82
    move-object v13, v8

    .line 83
    check-cast v13, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    check-cast v16, Lga7;

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    check-cast v17, Ljc7;

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    check-cast v18, Lec7;

    .line 96
    .line 97
    move-object/from16 v19, v7

    .line 98
    .line 99
    check-cast v19, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v20, v2

    .line 102
    .line 103
    check-cast v20, Lp07;

    .line 104
    .line 105
    move-object/from16 v21, v6

    .line 106
    .line 107
    check-cast v21, Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v14, v0, Lgd7;->o:Z

    .line 110
    .line 111
    iget-boolean v15, v0, Lgd7;->p:Z

    .line 112
    .line 113
    move-object/from16 v22, p1

    .line 114
    .line 115
    invoke-direct/range {v11 .. v22}, Lgd7;-><init>(Lrd7;Ljava/lang/String;ZZLga7;Ljc7;Lec7;Ljava/lang/String;Lp07;Ljava/lang/String;Lp91;)V

    .line 116
    .line 117
    .line 118
    return-object v11

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lgd7;->m:I

    .line 4
    .line 5
    iget-object v1, v5, Lgd7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lgd7;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v3, v5, Lgd7;->o:Z

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lob1;->i:Lob1;

    .line 14
    .line 15
    sget-object v8, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    iget-object v6, v5, Lgd7;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v5, Lgd7;->u:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v12, v5, Lgd7;->z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v5, Lgd7;->x:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v5, Lgd7;->w:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v15, v5, Lgd7;->v:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_22c

    .line 31
    .line 32
    .line 33
    iget v0, v5, Lgd7;->n:I

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    if-ne v0, v11, :cond_2a

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    goto :goto_78

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_77

    .line 52
    .line 53
    iget-object v0, v5, Lgd7;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ln06;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln06;->h()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_77

    .line 64
    :cond_3f
    iput v11, v5, Lgd7;->n:I

    .line 65
    .line 66
    const-wide/16 v3, 0x12c

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v7, :cond_4a

    .line 73
    .line 74
    goto :goto_78

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, v5, Lgd7;->r:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    check-cast v17, Ln06;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    check-cast v18, Llh5;

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    check-cast v19, Lm06;

    .line 88
    .line 89
    move-object/from16 v20, v9

    .line 90
    .line 91
    check-cast v20, Lm06;

    .line 92
    .line 93
    move-object/from16 v21, v15

    .line 94
    .line 95
    check-cast v21, Lm06;

    .line 96
    .line 97
    move-object/from16 v22, v14

    .line 98
    .line 99
    check-cast v22, Lm06;

    .line 100
    .line 101
    move-object/from16 v23, v13

    .line 102
    .line 103
    check-cast v23, Lm06;

    .line 104
    .line 105
    move-object/from16 v24, v6

    .line 106
    .line 107
    check-cast v24, Lm06;

    .line 108
    .line 109
    move-object/from16 v25, v12

    .line 110
    .line 111
    check-cast v25, Llh5;

    .line 112
    .line 113
    iget-boolean v0, v5, Lgd7;->p:Z

    .line 114
    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    invoke-static/range {v16 .. v25}, Ljj2;->n(ZLn06;Lez7;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Lez7;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    move-object v7, v8

    .line 121
    :goto_78
    return-object v7

    .line 122
    :pswitch_79
    move-object v0, v12

    .line 123
    check-cast v0, Lp07;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v2, Lrd7;

    .line 128
    .line 129
    iget v10, v5, Lgd7;->n:I

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    packed-switch v10, :pswitch_data_232

    .line 135
    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lff1;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    goto/16 :goto_22b

    .line 142
    .line 143
    :pswitch_8e
    iget-object v0, v5, Lgd7;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lt97;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v0

    .line 151
    move-object v0, v2

    .line 152
    move v11, v4

    .line 153
    const/4 v2, 0x0

    .line 154
    goto/16 :goto_211

    .line 155
    .line 156
    :pswitch_9b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    move-object v7, v8

    .line 160
    goto/16 :goto_22b

    .line 161
    .line 162
    :pswitch_a1
    iget-object v1, v5, Lgd7;->r:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    iget-object v3, v5, Lgd7;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lt97;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v12, v0

    .line 174
    move-object v9, v1

    .line 175
    move-object v0, v2

    .line 176
    move v11, v4

    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    goto/16 :goto_1ae

    .line 180
    .line 181
    :pswitch_b4
    iget-object v1, v5, Lgd7;->r:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    iget-object v3, v5, Lgd7;->q:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lt97;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v12, v0

    .line 193
    move-object v9, v1

    .line 194
    move-object v0, v2

    .line 195
    move v11, v4

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    goto/16 :goto_195

    .line 199
    .line 200
    :pswitch_c7
    iget-object v10, v5, Lgd7;->q:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Lt97;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_103

    .line 208
    :pswitch_cf
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v10, p1

    .line 212
    .line 213
    goto :goto_e2

    .line 214
    :pswitch_d5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput v11, v5, Lgd7;->n:I

    .line 218
    .line 219
    invoke-static {v2, v1, v5}, Lrd7;->i(Lrd7;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-ne v10, v7, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_22b

    .line 226
    .line 227
    :cond_e2
    :goto_e2
    check-cast v10, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_eb

    .line 234
    .line 235
    goto :goto_9e

    .line 236
    :cond_eb
    iget-object v10, v2, Lrd7;->f:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lt97;

    .line 243
    .line 244
    if-nez v10, :cond_f6

    .line 245
    .line 246
    goto :goto_9e

    .line 247
    :cond_f6
    iput-object v10, v5, Lgd7;->q:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    iput v11, v5, Lgd7;->n:I

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lrd7;->z(Lq91;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-ne v11, v7, :cond_103

    .line 257
    .line 258
    goto/16 :goto_22b

    .line 259
    .line 260
    :cond_103
    :goto_103
    iget-object v11, v2, Lrd7;->c:Lzb7;

    .line 261
    .line 262
    invoke-virtual {v11}, Lzb7;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lrd7;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lrd7;->S()V

    .line 269
    .line 270
    .line 271
    iput-boolean v3, v2, Lrd7;->r:Z

    .line 272
    .line 273
    move-object/from16 v18, v14

    .line 274
    .line 275
    check-cast v18, Lga7;

    .line 276
    .line 277
    move-object/from16 v19, v13

    .line 278
    .line 279
    check-cast v19, Ljc7;

    .line 280
    .line 281
    move-object/from16 v20, v6

    .line 282
    .line 283
    check-cast v20, Lec7;

    .line 284
    .line 285
    move-object/from16 v21, v9

    .line 286
    .line 287
    check-cast v21, Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v1, v5, Lgd7;->p:Z

    .line 290
    .line 291
    move/from16 v17, v1

    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v21}, Lrd7;->c0(ZLga7;Ljc7;Lec7;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v16, Lbc7;

    .line 299
    .line 300
    move-object/from16 v17, v12

    .line 301
    .line 302
    check-cast v17, Lp07;

    .line 303
    .line 304
    move-object/from16 v18, v15

    .line 305
    .line 306
    check-cast v18, Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v19, v9

    .line 309
    .line 310
    check-cast v19, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v20, v14

    .line 313
    .line 314
    check-cast v20, Lga7;

    .line 315
    .line 316
    move-object/from16 v21, v13

    .line 317
    .line 318
    check-cast v21, Ljc7;

    .line 319
    .line 320
    move-object/from16 v22, v6

    .line 321
    .line 322
    check-cast v22, Lec7;

    .line 323
    .line 324
    invoke-direct/range {v16 .. v22}, Lbc7;-><init>(Lp07;Ljava/lang/String;Ljava/lang/String;Lga7;Ljc7;Lec7;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget-object v1, v2, Lrd7;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-interface {v10}, Lt97;->i()Lq97;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v3, v3, Lq97;->b:Ljava/lang/String;

    .line 338
    .line 339
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v6, 0x7f12047b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    iget-object v1, v0, Lp07;->d:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v21, v15

    .line 360
    .line 361
    check-cast v21, Ljava/lang/String;

    .line 362
    .line 363
    const/16 v22, 0x1

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v20, v1

    .line 368
    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v22}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    move-object v1, v12

    .line 375
    check-cast v1, Lp07;

    .line 376
    .line 377
    move-object v2, v14

    .line 378
    check-cast v2, Lga7;

    .line 379
    .line 380
    move-object v3, v13

    .line 381
    check-cast v3, Ljc7;

    .line 382
    .line 383
    iput-object v10, v5, Lgd7;->q:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v9, v5, Lgd7;->r:Ljava/lang/Object;

    .line 386
    .line 387
    iput v4, v5, Lgd7;->n:I

    .line 388
    .line 389
    move v6, v4

    .line 390
    const/4 v4, 0x0

    .line 391
    move v11, v6

    .line 392
    const/16 v6, 0x8

    .line 393
    .line 394
    move-object v12, v0

    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    invoke-static/range {v0 .. v6}, Lrd7;->e0(Lrd7;Lp07;Lga7;Ljc7;Lfe7;Lm58;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v7, :cond_194

    .line 402
    .line 403
    goto/16 :goto_22b

    .line 404
    .line 405
    :cond_194
    move-object v3, v10

    .line 406
    :goto_195
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_19f

    .line 413
    .line 414
    goto/16 :goto_9e

    .line 415
    .line 416
    :cond_19f
    iput-object v3, v5, Lgd7;->q:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v5, Lgd7;->r:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v1, 0x4

    .line 421
    iput v1, v5, Lgd7;->n:I

    .line 422
    .line 423
    invoke-static {v0, v3, v9, v5}, Lrd7;->j(Lrd7;Lt97;Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v7, :cond_1ae

    .line 428
    .line 429
    goto/16 :goto_22b

    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    check-cast v1, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1de

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v2, 0x1

    .line 444
    if-ge v1, v2, :cond_1be

    .line 445
    .line 446
    move v1, v2

    .line 447
    :cond_1be
    iput v1, v0, Lrd7;->k:I

    .line 448
    .line 449
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ge v1, v2, :cond_1c8

    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    move v11, v1

    .line 458
    :goto_1c9
    iput v11, v0, Lrd7;->D:I

    .line 459
    .line 460
    check-cast v15, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v1, v12, Lp07;->d:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    iput-object v2, v5, Lgd7;->q:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v2, v5, Lgd7;->r:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v2, 0x5

    .line 470
    iput v2, v5, Lgd7;->n:I

    .line 471
    .line 472
    invoke-static {v0, v15, v1, v5}, Lrd7;->q(Lrd7;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v7, :cond_9e

    .line 477
    .line 478
    goto :goto_22b

    .line 479
    :cond_1de
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iput v2, v0, Lrd7;->k:I

    .line 484
    .line 485
    iget-boolean v2, v5, Lgd7;->p:Z

    .line 486
    .line 487
    iput-boolean v2, v0, Lrd7;->l:Z

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_1ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1fe

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lbc7;

    .line 504
    .line 505
    iget-object v6, v0, Lrd7;->i:Llo;

    .line 506
    .line 507
    invoke-virtual {v6, v4}, Llo;->addLast(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1ec

    .line 511
    :cond_1fe
    const/4 v4, 0x1

    .line 512
    invoke-virtual {v0, v4}, Lrd7;->t(Z)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v5, Lgd7;->q:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    iput-object v2, v5, Lgd7;->r:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v4, 0x6

    .line 521
    iput v4, v5, Lgd7;->n:I

    .line 522
    .line 523
    invoke-static {v0, v1, v5}, Lrd7;->o(Lrd7;Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v1, v7, :cond_211

    .line 528
    .line 529
    goto :goto_22b

    .line 530
    :cond_211
    :goto_211
    const/4 v1, 0x7

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-static {v0, v2, v4, v4, v1}, Lrd7;->M(Lrd7;Lbc7;IZI)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lrd7;->u()V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v4, Led7;

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    invoke-direct {v4, v0, v3, v2, v5}, Led7;-><init>(Lrd7;Lt97;Lp91;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2, v2, v4, v11}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, Lrd7;->t:Lky7;

    .line 553
    .line 554
    goto/16 :goto_9e

    .line 555
    .line 556
    :goto_22b
    return-object v7

    .line 557
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_79
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_cf
        :pswitch_c7
        :pswitch_b4
        :pswitch_a1
        :pswitch_9b
        :pswitch_8e
    .end packed-switch
.end method
