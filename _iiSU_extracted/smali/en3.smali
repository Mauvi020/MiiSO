###### Class defpackage.en3 (en3)
.class public final Len3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbn3;Lft3;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Len3;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Len3;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Len3;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Len3;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Len3;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Len3;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Len3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Len3;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Len3;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Len3;->w:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lqh5;Lvh5;Lks2;Ljava/lang/Object;Lp91;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Len3;->m:I

    .line 27
    iput-object p1, p0, Len3;->t:Ljava/lang/Object;

    iput-object p2, p0, Len3;->u:Ljava/lang/Object;

    iput-object p3, p0, Len3;->v:Ljava/lang/Object;

    iput-object p4, p0, Len3;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Len3;->m:I

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
    invoke-virtual {p0, p2, p1}, Len3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Len3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Len3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Len3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Len3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Len3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Len3;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Len3;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Len3;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Len3;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_54

    .line 12
    .line 13
    .line 14
    new-instance v5, Len3;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lqh5;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lvh5;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lks2;

    .line 24
    .line 25
    iget-object v9, v0, Len3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    invoke-direct/range {v5 .. v10}, Len3;-><init>(Lqh5;Lvh5;Lks2;Ljava/lang/Object;Lp91;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v5, Len3;->s:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_24
    new-instance v6, Len3;

    .line 38
    .line 39
    iget-object v1, v0, Len3;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Len3;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lbn3;

    .line 48
    .line 49
    iget-object v1, v0, Len3;->q:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lft3;

    .line 53
    .line 54
    iget-object v1, v0, Len3;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    check-cast v10, Llh5;

    .line 58
    .line 59
    iget-object v1, v0, Len3;->s:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v11, v1

    .line 62
    check-cast v11, Llh5;

    .line 63
    .line 64
    move-object v12, v4

    .line 65
    check-cast v12, Llh5;

    .line 66
    .line 67
    move-object v13, v3

    .line 68
    check-cast v13, Llh5;

    .line 69
    .line 70
    move-object v14, v2

    .line 71
    check-cast v14, Llh5;

    .line 72
    .line 73
    iget-object v0, v0, Len3;->w:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v15, v0

    .line 76
    check-cast v15, Llh5;

    .line 77
    .line 78
    move-object/from16 v16, p1

    .line 79
    .line 80
    invoke-direct/range {v6 .. v16}, Len3;-><init>(Ljava/lang/String;Lbn3;Lft3;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Len3;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Len3;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Len3;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Len3;->t:Ljava/lang/Object;

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
    const/4 v8, 0x2

    .line 17
    iget-object v9, v0, Len3;->u:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_18e

    .line 21
    .line 22
    .line 23
    check-cast v9, Lvh5;

    .line 24
    .line 25
    iget v1, v0, Len3;->n:I

    .line 26
    .line 27
    if-eqz v1, :cond_54

    .line 28
    .line 29
    if-eq v1, v7, :cond_3d

    .line 30
    .line 31
    if-ne v1, v8, :cond_37

    .line 32
    .line 33
    iget-object v1, v0, Len3;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvh5;

    .line 36
    .line 37
    iget-object v2, v0, Len3;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lyh5;

    .line 40
    .line 41
    iget-object v0, v0, Len3;->s:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lth5;

    .line 45
    .line 46
    :try_start_2d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_a5

    .line 52
    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_bf

    .line 55
    .line 56
    :cond_37
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v10

    .line 60
    goto/16 :goto_b8

    .line 61
    .line 62
    :cond_3d
    iget-object v1, v0, Len3;->r:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lvh5;

    .line 66
    .line 67
    iget-object v2, v0, Len3;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v0, Len3;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lks2;

    .line 72
    .line 73
    iget-object v3, v0, Len3;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lyh5;

    .line 76
    .line 77
    iget-object v4, v0, Len3;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lth5;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_8f

    .line 85
    :cond_54
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Len3;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lnb1;

    .line 91
    .line 92
    new-instance v5, Lth5;

    .line 93
    .line 94
    check-cast v4, Lqh5;

    .line 95
    .line 96
    invoke-interface {v1}, Lnb1;->G()Leb1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v11, Lq52;->D:Lq52;

    .line 101
    .line 102
    invoke-interface {v1, v11}, Leb1;->P(Ldb1;)Lcb1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v1, Lfg4;

    .line 110
    .line 111
    invoke-direct {v5, v4, v1}, Lth5;-><init>(Lqh5;Lfg4;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v5}, Lvh5;->a(Lvh5;Lth5;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, Lvh5;->b:Lyh5;

    .line 118
    .line 119
    check-cast v3, Lks2;

    .line 120
    .line 121
    iput-object v5, v0, Len3;->s:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v0, Len3;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Len3;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Len3;->q:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v0, Len3;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v0, Len3;->n:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v6, :cond_8b

    .line 138
    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    move-object v4, v3

    .line 141
    move-object v3, v1

    .line 142
    move-object v1, v4

    .line 143
    move-object v4, v5

    .line 144
    :goto_8f
    :try_start_8f
    iput-object v4, v0, Len3;->s:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v0, Len3;->o:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v0, Len3;->p:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v10, v0, Len3;->q:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v10, v0, Len3;->r:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v0, Len3;->n:I

    .line 155
    .line 156
    invoke-interface {v1, v2, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_9f
    .catchall {:try_start_8f .. :try_end_9f} :catchall_bb

    .line 160
    if-ne v0, v6, :cond_a2

    .line 161
    .line 162
    goto :goto_b8

    .line 163
    :cond_a2
    move-object v2, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object v1, v9

    .line 166
    :goto_a5
    :try_start_a5
    iget-object v1, v1, Lvh5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_ae

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_b2
    .catchall {:try_start_a5 .. :try_end_b2} :catchall_b9

    .line 179
    if-eq v4, v3, :cond_a7

    .line 180
    .line 181
    :goto_b4
    invoke-virtual {v2, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v0

    .line 185
    :goto_b8
    return-object v6

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    goto :goto_cf

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move-object v2, v3

    .line 190
    move-object v3, v4

    .line 191
    move-object v1, v9

    .line 192
    :goto_bf
    :try_start_bf
    iget-object v1, v1, Lvh5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_ce

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v3, :cond_ce

    .line 205
    .line 206
    goto :goto_c1

    .line 207
    :cond_ce
    throw v0
    :try_end_cf
    .catchall {:try_start_bf .. :try_end_cf} :catchall_b9

    .line 208
    :goto_cf
    invoke-virtual {v2, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_d3
    check-cast v4, Llh5;

    .line 213
    .line 214
    iget-object v1, v0, Len3;->o:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v0, Len3;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Lbn3;

    .line 221
    .line 222
    iget-object v12, v0, Len3;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Llh5;

    .line 225
    .line 226
    iget-object v13, v0, Len3;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Llh5;

    .line 229
    .line 230
    iget v14, v0, Len3;->n:I

    .line 231
    .line 232
    sget-object v15, Lgq8;->a:Lgq8;

    .line 233
    .line 234
    if-eqz v14, :cond_ff

    .line 235
    .line 236
    if-eq v14, v7, :cond_fa

    .line 237
    .line 238
    if-ne v14, v8, :cond_f4

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v14, v11

    .line 244
    goto :goto_142

    .line 245
    :cond_f4
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v6, v10

    .line 249
    goto/16 :goto_18d

    .line 250
    .line 251
    :cond_fa
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v14, v11

    .line 255
    goto :goto_116

    .line 256
    :cond_ff
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lvd0;

    .line 260
    .line 261
    const/16 v14, 0xb

    .line 262
    .line 263
    invoke-direct {v5, v11, v10, v14}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 264
    .line 265
    .line 266
    iput v7, v0, Len3;->n:I

    .line 267
    .line 268
    move-object v14, v11

    .line 269
    const-wide/16 v10, 0xdc

    .line 270
    .line 271
    invoke-static {v10, v11, v5, v0}, Lys8;->w(JLks2;Lq91;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v6, :cond_116

    .line 276
    .line 277
    goto/16 :goto_18d

    .line 278
    .line 279
    :cond_116
    :goto_116
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_18c

    .line 290
    .line 291
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_12f

    .line 302
    .line 303
    goto :goto_18c

    .line 304
    :cond_12f
    const/4 v5, 0x0

    .line 305
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v4, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput v8, v0, Len3;->n:I

    .line 313
    .line 314
    const-wide/16 v10, 0xfa

    .line 315
    .line 316
    invoke-static {v10, v11, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v5, v6, :cond_142

    .line 321
    .line 322
    goto :goto_18d

    .line 323
    :cond_142
    :goto_142
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_18c

    .line 334
    .line 335
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v5, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15b

    .line 346
    .line 347
    goto :goto_18c

    .line 348
    :cond_15b
    const/4 v7, 0x0

    .line 349
    invoke-interface {v12, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v3, Llh5;

    .line 353
    .line 354
    check-cast v9, Llh5;

    .line 355
    .line 356
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    if-nez v1, :cond_16d

    .line 363
    .line 364
    iget-object v1, v14, Lbn3;->i:Ljava/lang/String;

    .line 365
    .line 366
    :cond_16d
    invoke-interface {v3, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast v2, Llh5;

    .line 370
    .line 371
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-interface {v2, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Len3;->q:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lft3;

    .line 379
    .line 380
    iget-object v0, v0, Lft3;->E0:Lur2;

    .line 381
    .line 382
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v4, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v13, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    move-object v6, v15

    .line 398
    :goto_18d
    return-object v6

    .line 399
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_d3
    .end packed-switch
.end method
