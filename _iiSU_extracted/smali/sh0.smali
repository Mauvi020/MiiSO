###### Class defpackage.sh0 (sh0)
.class public final Lsh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lin;


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;Lin;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lsh0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lsh0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsh0;->q:Lin;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsh0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lsh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lsh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lsh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsh0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lsh0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsh0;

    .line 7
    .line 8
    iget-object v3, p0, Lsh0;->q:Lin;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lsh0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lsh0;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lsh0;-><init>(Lxi0;Ljava/lang/String;Lin;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Lsh0;

    .line 22
    .line 23
    iget-object v4, p0, Lsh0;->q:Lin;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lsh0;->o:Lxi0;

    .line 27
    .line 28
    iget-object v3, p0, Lsh0;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lsh0;-><init>(Lxi0;Ljava/lang/String;Lin;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, Lsh0;

    .line 36
    .line 37
    iget-object v4, p0, Lsh0;->q:Lin;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lsh0;->o:Lxi0;

    .line 41
    .line 42
    iget-object v3, p0, Lsh0;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lsh0;-><init>(Lxi0;Ljava/lang/String;Lin;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsh0;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lsh0;->q:Lin;

    .line 6
    .line 7
    iget-object v3, v0, Lsh0;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lsh0;->o:Lxi0;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lob1;->i:Lob1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_112

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lsh0;->n:I

    .line 23
    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    if-ne v1, v7, :cond_20

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    move-object v6, v8

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v9

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lxi0;->d:Loo7;

    .line 42
    .line 43
    iput v7, v0, Lsh0;->n:I

    .line 44
    .line 45
    check-cast v1, Ltd6;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lor4;

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v0}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v8

    .line 65
    :goto_40
    if-ne v0, v6, :cond_1e

    .line 66
    .line 67
    :goto_42
    return-object v6

    .line 68
    :pswitch_43
    iget v1, v0, Lsh0;->n:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eqz v1, :cond_5d

    .line 72
    .line 73
    if-eq v1, v7, :cond_57

    .line 74
    .line 75
    if-ne v1, v2, :cond_51

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_da

    .line 81
    .line 82
    :cond_51
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v9

    .line 86
    goto/16 :goto_db

    .line 87
    .line 88
    :cond_57
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lxi0;->d:Loo7;

    .line 98
    .line 99
    check-cast v1, Ltd6;

    .line 100
    .line 101
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 102
    .line 103
    iput v7, v0, Lsh0;->n:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v6, :cond_70

    .line 110
    .line 111
    goto/16 :goto_db

    .line 112
    .line 113
    :cond_70
    :goto_70
    check-cast v1, Lgo4;

    .line 114
    .line 115
    iget-object v1, v1, Lgo4;->X:Ljava/util/List;

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v1, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_cd

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lgp4;

    .line 143
    .line 144
    iget-object v10, v7, Lgp4;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v10, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_98

    .line 151
    .line 152
    goto :goto_c9

    .line 153
    :cond_98
    iget-object v10, v7, Lgp4;->c:Llp4;

    .line 154
    .line 155
    instance-of v11, v10, Lkp4;

    .line 156
    .line 157
    if-eqz v11, :cond_a2

    .line 158
    .line 159
    check-cast v10, Lkp4;

    .line 160
    .line 161
    move-object v11, v10

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v11, v9

    .line 164
    :goto_a3
    if-nez v11, :cond_a6

    .line 165
    .line 166
    goto :goto_c9

    .line 167
    :cond_a6
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x7dff

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    iget-object v10, v0, Lsh0;->q:Lin;

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move-object/from16 v21, v10

    .line 190
    .line 191
    invoke-static/range {v11 .. v24}, Lkp4;->a(Lkp4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;I)Lkp4;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v12, 0x1b

    .line 197
    .line 198
    invoke-static {v7, v9, v10, v11, v12}, Lgp4;->a(Lgp4;Ljava/lang/String;Lkp4;II)Lgp4;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_c9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_83

    .line 206
    :cond_cd
    iget-object v1, v4, Lxi0;->d:Loo7;

    .line 207
    .line 208
    iput v2, v0, Lsh0;->n:I

    .line 209
    .line 210
    check-cast v1, Ltd6;

    .line 211
    .line 212
    invoke-virtual {v1, v5, v0}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v6, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    :goto_da
    move-object v6, v8

    .line 220
    :goto_db
    return-object v6

    .line 221
    :pswitch_dc
    iget v1, v0, Lsh0;->n:I

    .line 222
    .line 223
    if-eqz v1, :cond_ec

    .line 224
    .line 225
    if-ne v1, v7, :cond_e7

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    move-object v6, v8

    .line 231
    goto :goto_111

    .line 232
    :cond_e7
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v9

    .line 236
    goto :goto_111

    .line 237
    :cond_ec
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, Lxi0;->d:Loo7;

    .line 241
    .line 242
    iput v7, v0, Lsh0;->n:I

    .line 243
    .line 244
    check-cast v1, Ltd6;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_100

    .line 254
    .line 255
    :cond_fe
    move-object v0, v8

    .line 256
    goto :goto_10f

    .line 257
    :cond_100
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 258
    .line 259
    new-instance v4, Lj05;

    .line 260
    .line 261
    const/16 v5, 0x13

    .line 262
    .line 263
    invoke-direct {v4, v3, v2, v9, v5}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v4, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v6, :cond_fe

    .line 271
    .line 272
    :goto_10f
    if-ne v0, v6, :cond_e5

    .line 273
    .line 274
    :goto_111
    return-object v6

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_43
    .end packed-switch
.end method
