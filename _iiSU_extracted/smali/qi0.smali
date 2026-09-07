###### Class defpackage.qi0 (qi0)
.class public final Lqi0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public p:I

.field public final synthetic q:I

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs3;Lr53;Lxm8;ZILur2;Lp91;)V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Lqi0;->m:I

    .line 23
    iput-object p1, p0, Lqi0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lqi0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lqi0;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lqi0;->o:Z

    iput p5, p0, Lqi0;->q:I

    iput-object p6, p0, Lqi0;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lhz6;Landroid/content/Context;ZIILjava/util/Map;Lp91;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lqi0;->m:I

    .line 24
    iput-object p1, p0, Lqi0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lqi0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lqi0;->o:Z

    iput p4, p0, Lqi0;->p:I

    iput p5, p0, Lqi0;->q:I

    iput-object p6, p0, Lqi0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lxi0;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;ZLp91;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqi0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lqi0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqi0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lqi0;->p:I

    .line 9
    .line 10
    iput p4, p0, Lqi0;->q:I

    .line 11
    .line 12
    iput-object p5, p0, Lqi0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lqi0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqi0;->o:Z

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqi0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lqi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lqi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lqi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqi0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .line 1
    iget p2, p0, Lqi0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lqi0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqi0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqi0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_58

    .line 10
    .line 11
    .line 12
    new-instance v3, Lqi0;

    .line 13
    .line 14
    iget-object p2, p0, Lqi0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lcs3;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lr53;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lxm8;

    .line 24
    .line 25
    iget v8, p0, Lqi0;->q:I

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lur2;

    .line 29
    .line 30
    iget-boolean v7, p0, Lqi0;->o:Z

    .line 31
    .line 32
    move-object v10, p1

    .line 33
    invoke-direct/range {v3 .. v10}, Lqi0;-><init>(Lcs3;Lr53;Lxm8;ZILur2;Lp91;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_24
    move-object v10, p1

    .line 38
    new-instance v4, Lqi0;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Lhz6;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/content/Context;

    .line 45
    .line 46
    iget v8, p0, Lqi0;->p:I

    .line 47
    .line 48
    iget v9, p0, Lqi0;->q:I

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    iget-boolean v7, p0, Lqi0;->o:Z

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    move-object v10, v0

    .line 56
    invoke-direct/range {v4 .. v11}, Lqi0;-><init>(Lhz6;Landroid/content/Context;ZIILjava/util/Map;Lp91;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_3b
    move-object v10, p1

    .line 61
    new-instance v4, Lqi0;

    .line 62
    .line 63
    iget-object p1, p0, Lqi0;->r:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lxi0;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget v7, p0, Lqi0;->p:I

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Ljava/lang/Float;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    iget-boolean v11, p0, Lqi0;->o:Z

    .line 79
    .line 80
    iget v8, p0, Lqi0;->q:I

    .line 81
    .line 82
    move-object v12, v10

    .line 83
    move-object v10, v0

    .line 84
    invoke-direct/range {v4 .. v12}, Lqi0;-><init>(Lxi0;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;ZLp91;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_24
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lqi0;->m:I

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x2

    .line 7
    iget v11, v8, Lqi0;->q:I

    .line 8
    .line 9
    iget-boolean v12, v8, Lqi0;->o:Z

    .line 10
    .line 11
    iget-object v13, v8, Lqi0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v14, Lob1;->i:Lob1;

    .line 16
    .line 17
    sget-object v15, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, v8, Lqi0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v8, Lqi0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    packed-switch v0, :pswitch_data_452

    .line 26
    .line 27
    .line 28
    check-cast v4, Lxm8;

    .line 29
    .line 30
    iget-object v0, v8, Lqi0;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcs3;

    .line 33
    .line 34
    check-cast v3, Lr53;

    .line 35
    .line 36
    iget-object v6, v3, Lr53;->b:Lcv7;

    .line 37
    .line 38
    iget v7, v8, Lqi0;->p:I

    .line 39
    .line 40
    if-eqz v7, :cond_37

    .line 41
    .line 42
    if-ne v7, v2, :cond_31

    .line 43
    .line 44
    iget v0, v8, Lqi0;->n:I

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_68

    .line 50
    :cond_31
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    move-object v14, v5

    .line 54
    goto/16 :goto_16f

    .line 55
    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcs3;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_42

    .line 64
    .line 65
    goto/16 :goto_16e

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v6}, Lcv7;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_16e

    .line 74
    .line 75
    :cond_4a
    iget v0, v0, Lcs3;->a:I

    .line 76
    .line 77
    new-instance v1, Lr74;

    .line 78
    .line 79
    const/16 v7, 0x1b

    .line 80
    .line 81
    invoke-direct {v1, v7}, Lr74;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput v0, v8, Lqi0;->n:I

    .line 85
    .line 86
    iput v2, v8, Lqi0;->p:I

    .line 87
    .line 88
    iget-object v7, v8, Lq91;->j:Leb1;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lmk2;->r(Leb1;)Lbg;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v1, v8}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v14, :cond_68

    .line 102
    .line 103
    goto/16 :goto_16f

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v4}, Lxm8;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v4, Lxm8;->d:Lq06;

    .line 110
    .line 111
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v1, v4, :cond_76

    .line 116
    .line 117
    goto/16 :goto_16e

    .line 118
    .line 119
    :cond_76
    if-eqz v12, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_16e

    .line 122
    .line 123
    :cond_7a
    if-eq v0, v11, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_16e

    .line 126
    .line 127
    :cond_7e
    if-eqz v6, :cond_88

    .line 128
    .line 129
    invoke-virtual {v6}, Lcv7;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_16e

    .line 136
    .line 137
    :cond_88
    invoke-virtual {v6}, Lcv7;->listIterator()Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    move-object v4, v1

    .line 142
    check-cast v4, Lm13;

    .line 143
    .line 144
    invoke-virtual {v4}, Lm13;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_16e

    .line 149
    .line 150
    invoke-virtual {v4}, Lm13;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Luo1;

    .line 155
    .line 156
    iget v4, v4, Luo1;->a:I

    .line 157
    .line 158
    if-gt v4, v0, :cond_8c

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcv7;->listIterator()Ljava/util/ListIterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_a8
    :goto_a8
    move-object v7, v4

    .line 170
    check-cast v7, Lm13;

    .line 171
    .line 172
    invoke-virtual {v7}, Lm13;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_c0

    .line 177
    .line 178
    invoke-virtual {v7}, Lm13;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v7

    .line 183
    check-cast v8, Luo1;

    .line 184
    .line 185
    iget v8, v8, Luo1;->a:I

    .line 186
    .line 187
    if-gt v8, v0, :cond_a8

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_a8

    .line 193
    :cond_c0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_169

    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_15f

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Luo1;

    .line 216
    .line 217
    const/high16 v7, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, v3, Lr53;->a:Llp3;

    .line 224
    .line 225
    iget-object v11, v4, Luo1;->b:Ltg3;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_14f

    .line 232
    .line 233
    if-eq v11, v2, :cond_115

    .line 234
    .line 235
    if-eq v11, v10, :cond_cc

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    if-eq v11, v4, :cond_cc

    .line 239
    .line 240
    if-ne v11, v9, :cond_110

    .line 241
    .line 242
    invoke-virtual {v8}, Llp3;->a()Llh5;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Llp3;->i1()Llh5;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-interface {v4, v11}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Llp3;->i()Llh5;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Llp3;->h()Llh5;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4, v11}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_cc

    .line 273
    :cond_110
    invoke-static {}, Lff1;->m()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_34

    .line 277
    .line 278
    :cond_115
    iget-object v11, v3, Lr53;->c:Lur2;

    .line 279
    .line 280
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Llp3;->j1()Llh5;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {v11, v12}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Llp3;->z0()Llh5;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-interface {v11, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Llp3;->y0()Llh5;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v7, v12}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v4, v4, Luo1;->d:Z

    .line 307
    .line 308
    if-eqz v4, :cond_cc

    .line 309
    .line 310
    invoke-virtual {v8}, Llp3;->d()Llh5;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v4, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Llp3;->D()Llh5;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v4, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Llp3;->E()Llh5;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lmk2;->i(Llp3;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_cc

    .line 335
    .line 336
    :cond_14f
    invoke-virtual {v8}, Llp3;->b()Llh5;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Llp3;->c()Llh5;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_cc

    .line 351
    .line 352
    :cond_15f
    new-instance v1, Lfk;

    .line 353
    .line 354
    const/16 v2, 0xa

    .line 355
    .line 356
    invoke-direct {v1, v0, v2}, Lfk;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v1}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 360
    .line 361
    .line 362
    :goto_169
    check-cast v13, Lur2;

    .line 363
    .line 364
    invoke-interface {v13}, Lur2;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    move-object v14, v15

    .line 368
    :goto_16f
    return-object v14

    .line 369
    :pswitch_170
    move-object v0, v4

    .line 370
    check-cast v0, Landroid/content/Context;

    .line 371
    .line 372
    check-cast v3, Lhz6;

    .line 373
    .line 374
    iget v4, v8, Lqi0;->n:I

    .line 375
    .line 376
    if-eqz v4, :cond_194

    .line 377
    .line 378
    if-eq v4, v2, :cond_18a

    .line 379
    .line 380
    if-ne v4, v10, :cond_184

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v10, v3

    .line 386
    move-object v9, v5

    .line 387
    goto/16 :goto_289

    .line 388
    .line 389
    :cond_184
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v14, v5

    .line 393
    goto/16 :goto_416

    .line 394
    .line 395
    :cond_18a
    iget-object v1, v8, Lqi0;->r:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/util/List;

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v10, v3

    .line 403
    move-object v9, v5

    .line 404
    goto :goto_1d6

    .line 405
    :cond_194
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, Lhz6;->d:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v3, Lhz6;->b:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v1, :cond_19f

    .line 413
    .line 414
    iget-object v1, v3, Lhz6;->a:Ljava/lang/String;

    .line 415
    .line 416
    :cond_19f
    invoke-static {v1, v5, v4}, Lsu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/String;

    .line 425
    .line 426
    if-nez v6, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v4, v6

    .line 430
    :goto_1ad
    iget-object v6, v3, Lhz6;->d:Ljava/lang/String;

    .line 431
    .line 432
    move-object v7, v5

    .line 433
    new-instance v5, Ljava/lang/Integer;

    .line 434
    .line 435
    const/16 v7, 0x200

    .line 436
    .line 437
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v16, v6

    .line 441
    .line 442
    new-instance v6, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v8, Lqi0;->r:Ljava/lang/Object;

    .line 448
    .line 449
    iput v2, v8, Lqi0;->n:I

    .line 450
    .line 451
    move-object v2, v3

    .line 452
    move-object v3, v1

    .line 453
    move-object v1, v4

    .line 454
    iget-boolean v4, v8, Lqi0;->o:Z

    .line 455
    .line 456
    const-string v7, "category-platform"

    .line 457
    .line 458
    move-object v10, v2

    .line 459
    move-object/from16 v2, v16

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-static/range {v0 .. v8}, Lou3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-ne v1, v14, :cond_1d5

    .line 467
    .line 468
    goto/16 :goto_416

    .line 469
    .line 470
    :cond_1d5
    move-object v1, v3

    .line 471
    :goto_1d6
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/String;

    .line 476
    .line 477
    if-nez v2, :cond_1e0

    .line 478
    .line 479
    iget-object v2, v10, Lhz6;->b:Ljava/lang/String;

    .line 480
    .line 481
    :cond_1e0
    iget-object v3, v10, Lhz6;->d:Ljava/lang/String;

    .line 482
    .line 483
    iget v4, v8, Lqi0;->p:I

    .line 484
    .line 485
    iput-object v9, v8, Lqi0;->r:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v5, 0x2

    .line 488
    iput v5, v8, Lqi0;->n:I

    .line 489
    .line 490
    sget-object v5, Lou3;->a:Ljava/util/List;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const-string v6, "PlatformIconLoader"

    .line 500
    .line 501
    invoke-static {v5, v6}, Lsu3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v2, v3, v1}, Lou3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_205

    .line 514
    .line 515
    :cond_202
    :goto_202
    move-object v1, v15

    .line 516
    goto/16 :goto_285

    .line 517
    .line 518
    :cond_205
    invoke-static {v5, v1, v6, v12}, Lou3;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Li46;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v2, v2, Li46;->e:Ljava/io/File;

    .line 523
    .line 524
    if-nez v2, :cond_20e

    .line 525
    .line 526
    goto :goto_202

    .line 527
    :cond_20e
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x3f

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    move-object/from16 v18, v1

    .line 540
    .line 541
    invoke-static/range {v18 .. v24}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    sget-object v1, Lnq1;->a:Ln91;

    .line 545
    .line 546
    sget-object v1, Ldq1;->o:Ldq1;

    .line 547
    .line 548
    const-string v3, "platform-title-preload"

    .line 549
    .line 550
    invoke-static {v5, v2, v1, v3}, Lnq1;->g(Landroid/content/Context;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v2, v1}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 558
    .line 559
    .line 560
    move-result-wide v21

    .line 561
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 562
    .line 563
    .line 564
    move-result-wide v23

    .line 565
    new-instance v3, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 573
    .line 574
    .line 575
    sget-object v7, Lru3;->a:Ljava/util/Set;

    .line 576
    .line 577
    const-string v27, "platform-hud-title"

    .line 578
    .line 579
    move-object/from16 v20, v1

    .line 580
    .line 581
    move-object/from16 v18, v2

    .line 582
    .line 583
    move-object/from16 v25, v3

    .line 584
    .line 585
    move-object/from16 v26, v6

    .line 586
    .line 587
    invoke-static/range {v18 .. v27}, Lbk2;->r(Ljava/io/File;Ljava/io/File;Ldq1;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "platform-title-"

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v20

    .line 597
    new-instance v18, Lsl4;

    .line 598
    .line 599
    new-instance v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 607
    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v26, 0x60

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    move-object/from16 v21, v20

    .line 616
    .line 617
    move-object/from16 v22, v1

    .line 618
    .line 619
    move-object/from16 v23, v2

    .line 620
    .line 621
    invoke-direct/range {v18 .. v26}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, v18

    .line 625
    .line 626
    invoke-static {v5, v1}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v5}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lhk6;

    .line 635
    .line 636
    invoke-virtual {v2, v1, v8}, Lhk6;->c(Lf94;Lq91;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-ne v1, v14, :cond_282

    .line 641
    .line 642
    goto :goto_283

    .line 643
    :cond_282
    move-object v1, v15

    .line 644
    :goto_283
    if-ne v1, v14, :cond_202

    .line 645
    .line 646
    :goto_285
    if-ne v1, v14, :cond_289

    .line 647
    .line 648
    goto/16 :goto_416

    .line 649
    .line 650
    :cond_289
    :goto_289
    check-cast v13, Ljava/util/Map;

    .line 651
    .line 652
    iget-object v1, v10, Lhz6;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    if-nez v1, :cond_297

    .line 661
    .line 662
    sget-object v1, Lv62;->i:Lv62;

    .line 663
    .line 664
    :cond_297
    const/16 v2, 0x8

    .line 665
    .line 666
    invoke-static {v1, v2}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_2a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_415

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lp07;

    .line 685
    .line 686
    sget-object v3, Laz6;->a:Ljava/util/List;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Laz6;->h(Lp07;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-eqz v4, :cond_2c6

    .line 703
    .line 704
    invoke-static {v3, v4}, Lbn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    :goto_2c3
    const/4 v7, 0x4

    .line 709
    goto/16 :goto_3a5

    .line 710
    .line 711
    :cond_2c6
    invoke-static {}, Lpq1;->c()V

    .line 712
    .line 713
    .line 714
    invoke-static {v3, v2}, Lwy6;->X(Landroid/content/Context;Lp07;)Liq6;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_2df

    .line 719
    .line 720
    invoke-virtual {v4}, Liq6;->a()Ljava/io/File;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_2da

    .line 729
    .line 730
    goto :goto_2c3

    .line 731
    :cond_2da
    invoke-static {v3, v2, v9}, Lwy6;->L(Landroid/content/Context;Lp07;Ljava/io/File;)V

    .line 732
    .line 733
    .line 734
    move-object v5, v9

    .line 735
    goto :goto_2c3

    .line 736
    :cond_2df
    invoke-virtual {v2}, Lp07;->s()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v2}, Lp07;->c()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v2}, Lp07;->b()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v4, "|"

    .line 757
    .line 758
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v3, v2}, Lvq;->t(Landroid/content/Context;Lp07;)Lly6;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {}, Llq;->f()Lqj6;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v6}, Lqj6;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    new-instance v8, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v4, "|epoch:"

    .line 801
    .line 802
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v5}, Lly6;->a()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    sget-object v6, Laz6;->e:Lkl4;

    .line 817
    .line 818
    const/4 v7, 0x4

    .line 819
    invoke-static {v6, v3, v4, v5, v7}, Lkl4;->c(Lkl4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Lqz6;

    .line 824
    .line 825
    iget-object v5, v4, Lqz6;->a:Ljava/io/File;

    .line 826
    .line 827
    if-nez v5, :cond_3a2

    .line 828
    .line 829
    invoke-virtual {v2}, Lp07;->p()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    const-string v5, "romm"

    .line 834
    .line 835
    invoke-static {v4, v5}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_39e

    .line 840
    .line 841
    invoke-virtual {v2}, Lp07;->o()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-eqz v4, :cond_39c

    .line 846
    .line 847
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-eqz v5, :cond_39c

    .line 856
    .line 857
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-nez v4, :cond_35f

    .line 862
    .line 863
    goto :goto_360

    .line 864
    :cond_35f
    move-object v5, v9

    .line 865
    :goto_360
    if-nez v5, :cond_363

    .line 866
    .line 867
    goto :goto_39c

    .line 868
    :cond_363
    invoke-static {v3}, La47;->a(Landroid/content/Context;)Ly37;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4, v2}, Ly37;->b(Lp07;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lp07;->k()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const/4 v4, 0x0

    .line 880
    const/4 v6, 0x0

    .line 881
    invoke-static {v2, v5, v4, v6, v9}, Laz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v16, Lsl4;

    .line 886
    .line 887
    invoke-static {v2}, Laz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v18

    .line 891
    invoke-static {v2}, Laz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v19

    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v24, 0x60

    .line 898
    .line 899
    const/16 v22, 0x0

    .line 900
    .line 901
    move-object/from16 v20, v4

    .line 902
    .line 903
    move-object/from16 v17, v5

    .line 904
    .line 905
    move-object/from16 v21, v6

    .line 906
    .line 907
    invoke-direct/range {v16 .. v24}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v2, v16

    .line 911
    .line 912
    invoke-static {v3, v2}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v3}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lhk6;

    .line 921
    .line 922
    invoke-virtual {v4, v2}, Lhk6;->a(Lf94;)Lh41;

    .line 923
    .line 924
    .line 925
    :cond_39c
    :goto_39c
    move-object v5, v9

    .line 926
    goto :goto_3a5

    .line 927
    :cond_39e
    invoke-static {v3, v2, v9}, Lwy6;->L(Landroid/content/Context;Lp07;Ljava/io/File;)V

    .line 928
    .line 929
    .line 930
    goto :goto_39c

    .line 931
    :cond_3a2
    invoke-static {v3, v2, v5}, Lwy6;->L(Landroid/content/Context;Lp07;Ljava/io/File;)V

    .line 932
    .line 933
    .line 934
    :goto_3a5
    if-nez v5, :cond_3a9

    .line 935
    .line 936
    goto/16 :goto_2a1

    .line 937
    .line 938
    :cond_3a9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_3b4

    .line 947
    .line 948
    goto :goto_3b5

    .line 949
    :cond_3b4
    move-object v5, v9

    .line 950
    :goto_3b5
    if-nez v5, :cond_3b9

    .line 951
    .line 952
    goto/16 :goto_2a1

    .line 953
    .line 954
    :cond_3b9
    invoke-static {}, Lpq1;->c()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lq45;->a()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_3d7

    .line 965
    .line 966
    invoke-static {v5}, Loq1;->d(Ljava/io/File;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_3cc

    .line 971
    .line 972
    goto :goto_3d7

    .line 973
    :cond_3cc
    invoke-static {v2, v5}, Lpq1;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 974
    .line 975
    .line 976
    sget-object v3, Lnq1;->a:Ln91;

    .line 977
    .line 978
    sget-object v3, Ldq1;->n:Ldq1;

    .line 979
    .line 980
    invoke-static {v2, v5, v3}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    :cond_3d7
    :goto_3d7
    move-object/from16 v16, v5

    .line 985
    .line 986
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    .line 987
    .line 988
    .line 989
    move-result-wide v17

    .line 990
    const/16 v19, 0x0

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    const/16 v21, 0x0

    .line 995
    .line 996
    invoke-static/range {v16 .. v21}, Laz6;->c(Ljava/io/File;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    new-instance v4, Lsl4;

    .line 1001
    .line 1002
    invoke-static {v3}, Laz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v18

    .line 1006
    invoke-static {v3}, Laz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const/16 v23, 0x0

    .line 1011
    .line 1012
    const/16 v24, 0x60

    .line 1013
    .line 1014
    const/16 v22, 0x0

    .line 1015
    .line 1016
    move-object/from16 v17, v16

    .line 1017
    .line 1018
    move-object/from16 v21, v20

    .line 1019
    .line 1020
    move-object/from16 v16, v4

    .line 1021
    .line 1022
    move-object/from16 v20, v19

    .line 1023
    .line 1024
    move-object/from16 v19, v3

    .line 1025
    .line 1026
    invoke-direct/range {v16 .. v24}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v3, v16

    .line 1030
    .line 1031
    invoke-static {v2, v3}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v2}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lhk6;

    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Lhk6;->a(Lf94;)Lh41;

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_2a1

    .line 1045
    .line 1046
    :cond_415
    move-object v14, v15

    .line 1047
    :goto_416
    return-object v14

    .line 1048
    :pswitch_417
    move-object v9, v5

    .line 1049
    iget v0, v8, Lqi0;->n:I

    .line 1050
    .line 1051
    if-eqz v0, :cond_428

    .line 1052
    .line 1053
    if-ne v0, v2, :cond_423

    .line 1054
    .line 1055
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_421
    move-object v14, v15

    .line 1059
    goto :goto_450

    .line 1060
    :cond_423
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v14, v9

    .line 1064
    goto :goto_450

    .line 1065
    :cond_428
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v8, Lqi0;->r:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lxi0;

    .line 1071
    .line 1072
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 1073
    .line 1074
    move-object v1, v3

    .line 1075
    check-cast v1, Ljava/lang/String;

    .line 1076
    .line 1077
    iget v3, v8, Lqi0;->p:I

    .line 1078
    .line 1079
    move-object v5, v4

    .line 1080
    check-cast v5, Ljava/lang/Float;

    .line 1081
    .line 1082
    move-object v6, v13

    .line 1083
    check-cast v6, Ljava/lang/Float;

    .line 1084
    .line 1085
    iput v2, v8, Lqi0;->n:I

    .line 1086
    .line 1087
    check-cast v0, Ltd6;

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    move v2, v3

    .line 1091
    iget v3, v8, Lqi0;->q:I

    .line 1092
    .line 1093
    iget-boolean v7, v8, Lqi0;->o:Z

    .line 1094
    .line 1095
    invoke-virtual/range {v0 .. v8}, Ltd6;->g0(Ljava/lang/String;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;ZLm58;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-ne v0, v14, :cond_44d

    .line 1100
    .line 1101
    goto :goto_44e

    .line 1102
    :cond_44d
    move-object v0, v15

    .line 1103
    :goto_44e
    if-ne v0, v14, :cond_421

    .line 1104
    .line 1105
    :goto_450
    return-object v14

    .line 1106
    nop

    .line 1107
    :pswitch_data_452
    .packed-switch 0x0
        :pswitch_417
        :pswitch_170
    .end packed-switch
.end method
