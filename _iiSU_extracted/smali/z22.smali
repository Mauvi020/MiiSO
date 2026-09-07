###### Class defpackage.z22 (z22)
.class public final Lz22;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:J

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm03;Llh5;Llh5;Llh5;Llh5;Lp91;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lz22;->m:I

    .line 21
    iput-object p1, p0, Lz22;->u:Ljava/lang/Object;

    iput-object p2, p0, Lz22;->p:Ljava/lang/Object;

    iput-object p3, p0, Lz22;->q:Ljava/lang/Object;

    iput-object p4, p0, Lz22;->r:Ljava/lang/Object;

    iput-object p5, p0, Lz22;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ltv6;Lqt6;JLp91;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lz22;->m:I

    .line 22
    iput-object p1, p0, Lz22;->t:Ljava/lang/Object;

    iput-object p2, p0, Lz22;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lz22;->n:J

    invoke-direct {p0, v0, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lzq1;Llh5;Llh5;Landroid/content/Context;JLlh5;Lp91;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz22;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lz22;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz22;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz22;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lz22;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lz22;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Lz22;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lz22;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lz22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz22;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lz22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz22;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lz22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz22;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lz22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget v0, p0, Lz22;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lz22;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz22;

    .line 9
    .line 10
    iget-object v0, p0, Lz22;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ltv6;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lqt6;

    .line 17
    .line 18
    iget-wide v5, p0, Lz22;->n:J

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lz22;-><init>(Ltv6;Lqt6;JLp91;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, Lz22;->s:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1a
    move-object v7, p1

    .line 28
    new-instance v3, Lz22;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lm03;

    .line 32
    .line 33
    iget-object p1, p0, Lz22;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Llh5;

    .line 37
    .line 38
    iget-object p1, p0, Lz22;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Llh5;

    .line 42
    .line 43
    iget-object p1, p0, Lz22;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llh5;

    .line 46
    .line 47
    iget-object p0, p0, Lz22;->s:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Llh5;

    .line 51
    .line 52
    move-object v9, v7

    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v3 .. v9}, Lz22;-><init>(Lm03;Llh5;Llh5;Llh5;Llh5;Lp91;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_39
    move-object v7, p1

    .line 59
    new-instance v3, Lz22;

    .line 60
    .line 61
    iget-object p1, p0, Lz22;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lzq1;

    .line 65
    .line 66
    iget-object p1, p0, Lz22;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Llh5;

    .line 70
    .line 71
    iget-object p1, p0, Lz22;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Llh5;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    iget-wide v8, p0, Lz22;->n:J

    .line 79
    .line 80
    iget-object p0, p0, Lz22;->s:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, p0

    .line 83
    check-cast v10, Llh5;

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    move-object v7, v1

    .line 87
    invoke-direct/range {v3 .. v11}, Lz22;-><init>(Lzq1;Llh5;Llh5;Landroid/content/Context;JLlh5;Lp91;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_39
        :pswitch_1a
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lz22;->m:I

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v8, Lob1;->i:Lob1;

    .line 8
    .line 9
    sget-object v9, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    iget-object v6, v7, Lz22;->u:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_576

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, Lqt6;

    .line 18
    .line 19
    iget-wide v10, v7, Lz22;->n:J

    .line 20
    .line 21
    iget-object v12, v7, Lz22;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v12, Ltv6;

    .line 24
    .line 25
    iget-object v13, v12, Ltv6;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v14, v12, Ltv6;->e:Lhz7;

    .line 28
    .line 29
    iget-object v15, v7, Lz22;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v15, Lnb1;

    .line 32
    .line 33
    iget v2, v7, Lz22;->o:I

    .line 34
    .line 35
    sget-object v5, Lqt6;->i:Lqt6;

    .line 36
    .line 37
    const-wide/16 v16, 0x1

    .line 38
    .line 39
    const-string v1, " romId="

    .line 40
    .line 41
    const-string v4, " rom="

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "shortcut "

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    const-string v6, " console="

    .line 50
    .line 51
    move-object/from16 v20, v9

    .line 52
    .line 53
    const-string v9, "RetroAchievementsResolve"

    .line 54
    .line 55
    move-object/from16 v21, v8

    .line 56
    .line 57
    if-eqz v2, :cond_69

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v2, v8, :cond_4d

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v2, v8, :cond_47

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    move-object/from16 v8, v20

    .line 69
    .line 70
    goto/16 :goto_411

    .line 71
    .line 72
    :cond_47
    invoke-static/range {v18 .. v18}, Lff1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    goto/16 :goto_411

    .line 77
    .line 78
    :cond_4d
    iget-object v2, v7, Lz22;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lg28;

    .line 81
    .line 82
    iget-object v8, v7, Lz22;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lvt6;

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    iget-object v2, v7, Lz22;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lgu6;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v61, v0

    .line 96
    .line 97
    move-object/from16 v60, v13

    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    move-object v13, v8

    .line 102
    move-object/from16 v8, v21

    .line 103
    .line 104
    goto/16 :goto_1cb

    .line 105
    .line 106
    :cond_69
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Lhz7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lww6;

    .line 114
    .line 115
    iget-object v2, v2, Lww6;->z:Lkx6;

    .line 116
    .line 117
    iget-object v8, v12, Ltv6;->w:Lgu6;

    .line 118
    .line 119
    if-nez v8, :cond_7a

    .line 120
    .line 121
    iget-object v8, v12, Ltv6;->x:Lgu6;

    .line 122
    .line 123
    :cond_7a
    move-object/from16 v22, v14

    .line 124
    .line 125
    move-object/from16 v23, v15

    .line 126
    .line 127
    const-wide/16 v14, -0x1

    .line 128
    .line 129
    invoke-static {v12, v8, v2, v14, v15}, Ltv6;->b(Ltv6;Lgu6;Lkx6;J)Lvt6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v8, :cond_92

    .line 134
    .line 135
    iget v14, v8, Lgu6;->c:I

    .line 136
    .line 137
    iget-object v15, v8, Lgu6;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v8, Lgu6;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-eqz v18, :cond_98

    .line 146
    .line 147
    :cond_92
    move-object v8, v9

    .line 148
    move-object v1, v12

    .line 149
    move-object v7, v13

    .line 150
    move-object v13, v2

    .line 151
    goto/16 :goto_3d9

    .line 152
    .line 153
    :cond_98
    move-object/from16 v18, v8

    .line 154
    .line 155
    iget-object v8, v12, Ltv6;->g:Lg28;

    .line 156
    .line 157
    if-nez v8, :cond_e6

    .line 158
    .line 159
    sget-boolean v8, Luv6;->b:Z

    .line 160
    .line 161
    if-eqz v8, :cond_d7

    .line 162
    .line 163
    if-eqz v8, :cond_d7

    .line 164
    .line 165
    if-eq v0, v5, :cond_a7

    .line 166
    .line 167
    goto :goto_d7

    .line 168
    :cond_a7
    const-string v0, "blocked reason=no-session request="

    .line 169
    .line 170
    invoke-static {v10, v11, v0, v4, v15}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lco6;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d7

    .line 210
    .line 211
    sget-object v1, Lxl4;->a:Lxl4;

    .line 212
    .line 213
    invoke-virtual {v1, v9, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    const v0, 0x7f120409

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v10, v11, v2, v0}, Ltv6;->k(Ltv6;JLvt6;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_43

    .line 230
    .line 231
    :cond_e6
    sget-boolean v24, Luv6;->b:Z

    .line 232
    .line 233
    move-object/from16 v41, v2

    .line 234
    .line 235
    if-eqz v24, :cond_101

    .line 236
    .line 237
    const-string v2, "active open rom="

    .line 238
    .line 239
    move-object/from16 v60, v13

    .line 240
    .line 241
    const-string v13, " request="

    .line 242
    .line 243
    invoke-static {v14, v2, v15, v6, v13}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Luv6;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move-object/from16 v60, v13

    .line 259
    .line 260
    :goto_103
    if-eqz v24, :cond_109

    .line 261
    .line 262
    if-eqz v24, :cond_109

    .line 263
    .line 264
    if-eq v0, v5, :cond_10e

    .line 265
    .line 266
    :cond_109
    move-object/from16 v61, v0

    .line 267
    .line 268
    move-object/from16 v2, v18

    .line 269
    .line 270
    goto :goto_14a

    .line 271
    :cond_10e
    move-object/from16 v2, v18

    .line 272
    .line 273
    iget-object v13, v2, Lgu6;->d:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v13, :cond_116

    .line 276
    .line 277
    const-string v13, ""

    .line 278
    .line 279
    :cond_116
    move-object/from16 v61, v0

    .line 280
    .line 281
    const-string v0, "open request="

    .line 282
    .line 283
    invoke-static {v10, v11, v0, v4, v15}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v7, " tab="

    .line 300
    .line 301
    invoke-static {v0, v7, v13}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lco6;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_14a

    .line 325
    .line 326
    sget-object v7, Lxl4;->a:Lxl4;

    .line 327
    .line 328
    invoke-virtual {v7, v9, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual/range {v22 .. v22}, Lhz7;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v7, v0

    .line 336
    check-cast v7, Lww6;

    .line 337
    .line 338
    iget-wide v13, v12, Ltv6;->E:J

    .line 339
    .line 340
    cmp-long v13, v13, v10

    .line 341
    .line 342
    if-eqz v13, :cond_15c

    .line 343
    .line 344
    move-object/from16 v14, v22

    .line 345
    .line 346
    move-object/from16 v13, v41

    .line 347
    .line 348
    goto :goto_1a9

    .line 349
    :cond_15c
    iget-wide v13, v7, Lww6;->y:J

    .line 350
    .line 351
    add-long v47, v13, v16

    .line 352
    .line 353
    const v58, -0x1e7c001

    .line 354
    .line 355
    .line 356
    const/16 v59, 0x1

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const/16 v34, 0x0

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    const/16 v38, 0x1

    .line 385
    .line 386
    const/16 v39, 0x1

    .line 387
    .line 388
    const/16 v40, 0x0

    .line 389
    .line 390
    const/16 v42, 0x0

    .line 391
    .line 392
    const/16 v43, 0x0

    .line 393
    .line 394
    const/16 v44, 0x0

    .line 395
    .line 396
    const/16 v45, 0x0

    .line 397
    .line 398
    const/16 v46, 0x0

    .line 399
    .line 400
    const/16 v49, 0x0

    .line 401
    .line 402
    const/16 v50, 0x0

    .line 403
    .line 404
    const/16 v51, 0x0

    .line 405
    .line 406
    const/16 v52, 0x0

    .line 407
    .line 408
    const/16 v53, 0x0

    .line 409
    .line 410
    const/16 v54, 0x0

    .line 411
    .line 412
    const/16 v55, 0x0

    .line 413
    .line 414
    const-wide/16 v56, 0x0

    .line 415
    .line 416
    move-object/from16 v24, v7

    .line 417
    .line 418
    invoke-static/range {v24 .. v59}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object/from16 v13, v41

    .line 423
    .line 424
    move-object/from16 v14, v22

    .line 425
    .line 426
    :goto_1a9
    invoke-virtual {v14, v0, v7}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_3be

    .line 431
    .line 432
    move-object/from16 v7, p0

    .line 433
    .line 434
    move-object/from16 v15, v23

    .line 435
    .line 436
    iput-object v15, v7, Lz22;->s:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v7, Lz22;->p:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v13, v7, Lz22;->q:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v8, v7, Lz22;->r:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    iput v0, v7, Lz22;->o:I

    .line 446
    .line 447
    invoke-virtual {v12, v2, v8, v7}, Ltv6;->R(Lgu6;Lg28;Lq91;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v18, v8

    .line 452
    .line 453
    move-object/from16 v8, v21

    .line 454
    .line 455
    if-ne v0, v8, :cond_1cb

    .line 456
    .line 457
    move-object v12, v8

    .line 458
    goto/16 :goto_3a9

    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    check-cast v0, Lhu6;

    .line 461
    .line 462
    invoke-static {v15}, Lye4;->Q(Lnb1;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_43

    .line 467
    .line 468
    move-object/from16 v21, v8

    .line 469
    .line 470
    iget-wide v7, v12, Ltv6;->E:J

    .line 471
    .line 472
    cmp-long v7, v7, v10

    .line 473
    .line 474
    if-eqz v7, :cond_1dd

    .line 475
    .line 476
    goto/16 :goto_43

    .line 477
    .line 478
    :cond_1dd
    iget-object v7, v0, Lhu6;->a:Ljava/lang/Long;

    .line 479
    .line 480
    iget-object v8, v0, Lhu6;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v15, v0, Lhu6;->c:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v7, :cond_23a

    .line 485
    .line 486
    sget-boolean v7, Luv6;->b:Z

    .line 487
    .line 488
    if-eqz v7, :cond_225

    .line 489
    .line 490
    if-eqz v7, :cond_225

    .line 491
    .line 492
    move-object/from16 v7, v61

    .line 493
    .line 494
    if-eq v7, v5, :cond_1f0

    .line 495
    .line 496
    goto :goto_225

    .line 497
    :cond_1f0
    iget-object v5, v2, Lgu6;->b:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v7, v2, Lgu6;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget v2, v2, Lgu6;->c:I

    .line 502
    .line 503
    const-string v8, "miss request="

    .line 504
    .line 505
    const-string v14, " reason="

    .line 506
    .line 507
    invoke-static {v10, v11, v8, v14, v15}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8, v4, v5, v1, v7}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lco6;->e()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_225

    .line 544
    .line 545
    sget-object v2, Lxl4;->a:Lxl4;

    .line 546
    .line 547
    invoke-virtual {v2, v9, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    iget-object v0, v0, Lhu6;->d:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v0, :cond_235

    .line 553
    .line 554
    const v0, 0x7f12040b

    .line 555
    .line 556
    .line 557
    move-object/from16 v7, v60

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    :cond_235
    invoke-static {v12, v10, v11, v13, v0}, Ltv6;->k(Ltv6;JLvt6;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_43

    .line 570
    .line 571
    :cond_23a
    move-object/from16 v0, v61

    .line 572
    .line 573
    iget-object v13, v12, Ltv6;->l:Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    move-object/from16 v22, v9

    .line 576
    .line 577
    iget-object v9, v2, Lgu6;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v13, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    check-cast v13, Ljava/lang/Long;

    .line 584
    .line 585
    move-object/from16 p1, v13

    .line 586
    .line 587
    iget-object v13, v12, Ltv6;->m:Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    invoke-interface {v13, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v23

    .line 597
    if-nez p1, :cond_257

    .line 598
    .line 599
    goto :goto_261

    .line 600
    :cond_257
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v25

    .line 604
    cmp-long v23, v25, v23

    .line 605
    .line 606
    if-nez v23, :cond_261

    .line 607
    .line 608
    if-eqz v13, :cond_264

    .line 609
    .line 610
    :cond_261
    :goto_261
    invoke-virtual {v12}, Ltv6;->O()V

    .line 611
    .line 612
    .line 613
    :cond_264
    invoke-virtual {v14}, Lhz7;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    check-cast v13, Lww6;

    .line 618
    .line 619
    move-object/from16 v23, v3

    .line 620
    .line 621
    iget-object v3, v13, Lww6;->z:Lkx6;

    .line 622
    .line 623
    iget-object v13, v13, Lww6;->e:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    :goto_274
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v24

    .line 633
    if-eqz v24, :cond_298

    .line 634
    .line 635
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v24

    .line 639
    move-object/from16 p1, v13

    .line 640
    .line 641
    move-object/from16 v13, v24

    .line 642
    .line 643
    check-cast v13, Lvt6;

    .line 644
    .line 645
    move-wide/from16 v25, v10

    .line 646
    .line 647
    move-object v11, v9

    .line 648
    iget-wide v9, v13, Lvt6;->a:J

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v27

    .line 654
    cmp-long v9, v9, v27

    .line 655
    .line 656
    if-nez v9, :cond_292

    .line 657
    .line 658
    goto :goto_29d

    .line 659
    :cond_292
    move-object/from16 v13, p1

    .line 660
    .line 661
    move-object v9, v11

    .line 662
    move-wide/from16 v10, v25

    .line 663
    .line 664
    goto :goto_274

    .line 665
    :cond_298
    move-wide/from16 v25, v10

    .line 666
    .line 667
    move-object v11, v9

    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    :goto_29d
    move-object/from16 v9, v24

    .line 671
    .line 672
    check-cast v9, Lvt6;

    .line 673
    .line 674
    if-eqz v9, :cond_2aa

    .line 675
    .line 676
    invoke-static {v12, v9, v8}, Ltv6;->l(Ltv6;Lvt6;Ljava/lang/String;)Lvt6;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    :goto_2a7
    move-object/from16 v44, v3

    .line 681
    .line 682
    goto :goto_2b7

    .line 683
    :cond_2aa
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v9

    .line 687
    invoke-static {v12, v2, v3, v9, v10}, Ltv6;->b(Ltv6;Lgu6;Lkx6;J)Lvt6;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v12, v3, v8}, Ltv6;->l(Ltv6;Lvt6;Ljava/lang/String;)Lvt6;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_2a7

    .line 696
    :goto_2b7
    iget-object v3, v12, Ltv6;->h:Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object/from16 v45, v3

    .line 703
    .line 704
    check-cast v45, Lut6;

    .line 705
    .line 706
    :goto_2c1
    invoke-virtual {v14}, Lhz7;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v8, v3

    .line 711
    check-cast v8, Lww6;

    .line 712
    .line 713
    iget-wide v9, v12, Ltv6;->E:J

    .line 714
    .line 715
    cmp-long v9, v9, v25

    .line 716
    .line 717
    if-eqz v9, :cond_2d1

    .line 718
    .line 719
    :goto_2ce
    move-object/from16 v9, v45

    .line 720
    .line 721
    goto :goto_31e

    .line 722
    :cond_2d1
    if-nez v45, :cond_2d6

    .line 723
    .line 724
    const/16 v42, 0x1

    .line 725
    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    const/16 v42, 0x0

    .line 728
    .line 729
    :goto_2d8
    iget-wide v9, v8, Lww6;->y:J

    .line 730
    .line 731
    add-long v50, v9, v16

    .line 732
    .line 733
    const v61, -0x1e7c001

    .line 734
    .line 735
    .line 736
    const/16 v62, 0x1

    .line 737
    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const/16 v30, 0x0

    .line 743
    .line 744
    const/16 v31, 0x0

    .line 745
    .line 746
    const/16 v32, 0x0

    .line 747
    .line 748
    const/16 v33, 0x0

    .line 749
    .line 750
    const/16 v34, 0x0

    .line 751
    .line 752
    const/16 v35, 0x0

    .line 753
    .line 754
    const/16 v36, 0x0

    .line 755
    .line 756
    const/16 v37, 0x0

    .line 757
    .line 758
    const/16 v38, 0x0

    .line 759
    .line 760
    const/16 v39, 0x0

    .line 761
    .line 762
    const/16 v40, 0x0

    .line 763
    .line 764
    const/16 v41, 0x1

    .line 765
    .line 766
    const/16 v43, 0x0

    .line 767
    .line 768
    const/16 v46, 0x0

    .line 769
    .line 770
    const/16 v47, 0x0

    .line 771
    .line 772
    const/16 v48, 0x0

    .line 773
    .line 774
    const/16 v49, 0x0

    .line 775
    .line 776
    const/16 v52, 0x0

    .line 777
    .line 778
    const/16 v53, 0x0

    .line 779
    .line 780
    const/16 v54, 0x0

    .line 781
    .line 782
    const/16 v55, 0x0

    .line 783
    .line 784
    const/16 v56, 0x0

    .line 785
    .line 786
    const/16 v57, 0x0

    .line 787
    .line 788
    const/16 v58, 0x0

    .line 789
    .line 790
    const-wide/16 v59, 0x0

    .line 791
    .line 792
    move-object/from16 v27, v8

    .line 793
    .line 794
    invoke-static/range {v27 .. v62}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    goto :goto_2ce

    .line 799
    :goto_31e
    invoke-virtual {v14, v3, v8}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_3ac

    .line 804
    .line 805
    if-eqz v9, :cond_329

    .line 806
    .line 807
    invoke-virtual {v12, v9}, Ltv6;->Y(Lut6;)V

    .line 808
    .line 809
    .line 810
    :cond_329
    sget-boolean v3, Luv6;->b:Z

    .line 811
    .line 812
    if-eqz v3, :cond_331

    .line 813
    .line 814
    if-eqz v3, :cond_331

    .line 815
    .line 816
    if-eq v0, v5, :cond_334

    .line 817
    .line 818
    :cond_331
    move-wide/from16 v9, v25

    .line 819
    .line 820
    goto :goto_382

    .line 821
    :cond_334
    iget-object v0, v2, Lgu6;->b:Ljava/lang/String;

    .line 822
    .line 823
    iget v2, v2, Lgu6;->c:I

    .line 824
    .line 825
    if-eqz v9, :cond_33c

    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    goto :goto_33d

    .line 829
    :cond_33c
    const/4 v3, 0x0

    .line 830
    :goto_33d
    const-string v5, "resolved request="

    .line 831
    .line 832
    const-string v8, " source="

    .line 833
    .line 834
    move-wide/from16 v9, v25

    .line 835
    .line 836
    invoke-static {v9, v10, v5, v8, v15}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-static {v5, v4, v0, v1, v11}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v0, " gameId="

    .line 850
    .line 851
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v0, " cachedDetails="

    .line 858
    .line 859
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    move-object/from16 v3, v23

    .line 872
    .line 873
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    move-object/from16 v8, v22

    .line 884
    .line 885
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lco6;->e()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_382

    .line 893
    .line 894
    sget-object v1, Lxl4;->a:Lxl4;

    .line 895
    .line 896
    invoke-virtual {v1, v8, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_382
    :goto_382
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    move-object/from16 v5, v19

    .line 904
    .line 905
    check-cast v5, Lqt6;

    .line 906
    .line 907
    new-instance v6, Ljava/lang/Long;

    .line 908
    .line 909
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 910
    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    move-object/from16 v7, p0

    .line 914
    .line 915
    iput-object v10, v7, Lz22;->s:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v10, v7, Lz22;->p:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v10, v7, Lz22;->q:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v10, v7, Lz22;->r:Ljava/lang/Object;

    .line 922
    .line 923
    const/4 v8, 0x2

    .line 924
    iput v8, v7, Lz22;->o:I

    .line 925
    .line 926
    const/4 v4, 0x1

    .line 927
    move-object v0, v12

    .line 928
    move-object/from16 v1, v18

    .line 929
    .line 930
    invoke-virtual/range {v0 .. v7}, Ltv6;->E(Lg28;JZLqt6;Ljava/lang/Long;Lq91;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v12, v21

    .line 935
    .line 936
    if-ne v0, v12, :cond_43

    .line 937
    .line 938
    :goto_3a9
    move-object v8, v12

    .line 939
    goto/16 :goto_411

    .line 940
    .line 941
    :cond_3ac
    move-object/from16 v63, v21

    .line 942
    .line 943
    move-object/from16 v21, v1

    .line 944
    .line 945
    move-object v1, v12

    .line 946
    move-object/from16 v12, v63

    .line 947
    .line 948
    move-object/from16 v45, v12

    .line 949
    .line 950
    move-object v12, v1

    .line 951
    move-object/from16 v1, v21

    .line 952
    .line 953
    move-object/from16 v21, v45

    .line 954
    .line 955
    move-object/from16 v45, v9

    .line 956
    .line 957
    goto/16 :goto_2c1

    .line 958
    .line 959
    :cond_3be
    move-object/from16 v18, v21

    .line 960
    .line 961
    move-object/from16 v21, v1

    .line 962
    .line 963
    move-object v1, v12

    .line 964
    move-object/from16 v12, v18

    .line 965
    .line 966
    move-object/from16 v18, v8

    .line 967
    .line 968
    move-object v8, v9

    .line 969
    move-object/from16 v9, p0

    .line 970
    .line 971
    move-object v9, v12

    .line 972
    move-object v12, v1

    .line 973
    move-object/from16 v1, v21

    .line 974
    .line 975
    move-object/from16 v21, v9

    .line 976
    .line 977
    move-object v9, v8

    .line 978
    move-object/from16 v41, v13

    .line 979
    .line 980
    move-object/from16 v22, v14

    .line 981
    .line 982
    move-object/from16 v8, v18

    .line 983
    .line 984
    goto/16 :goto_14a

    .line 985
    .line 986
    :goto_3d9
    sget-boolean v2, Luv6;->b:Z

    .line 987
    .line 988
    if-eqz v2, :cond_402

    .line 989
    .line 990
    if-eqz v2, :cond_402

    .line 991
    .line 992
    if-eq v0, v5, :cond_3e2

    .line 993
    .line 994
    goto :goto_402

    .line 995
    :cond_3e2
    const-string v0, "blocked reason=no-rom request="

    .line 996
    .line 997
    invoke-static {v10, v11, v0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lco6;->e()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_402

    .line 1021
    .line 1022
    sget-object v2, Lxl4;->a:Lxl4;

    .line 1023
    .line 1024
    invoke-virtual {v2, v8, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_402
    :goto_402
    const v0, 0x7f120408

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v10, v11, v13, v0}, Ltv6;->k(Ltv6;JLvt6;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_43

    .line 1041
    .line 1042
    :goto_411
    return-object v8

    .line 1043
    :pswitch_412
    move-object/from16 v18, v3

    .line 1044
    .line 1045
    move-object/from16 v19, v6

    .line 1046
    .line 1047
    move-object v12, v8

    .line 1048
    move-object/from16 v20, v9

    .line 1049
    .line 1050
    move-object v9, v7

    .line 1051
    iget-object v0, v9, Lz22;->r:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Llh5;

    .line 1054
    .line 1055
    iget-object v1, v9, Lz22;->q:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Llh5;

    .line 1058
    .line 1059
    iget-object v2, v9, Lz22;->p:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Llh5;

    .line 1062
    .line 1063
    iget v3, v9, Lz22;->o:I

    .line 1064
    .line 1065
    const/4 v4, 0x3

    .line 1066
    if-eqz v3, :cond_450

    .line 1067
    .line 1068
    const/4 v8, 0x1

    .line 1069
    if-eq v3, v8, :cond_448

    .line 1070
    .line 1071
    const/4 v8, 0x2

    .line 1072
    if-eq v3, v8, :cond_440

    .line 1073
    .line 1074
    if-ne v3, v4, :cond_43a

    .line 1075
    .line 1076
    iget-object v0, v9, Lz22;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_4d9

    .line 1082
    .line 1083
    :cond_43a
    invoke-static/range {v18 .. v18}, Lff1;->n(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    goto/16 :goto_503

    .line 1088
    .line 1089
    :cond_440
    iget-wide v5, v9, Lz22;->n:J

    .line 1090
    .line 1091
    iget-object v3, v9, Lz22;->t:Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_4b0

    .line 1097
    :cond_448
    iget-wide v5, v9, Lz22;->n:J

    .line 1098
    .line 1099
    iget-object v3, v9, Lz22;->t:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_494

    .line 1105
    :cond_450
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v5

    .line 1112
    move-object/from16 v3, v19

    .line 1113
    .line 1114
    check-cast v3, Lm03;

    .line 1115
    .line 1116
    iget-object v3, v3, Lm03;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-static {v7, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_469

    .line 1127
    .line 1128
    goto/16 :goto_501

    .line 1129
    .line 1130
    :cond_469
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    if-eqz v7, :cond_494

    .line 1141
    .line 1142
    new-instance v7, Lsf;

    .line 1143
    .line 1144
    const/16 v8, 0x14

    .line 1145
    .line 1146
    invoke-direct {v7, v8, v2}, Lsf;-><init>(ILlh5;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v7}, Lbk2;->i0(Lur2;)Lp93;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    new-instance v8, Lp93;

    .line 1154
    .line 1155
    const/4 v10, 0x0

    .line 1156
    invoke-direct {v8, v10, v7}, Lp93;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v3, v9, Lz22;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-wide v5, v9, Lz22;->n:J

    .line 1162
    .line 1163
    const/4 v7, 0x1

    .line 1164
    iput v7, v9, Lz22;->o:I

    .line 1165
    .line 1166
    invoke-static {v8, v9}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    if-ne v7, v12, :cond_494

    .line 1171
    .line 1172
    goto :goto_4d6

    .line 1173
    :cond_494
    :goto_494
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    check-cast v7, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-nez v7, :cond_4b0

    .line 1184
    .line 1185
    iput-object v3, v9, Lz22;->t:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-wide v5, v9, Lz22;->n:J

    .line 1188
    .line 1189
    const/4 v8, 0x2

    .line 1190
    iput v8, v9, Lz22;->o:I

    .line 1191
    .line 1192
    const-wide/16 v7, 0x8

    .line 1193
    .line 1194
    invoke-static {v7, v8, v9}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    if-ne v7, v12, :cond_4b0

    .line 1199
    .line 1200
    goto :goto_4d6

    .line 1201
    :cond_4b0
    :goto_4b0
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, Ljava/lang/Number;

    .line 1206
    .line 1207
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v7

    .line 1211
    const-wide/16 v10, 0x0

    .line 1212
    .line 1213
    cmp-long v7, v7, v10

    .line 1214
    .line 1215
    if-lez v7, :cond_4da

    .line 1216
    .line 1217
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/Number;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v7

    .line 1227
    iput-object v3, v9, Lz22;->t:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-wide v5, v9, Lz22;->n:J

    .line 1230
    .line 1231
    iput v4, v9, Lz22;->o:I

    .line 1232
    .line 1233
    invoke-static {v7, v8, v9}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-ne v0, v12, :cond_4d8

    .line 1238
    .line 1239
    :goto_4d6
    move-object v8, v12

    .line 1240
    goto :goto_503

    .line 1241
    :cond_4d8
    move-object v0, v3

    .line 1242
    :goto_4d9
    move-object v3, v0

    .line 1243
    :cond_4da
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_501

    .line 1254
    .line 1255
    iget-object v0, v9, Lz22;->s:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Llh5;

    .line 1258
    .line 1259
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_501

    .line 1268
    .line 1269
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_501

    .line 1278
    .line 1279
    invoke-interface {v1, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_501
    :goto_501
    move-object/from16 v8, v20

    .line 1283
    .line 1284
    :goto_503
    return-object v8

    .line 1285
    :pswitch_504
    move-object/from16 v18, v3

    .line 1286
    .line 1287
    move-object/from16 v19, v6

    .line 1288
    .line 1289
    move-object v12, v8

    .line 1290
    move-object/from16 v20, v9

    .line 1291
    .line 1292
    move-object v9, v7

    .line 1293
    iget-object v0, v9, Lz22;->q:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Llh5;

    .line 1296
    .line 1297
    iget-object v1, v9, Lz22;->r:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Llh5;

    .line 1300
    .line 1301
    iget v2, v9, Lz22;->o:I

    .line 1302
    .line 1303
    if-eqz v2, :cond_52a

    .line 1304
    .line 1305
    const/4 v8, 0x1

    .line 1306
    if-ne v2, v8, :cond_525

    .line 1307
    .line 1308
    iget-object v0, v9, Lz22;->p:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Llh5;

    .line 1311
    .line 1312
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v2, p1

    .line 1316
    .line 1317
    goto :goto_568

    .line 1318
    :cond_525
    invoke-static/range {v18 .. v18}, Lff1;->n(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v8, 0x0

    .line 1322
    goto :goto_575

    .line 1323
    :cond_52a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v9, Lz22;->t:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lzq1;

    .line 1329
    .line 1330
    if-eqz v2, :cond_540

    .line 1331
    .line 1332
    sget v3, La32;->b:F

    .line 1333
    .line 1334
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1338
    .line 1339
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_53d
    move-object/from16 v8, v20

    .line 1343
    .line 1344
    goto :goto_575

    .line 1345
    :cond_540
    sget v2, La32;->b:F

    .line 1346
    .line 1347
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1348
    .line 1349
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v2, Lnw1;->a:Lcl1;

    .line 1353
    .line 1354
    sget-object v2, Lqi1;->k:Lqi1;

    .line 1355
    .line 1356
    new-instance v3, Ly22;

    .line 1357
    .line 1358
    move-object/from16 v4, v19

    .line 1359
    .line 1360
    check-cast v4, Landroid/content/Context;

    .line 1361
    .line 1362
    iget-wide v5, v9, Lz22;->n:J

    .line 1363
    .line 1364
    iget-object v7, v9, Lz22;->s:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v7, Llh5;

    .line 1367
    .line 1368
    const/4 v8, 0x0

    .line 1369
    invoke-direct/range {v3 .. v8}, Ly22;-><init>(Landroid/content/Context;JLlh5;Lp91;)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v0, v9, Lz22;->p:Ljava/lang/Object;

    .line 1373
    .line 1374
    const/4 v8, 0x1

    .line 1375
    iput v8, v9, Lz22;->o:I

    .line 1376
    .line 1377
    invoke-static {v2, v3, v9}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-ne v2, v12, :cond_568

    .line 1382
    .line 1383
    move-object v8, v12

    .line 1384
    goto :goto_575

    .line 1385
    :cond_568
    :goto_568
    check-cast v2, Lzq1;

    .line 1386
    .line 1387
    sget v3, La32;->b:F

    .line 1388
    .line 1389
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1393
    .line 1394
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_53d

    .line 1398
    :goto_575
    return-object v8

    .line 1399
    :pswitch_data_576
    .packed-switch 0x0
        :pswitch_504
        :pswitch_412
    .end packed-switch
.end method
