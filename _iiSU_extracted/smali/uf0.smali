###### Class defpackage.uf0 (uf0)
.class public final Luf0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Lgo4;

.field public o:I

.field public final synthetic p:Lxi0;


# direct methods
.method public constructor <init>(Lxi0;Lgo4;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Luf0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Luf0;->p:Lxi0;

    .line 5
    .line 6
    iput-object p2, p0, Luf0;->n:Lgo4;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lxi0;Lp91;I)V
    .registers 4

    .line 13
    iput p3, p0, Luf0;->m:I

    iput-object p1, p0, Luf0;->p:Lxi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Luf0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Luf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luf0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    check-cast p2, Lp91;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Luf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luf0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p2, Lp91;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1}, Luf0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Luf0;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Luf0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_37
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Luf0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Luf0;->p:Lxi0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    new-instance p2, Luf0;

    .line 9
    .line 10
    iget-object p0, p0, Luf0;->n:Lgo4;

    .line 11
    .line 12
    invoke-direct {p2, v0, p0, p1}, Luf0;-><init>(Lxi0;Lgo4;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_f
    new-instance p0, Luf0;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p0, v0, p1, p2}, Luf0;-><init>(Lxi0;Lp91;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    new-instance p0, Luf0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, v0, p1, p2}, Luf0;-><init>(Lxi0;Lp91;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance p0, Luf0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, v0, p1, p2}, Luf0;-><init>(Lxi0;Lp91;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Luf0;->m:I

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    const/4 v7, 0x4

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v9, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v10, p0, Luf0;->p:Lxi0;

    .line 10
    .line 11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v11, Lob1;->i:Lob1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v0, :pswitch_data_1f4

    .line 18
    .line 19
    .line 20
    iget v0, p0, Luf0;->o:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v3, :cond_1d

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v12

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Le92;->a:Lgb1;

    .line 39
    .line 40
    iget-object v0, v10, Lxi0;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Luf0;->n:Lgo4;

    .line 43
    .line 44
    iget-object v1, v1, Lgo4;->X:Ljava/util/List;

    .line 45
    .line 46
    iput v3, p0, Luf0;->o:I

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Le92;->a(Landroid/content/Context;Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v11, :cond_36

    .line 53
    .line 54
    move-object v9, v11

    .line 55
    :cond_36
    :goto_36
    return-object v9

    .line 56
    :pswitch_37
    iget-object v13, v10, Lxi0;->p:Lhz7;

    .line 57
    .line 58
    iget-object v14, v10, Lxi0;->o:Lhz7;

    .line 59
    .line 60
    iget v0, p0, Luf0;->o:I

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_1fe

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v12

    .line 69
    goto/16 :goto_119

    .line 70
    .line 71
    :pswitch_46
    iget-object v0, p0, Luf0;->n:Lgo4;

    .line 72
    .line 73
    :try_start_48
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f4

    .line 77
    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto/16 :goto_11a

    .line 80
    .line 81
    :pswitch_50
    iget-object v0, p0, Luf0;->n:Lgo4;

    .line 82
    .line 83
    :try_start_52
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_4d

    .line 84
    .line 85
    .line 86
    goto/16 :goto_e0

    .line 87
    .line 88
    :pswitch_57
    iget-object v0, p0, Luf0;->n:Lgo4;

    .line 89
    .line 90
    :try_start_59
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_4d

    .line 91
    .line 92
    .line 93
    goto/16 :goto_d4

    .line 94
    .line 95
    :pswitch_5e
    iget-object v0, p0, Luf0;->n:Lgo4;

    .line 96
    .line 97
    :try_start_60
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_c7

    .line 101
    :pswitch_64
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_4d

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto :goto_aa

    .line 107
    :pswitch_6a
    iget-object v0, p0, Luf0;->n:Lgo4;

    .line 108
    .line 109
    :try_start_6c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9f

    .line 113
    :pswitch_70
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_4d

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    goto :goto_90

    .line 119
    :pswitch_76
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v12, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :try_start_81
    iget-object v0, v10, Lxi0;->d:Loo7;

    .line 131
    .line 132
    check-cast v0, Ltd6;

    .line 133
    .line 134
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 135
    .line 136
    iput v3, p0, Luf0;->o:I

    .line 137
    .line 138
    invoke-static {v0, p0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v11, :cond_90

    .line 143
    .line 144
    goto :goto_f2

    .line 145
    :cond_90
    :goto_90
    check-cast v0, Lgo4;

    .line 146
    .line 147
    iget-object v2, v10, Lxi0;->c:Loi1;

    .line 148
    .line 149
    iput-object v0, p0, Luf0;->n:Lgo4;

    .line 150
    .line 151
    iput v1, p0, Luf0;->o:I

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Loi1;->c(Lq91;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v11, :cond_9f

    .line 158
    .line 159
    goto :goto_f2

    .line 160
    :cond_9f
    :goto_9f
    iput-object v12, p0, Luf0;->n:Lgo4;

    .line 161
    .line 162
    iput v8, p0, Luf0;->o:I

    .line 163
    .line 164
    invoke-static {v10, v0, p0}, Lxi0;->o(Lxi0;Lgo4;Lq91;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v11, :cond_aa

    .line 169
    .line 170
    goto :goto_f2

    .line 171
    :cond_aa
    :goto_aa
    move-object v8, v0

    .line 172
    check-cast v8, Lgo4;

    .line 173
    .line 174
    iget-object v0, v10, Lxi0;->e:Li07;

    .line 175
    .line 176
    iget-object v1, v10, Lxi0;->b:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v2, v8, Lgo4;->X:Ljava/util/List;

    .line 179
    .line 180
    const/16 v4, 0x16

    .line 181
    .line 182
    invoke-static {v1, v12, v12, v3, v4}, Lnl2;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZI)Lk07;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v8, p0, Luf0;->n:Lgo4;

    .line 187
    .line 188
    iput v7, p0, Luf0;->o:I

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    move-object v5, p0

    .line 192
    invoke-static/range {v0 .. v5}, Lnl2;->K(Li07;Landroid/content/Context;Ljava/util/List;ZLk07;Lq91;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v11, :cond_c6

    .line 197
    .line 198
    goto :goto_f2

    .line 199
    :cond_c6
    move-object v0, v8

    .line 200
    :goto_c7
    iget-object v1, v10, Lxi0;->f:Le47;

    .line 201
    .line 202
    iput-object v0, p0, Luf0;->n:Lgo4;

    .line 203
    .line 204
    iput v6, p0, Luf0;->o:I

    .line 205
    .line 206
    invoke-virtual {v1, v0, p0}, Le47;->h(Lgo4;Lq91;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v11, :cond_d4

    .line 211
    .line 212
    goto :goto_f2

    .line 213
    :cond_d4
    :goto_d4
    iput-object v0, p0, Luf0;->n:Lgo4;

    .line 214
    .line 215
    const/4 v1, 0x7

    .line 216
    iput v1, p0, Luf0;->o:I

    .line 217
    .line 218
    invoke-virtual {v10, v0, v12, p0}, Lxi0;->t(Lgo4;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v11, :cond_e0

    .line 223
    .line 224
    goto :goto_f2

    .line 225
    :cond_e0
    :goto_e0
    iget-boolean v1, v0, Lgo4;->V:Z

    .line 226
    .line 227
    if-eqz v1, :cond_f4

    .line 228
    .line 229
    iget-object v1, v10, Lxi0;->i:Lwh1;

    .line 230
    .line 231
    iput-object v0, p0, Luf0;->n:Lgo4;

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    iput v2, p0, Luf0;->o:I

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v11, :cond_f4

    .line 242
    .line 243
    :goto_f2
    move-object v9, v11

    .line 244
    goto :goto_119

    .line 245
    :cond_f4
    :goto_f4
    iget-object v1, v0, Lgo4;->z:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_106

    .line 248
    .line 249
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_ff

    .line 254
    .line 255
    goto :goto_106

    .line 256
    :cond_ff
    iget-object v1, v10, Lxi0;->y:Lqj0;

    .line 257
    .line 258
    sget-object v2, Ly82;->a:Ly82;

    .line 259
    .line 260
    invoke-interface {v1, v2}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    invoke-static {v10, v0}, Lxi0;->h(Lxi0;Lgo4;)V
    :try_end_109
    .catchall {:try_start_81 .. :try_end_109} :catchall_4d

    .line 264
    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v12, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v12, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_119
    return-object v9

    .line 283
    :goto_11a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v12, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v12, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_12b
    iget v0, p0, Luf0;->o:I

    .line 301
    .line 302
    if-eqz v0, :cond_14a

    .line 303
    .line 304
    if-eq v0, v3, :cond_144

    .line 305
    .line 306
    if-eq v0, v1, :cond_13e

    .line 307
    .line 308
    if-ne v0, v8, :cond_139

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_182

    .line 314
    :cond_139
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v9, v12

    .line 318
    goto :goto_182

    .line 319
    :cond_13e
    iget-object v0, p0, Luf0;->n:Lgo4;

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_175

    .line 325
    :cond_144
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    goto :goto_15c

    .line 331
    :cond_14a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v10, Lxi0;->d:Loo7;

    .line 335
    .line 336
    check-cast v0, Ltd6;

    .line 337
    .line 338
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 339
    .line 340
    iput v3, p0, Luf0;->o:I

    .line 341
    .line 342
    invoke-static {v0, p0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v11, :cond_15c

    .line 347
    .line 348
    goto :goto_181

    .line 349
    :cond_15c
    :goto_15c
    move-object v6, v0

    .line 350
    check-cast v6, Lgo4;

    .line 351
    .line 352
    iget-object v0, v10, Lxi0;->e:Li07;

    .line 353
    .line 354
    iget-object v2, v6, Lgo4;->X:Ljava/util/List;

    .line 355
    .line 356
    iput-object v6, p0, Luf0;->n:Lgo4;

    .line 357
    .line 358
    iput v1, p0, Luf0;->o:I

    .line 359
    .line 360
    move-object v1, v2

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const/16 v5, 0xc

    .line 364
    .line 365
    move-object v4, p0

    .line 366
    invoke-static/range {v0 .. v5}, Li07;->u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v11, :cond_174

    .line 371
    .line 372
    goto :goto_181

    .line 373
    :cond_174
    move-object v0, v6

    .line 374
    :goto_175
    iget-object v1, v10, Lxi0;->f:Le47;

    .line 375
    .line 376
    iput-object v12, p0, Luf0;->n:Lgo4;

    .line 377
    .line 378
    iput v8, p0, Luf0;->o:I

    .line 379
    .line 380
    invoke-virtual {v1, v0, p0}, Le47;->h(Lgo4;Lq91;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v11, :cond_182

    .line 385
    .line 386
    :goto_181
    move-object v9, v11

    .line 387
    :cond_182
    :goto_182
    return-object v9

    .line 388
    :pswitch_183
    iget v0, p0, Luf0;->o:I

    .line 389
    .line 390
    if-eqz v0, :cond_1ab

    .line 391
    .line 392
    if-eq v0, v3, :cond_1a5

    .line 393
    .line 394
    if-eq v0, v1, :cond_19f

    .line 395
    .line 396
    if-eq v0, v8, :cond_199

    .line 397
    .line 398
    if-ne v0, v7, :cond_194

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1f3

    .line 404
    .line 405
    :cond_194
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v9, v12

    .line 409
    goto :goto_1f3

    .line 410
    :cond_199
    iget-object v0, p0, Luf0;->n:Lgo4;

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1e8

    .line 416
    :cond_19f
    iget-object v0, p0, Luf0;->n:Lgo4;

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1db

    .line 422
    :cond_1a5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    goto :goto_1bd

    .line 428
    :cond_1ab
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, Lxi0;->d:Loo7;

    .line 432
    .line 433
    check-cast v0, Ltd6;

    .line 434
    .line 435
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 436
    .line 437
    iput v3, p0, Luf0;->o:I

    .line 438
    .line 439
    invoke-static {v0, p0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v11, :cond_1bd

    .line 444
    .line 445
    goto :goto_1f2

    .line 446
    :cond_1bd
    :goto_1bd
    move-object v13, v0

    .line 447
    check-cast v13, Lgo4;

    .line 448
    .line 449
    iget-object v0, v10, Lxi0;->e:Li07;

    .line 450
    .line 451
    iget-object v2, v10, Lxi0;->b:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v3, v13, Lgo4;->X:Ljava/util/List;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static {v2, v12, v12, v4, v6}, Lnl2;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZI)Lk07;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v13, p0, Luf0;->n:Lgo4;

    .line 461
    .line 462
    iput v1, p0, Luf0;->o:I

    .line 463
    .line 464
    move-object v1, v2

    .line 465
    move-object v2, v3

    .line 466
    const/4 v3, 0x0

    .line 467
    move-object v5, p0

    .line 468
    invoke-static/range {v0 .. v5}, Lnl2;->K(Li07;Landroid/content/Context;Ljava/util/List;ZLk07;Lq91;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v11, :cond_1da

    .line 473
    .line 474
    goto :goto_1f2

    .line 475
    :cond_1da
    move-object v0, v13

    .line 476
    :goto_1db
    iget-object v1, v10, Lxi0;->f:Le47;

    .line 477
    .line 478
    iput-object v0, p0, Luf0;->n:Lgo4;

    .line 479
    .line 480
    iput v8, p0, Luf0;->o:I

    .line 481
    .line 482
    invoke-virtual {v1, v0, p0}, Le47;->h(Lgo4;Lq91;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-ne v1, v11, :cond_1e8

    .line 487
    .line 488
    goto :goto_1f2

    .line 489
    :cond_1e8
    :goto_1e8
    iput-object v12, p0, Luf0;->n:Lgo4;

    .line 490
    .line 491
    iput v7, p0, Luf0;->o:I

    .line 492
    .line 493
    invoke-virtual {v10, v0, v12, p0}, Lxi0;->t(Lgo4;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v11, :cond_1f3

    .line 498
    .line 499
    :goto_1f2
    move-object v9, v11

    .line 500
    :cond_1f3
    :goto_1f3
    return-object v9

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_183
        :pswitch_12b
        :pswitch_37
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_5e
        :pswitch_57
        :pswitch_50
        :pswitch_46
    .end packed-switch
.end method
