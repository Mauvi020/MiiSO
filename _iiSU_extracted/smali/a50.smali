###### Class defpackage.a50 (a50)
.class public final La50;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/io/Serializable;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILo30;Lf70;Ljava/util/List;Landroid/content/Context;Lp07;Lp91;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La50;->m:I

    .line 3
    .line 4
    iput-object p1, p0, La50;->q:Ljava/io/Serializable;

    .line 5
    .line 6
    iput p2, p0, La50;->o:I

    .line 7
    .line 8
    iput p3, p0, La50;->p:I

    .line 9
    .line 10
    iput-object p4, p0, La50;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La50;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, La50;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, La50;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, La50;->v:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltv6;Lym6;ILwr2;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lp91;)V
    .registers 11

    const/4 v0, 0x2

    iput v0, p0, La50;->m:I

    .line 26
    iput-object p1, p0, La50;->t:Ljava/lang/Object;

    iput-object p2, p0, La50;->r:Ljava/lang/Object;

    iput-object p3, p0, La50;->s:Ljava/lang/Object;

    iput p4, p0, La50;->o:I

    iput-object p5, p0, La50;->u:Ljava/lang/Object;

    iput-object p6, p0, La50;->v:Ljava/lang/Object;

    iput p7, p0, La50;->p:I

    iput-object p8, p0, La50;->q:Ljava/io/Serializable;

    invoke-direct {p0, v0, p9}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lxi0;Lp91;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, La50;->m:I

    .line 25
    iput-object p1, p0, La50;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, La50;->m:I

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
    invoke-virtual {p0, p2, p1}, La50;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La50;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, La50;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La50;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, La50;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La50;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, La50;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, La50;->m:I

    .line 2
    .line 3
    iget-object v0, p0, La50;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_60

    .line 6
    .line 7
    .line 8
    new-instance v1, La50;

    .line 9
    .line 10
    iget-object p2, p0, La50;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, La50;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Ltv6;

    .line 19
    .line 20
    iget-object p2, p0, La50;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Lym6;

    .line 24
    .line 25
    iget v5, p0, La50;->o:I

    .line 26
    .line 27
    iget-object p2, p0, La50;->u:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    check-cast v6, Lwr2;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iget v8, p0, La50;->p:I

    .line 36
    .line 37
    iget-object p0, p0, La50;->q:Ljava/io/Serializable;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, p1

    .line 43
    invoke-direct/range {v1 .. v10}, La50;-><init>(Ljava/util/List;Ltv6;Lym6;ILwr2;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lp91;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    move-object v10, p1

    .line 48
    new-instance p0, La50;

    .line 49
    .line 50
    check-cast v0, Lxi0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v10}, La50;-><init>(Lxi0;Lp91;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    move-object v10, p1

    .line 57
    new-instance v2, La50;

    .line 58
    .line 59
    iget-object p1, p0, La50;->q:Ljava/io/Serializable;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget v4, p0, La50;->o:I

    .line 65
    .line 66
    iget v5, p0, La50;->p:I

    .line 67
    .line 68
    iget-object p1, p0, La50;->r:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lo30;

    .line 72
    .line 73
    iget-object p1, p0, La50;->s:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lf70;

    .line 77
    .line 78
    iget-object p1, p0, La50;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    iget-object p0, p0, La50;->u:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Landroid/content/Context;

    .line 87
    .line 88
    check-cast v0, Lp07;

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    move-object v10, v0

    .line 92
    invoke-direct/range {v2 .. v11}, La50;-><init>(Ljava/lang/String;IILo30;Lf70;Ljava/util/List;Landroid/content/Context;Lp07;Lp91;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, La50;->m:I

    .line 4
    .line 5
    sget-object v9, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v1, v4, La50;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v10, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v0, :pswitch_data_338

    .line 16
    .line 17
    .line 18
    iget v0, v4, La50;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v3, :cond_1b

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v9, v6

    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, La50;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltv6;

    .line 39
    .line 40
    iget-object v2, v4, La50;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lym6;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    move-object v1, v2

    .line 46
    iget v2, v4, La50;->o:I

    .line 47
    .line 48
    iget-object v6, v4, La50;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lwr2;

    .line 51
    .line 52
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    iget v5, v4, La50;->p:I

    .line 56
    .line 57
    iget-object v8, v4, La50;->q:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v4, La50;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Ljava/util/List;

    .line 64
    .line 65
    iput v3, v4, La50;->n:I

    .line 66
    .line 67
    move-object v3, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v8, v4

    .line 70
    move-object v4, v7

    .line 71
    move-object v7, v11

    .line 72
    invoke-static/range {v0 .. v8}, Lkv6;->C(Ltv6;Lym6;ILwr2;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Ljava/util/Collection;Lq91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v10, :cond_4e

    .line 77
    .line 78
    move-object v9, v10

    .line 79
    :cond_4e
    :goto_4e
    return-object v9

    .line 80
    :pswitch_4f
    move-object v5, v1

    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lxi0;

    .line 83
    .line 84
    iget-object v1, v7, Lxi0;->p:Lhz7;

    .line 85
    .line 86
    iget-object v0, v7, Lxi0;->d:Loo7;

    .line 87
    .line 88
    iget-object v8, v7, Lxi0;->o:Lhz7;

    .line 89
    .line 90
    iget v5, v4, La50;->p:I

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    packed-switch v5, :pswitch_data_340

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v9, v6

    .line 100
    goto/16 :goto_288

    .line 101
    .line 102
    :pswitch_65
    iget-object v0, v4, La50;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lgo4;

    .line 105
    .line 106
    :try_start_69
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6e

    .line 107
    .line 108
    .line 109
    goto/16 :goto_280

    .line 110
    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto/16 :goto_289

    .line 113
    .line 114
    :pswitch_71
    iget v0, v4, La50;->n:I

    .line 115
    .line 116
    iget-object v1, v4, La50;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lgo4;

    .line 119
    .line 120
    :try_start_77
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_6e

    .line 121
    .line 122
    .line 123
    goto/16 :goto_26e

    .line 124
    .line 125
    :pswitch_7c
    iget v0, v4, La50;->n:I

    .line 126
    .line 127
    :try_start_7e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_6e

    .line 128
    .line 129
    .line 130
    move v6, v0

    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    goto/16 :goto_24e

    .line 134
    .line 135
    :pswitch_86
    iget v1, v4, La50;->n:I

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_21d

    .line 141
    .line 142
    :pswitch_8d
    iget v2, v4, La50;->n:I

    .line 143
    .line 144
    iget-object v3, v4, La50;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lxi0;

    .line 147
    .line 148
    check-cast v3, Lgo4;

    .line 149
    .line 150
    iget-object v3, v4, La50;->r:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, v4, La50;->q:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v5, Lwm6;

    .line 155
    .line 156
    :try_start_9b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_a0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1ec

    .line 160
    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto/16 :goto_293

    .line 163
    .line 164
    :pswitch_a3
    iget v2, v4, La50;->o:I

    .line 165
    .line 166
    iget v3, v4, La50;->n:I

    .line 167
    .line 168
    iget-object v5, v4, La50;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lgo4;

    .line 171
    .line 172
    iget-object v11, v4, La50;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lxi0;

    .line 175
    .line 176
    iget-object v12, v4, La50;->r:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v13, v4, La50;->q:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v13, Lwm6;

    .line 181
    .line 182
    :try_start_b5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_a0

    .line 183
    .line 184
    .line 185
    move v14, v3

    .line 186
    move v3, v2

    .line 187
    move v2, v14

    .line 188
    move-object v14, v13

    .line 189
    goto/16 :goto_1cc

    .line 190
    .line 191
    :pswitch_be
    iget v2, v4, La50;->o:I

    .line 192
    .line 193
    iget v3, v4, La50;->n:I

    .line 194
    .line 195
    iget-object v5, v4, La50;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lwm6;

    .line 198
    .line 199
    iget-object v11, v4, La50;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Lgo4;

    .line 202
    .line 203
    iget-object v12, v4, La50;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Lxi0;

    .line 206
    .line 207
    iget-object v13, v4, La50;->r:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v14, v4, La50;->q:Ljava/io/Serializable;

    .line 210
    .line 211
    check-cast v14, Lwm6;

    .line 212
    .line 213
    :try_start_d4
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_a0

    .line 214
    .line 215
    .line 216
    move-object/from16 v6, p1

    .line 217
    .line 218
    goto/16 :goto_1a2

    .line 219
    .line 220
    :pswitch_db
    iget v11, v4, La50;->o:I

    .line 221
    .line 222
    iget v2, v4, La50;->n:I

    .line 223
    .line 224
    iget-object v3, v4, La50;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lgo4;

    .line 227
    .line 228
    iget-object v5, v4, La50;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lxi0;

    .line 231
    .line 232
    iget-object v12, v4, La50;->r:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v13, v4, La50;->q:Ljava/io/Serializable;

    .line 235
    .line 236
    check-cast v13, Lwm6;

    .line 237
    .line 238
    :try_start_ed
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_a0

    .line 239
    .line 240
    .line 241
    move/from16 v16, v11

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    move-object v5, v13

    .line 245
    move-object v13, v12

    .line 246
    move/from16 v12, v16

    .line 247
    .line 248
    goto/16 :goto_17f

    .line 249
    .line 250
    :pswitch_f9
    iget v2, v4, La50;->n:I

    .line 251
    .line 252
    iget-object v3, v4, La50;->q:Ljava/io/Serializable;

    .line 253
    .line 254
    check-cast v3, Lwm6;

    .line 255
    .line 256
    :try_start_ff
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_a0

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    goto :goto_15e

    .line 262
    :pswitch_105
    iget v2, v4, La50;->n:I

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :pswitch_10b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move v2, v11

    .line 272
    :cond_10f
    :goto_10f
    iget-object v5, v7, Lxi0;->b:Landroid/content/Context;

    .line 273
    .line 274
    const-class v12, Landroid/os/PowerManager;

    .line 275
    .line 276
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Landroid/os/PowerManager;

    .line 281
    .line 282
    if-eqz v5, :cond_120

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v5, v3

    .line 290
    :goto_121
    if-nez v5, :cond_13d

    .line 291
    .line 292
    if-nez v2, :cond_12f

    .line 293
    .line 294
    sget-object v2, Lxl4;->a:Lxl4;

    .line 295
    .line 296
    const-string v5, "BrowserVisibility"

    .line 297
    .line 298
    const-string v12, "startup-rom-load deferred reason=device-noninteractive"

    .line 299
    .line 300
    invoke-virtual {v2, v5, v12}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move v2, v3

    .line 304
    :cond_12f
    iput v2, v4, La50;->n:I

    .line 305
    .line 306
    iput v3, v4, La50;->p:I

    .line 307
    .line 308
    const-wide/16 v12, 0x1388

    .line 309
    .line 310
    invoke-static {v12, v13, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-ne v5, v10, :cond_10f

    .line 315
    .line 316
    goto/16 :goto_27e

    .line 317
    .line 318
    :cond_13d
    new-instance v3, Lwm6;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v6, v5}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :try_start_14a
    move-object v5, v0

    .line 332
    check-cast v5, Ltd6;

    .line 333
    .line 334
    iget-object v5, v5, Ltd6;->d:Loj6;

    .line 335
    .line 336
    iput-object v3, v4, La50;->q:Ljava/io/Serializable;

    .line 337
    .line 338
    iput v2, v4, La50;->n:I

    .line 339
    .line 340
    const/4 v12, 0x2

    .line 341
    iput v12, v4, La50;->p:I

    .line 342
    .line 343
    invoke-static {v5, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-ne v5, v10, :cond_15e

    .line 348
    .line 349
    goto/16 :goto_27e

    .line 350
    .line 351
    :cond_15e
    :goto_15e
    move-object v12, v5

    .line 352
    check-cast v12, Lgo4;

    .line 353
    .line 354
    iget-object v13, v7, Lxi0;->c:Loi1;

    .line 355
    .line 356
    iput-object v3, v4, La50;->q:Ljava/io/Serializable;

    .line 357
    .line 358
    iput-object v5, v4, La50;->r:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v7, v4, La50;->s:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v12, v4, La50;->t:Ljava/lang/Object;

    .line 363
    .line 364
    iput v2, v4, La50;->n:I

    .line 365
    .line 366
    iput v11, v4, La50;->o:I

    .line 367
    .line 368
    const/4 v14, 0x3

    .line 369
    iput v14, v4, La50;->p:I

    .line 370
    .line 371
    invoke-virtual {v13, v4}, Loi1;->c(Lq91;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-ne v13, v10, :cond_17a

    .line 376
    .line 377
    goto/16 :goto_27e

    .line 378
    .line 379
    :cond_17a
    move-object v13, v5

    .line 380
    move-object v5, v3

    .line 381
    move-object v3, v12

    .line 382
    move v12, v11

    .line 383
    move-object v11, v7

    .line 384
    :goto_17f
    iget-object v14, v11, Lxi0;->e:Li07;

    .line 385
    .line 386
    iget-object v15, v3, Lgo4;->X:Ljava/util/List;

    .line 387
    .line 388
    iput-object v5, v4, La50;->q:Ljava/io/Serializable;

    .line 389
    .line 390
    iput-object v13, v4, La50;->r:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v11, v4, La50;->s:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v3, v4, La50;->t:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, v4, La50;->u:Ljava/lang/Object;

    .line 397
    .line 398
    iput v2, v4, La50;->n:I

    .line 399
    .line 400
    iput v12, v4, La50;->o:I

    .line 401
    .line 402
    const/4 v6, 0x4

    .line 403
    iput v6, v4, La50;->p:I

    .line 404
    .line 405
    invoke-virtual {v14, v15, v4}, Li07;->p(Ljava/util/List;Lq91;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-ne v6, v10, :cond_19c

    .line 410
    .line 411
    goto/16 :goto_27e

    .line 412
    .line 413
    :cond_19c
    move-object v14, v3

    .line 414
    move v3, v2

    .line 415
    move v2, v12

    .line 416
    move-object v12, v11

    .line 417
    move-object v11, v14

    .line 418
    move-object v14, v5

    .line 419
    :goto_1a2
    check-cast v6, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iput-boolean v6, v5, Lwm6;->i:Z

    .line 426
    .line 427
    iget-object v5, v12, Lxi0;->f:Le47;

    .line 428
    .line 429
    iput-object v14, v4, La50;->q:Ljava/io/Serializable;

    .line 430
    .line 431
    iput-object v13, v4, La50;->r:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v12, v4, La50;->s:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v11, v4, La50;->t:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    iput-object v6, v4, La50;->u:Ljava/lang/Object;

    .line 439
    .line 440
    iput v3, v4, La50;->n:I

    .line 441
    .line 442
    iput v2, v4, La50;->o:I

    .line 443
    .line 444
    const/4 v6, 0x5

    .line 445
    iput v6, v4, La50;->p:I

    .line 446
    .line 447
    invoke-virtual {v5, v11, v4}, Le47;->h(Lgo4;Lq91;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-ne v5, v10, :cond_1c6

    .line 452
    .line 453
    goto/16 :goto_27e

    .line 454
    .line 455
    :cond_1c6
    move v5, v3

    .line 456
    move v3, v2

    .line 457
    move v2, v5

    .line 458
    move-object v5, v11

    .line 459
    move-object v11, v12

    .line 460
    move-object v12, v13

    .line 461
    :goto_1cc
    iget-boolean v5, v5, Lgo4;->V:Z

    .line 462
    .line 463
    if-eqz v5, :cond_1ee

    .line 464
    .line 465
    iget-object v5, v11, Lxi0;->i:Lwh1;

    .line 466
    .line 467
    iput-object v14, v4, La50;->q:Ljava/io/Serializable;

    .line 468
    .line 469
    iput-object v12, v4, La50;->r:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    iput-object v6, v4, La50;->s:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v6, v4, La50;->t:Ljava/lang/Object;

    .line 475
    .line 476
    iput v2, v4, La50;->n:I

    .line 477
    .line 478
    iput v3, v4, La50;->o:I

    .line 479
    .line 480
    const/4 v3, 0x6

    .line 481
    iput v3, v4, La50;->p:I

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-ne v3, v10, :cond_1ea

    .line 488
    .line 489
    goto/16 :goto_27e

    .line 490
    .line 491
    :cond_1ea
    move-object v3, v12

    .line 492
    move-object v5, v14

    .line 493
    :goto_1ec
    move-object v12, v3

    .line 494
    move-object v14, v5

    .line 495
    :cond_1ee
    check-cast v12, Lgo4;
    :try_end_1f0
    .catchall {:try_start_14a .. :try_end_1f0} :catchall_a0

    .line 496
    .line 497
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-virtual {v1, v6, v3}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v6, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-boolean v1, v14, Lwm6;->i:Z

    .line 515
    .line 516
    if-eqz v1, :cond_21e

    .line 517
    .line 518
    iput-object v6, v4, La50;->q:Ljava/io/Serializable;

    .line 519
    .line 520
    iput-object v6, v4, La50;->r:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v6, v4, La50;->s:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v6, v4, La50;->t:Ljava/lang/Object;

    .line 525
    .line 526
    iput v2, v4, La50;->n:I

    .line 527
    .line 528
    const/4 v1, 0x7

    .line 529
    iput v1, v4, La50;->p:I

    .line 530
    .line 531
    const-wide/32 v5, 0xea60

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v6, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v10, :cond_21c

    .line 539
    .line 540
    goto :goto_27e

    .line 541
    :cond_21c
    move v1, v2

    .line 542
    :goto_21d
    move v2, v1

    .line 543
    :cond_21e
    invoke-virtual {v8}, Lhz7;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_22b

    .line 554
    .line 555
    goto :goto_288

    .line 556
    :cond_22b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-virtual {v8, v6, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :try_start_234
    check-cast v0, Ltd6;

    .line 566
    .line 567
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 568
    .line 569
    iput-object v6, v4, La50;->q:Ljava/io/Serializable;

    .line 570
    .line 571
    iput-object v6, v4, La50;->r:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v6, v4, La50;->s:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v6, v4, La50;->t:Ljava/lang/Object;

    .line 576
    .line 577
    iput v2, v4, La50;->n:I

    .line 578
    .line 579
    const/16 v1, 0x8

    .line 580
    .line 581
    iput v1, v4, La50;->p:I

    .line 582
    .line 583
    invoke-static {v0, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v10, :cond_24d

    .line 588
    .line 589
    goto :goto_27e

    .line 590
    :cond_24d
    move v6, v2

    .line 591
    :goto_24e
    move-object v11, v0

    .line 592
    check-cast v11, Lgo4;

    .line 593
    .line 594
    iget-object v0, v7, Lxi0;->e:Li07;

    .line 595
    .line 596
    iget-object v1, v11, Lgo4;->X:Ljava/util/List;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    iput-object v2, v4, La50;->q:Ljava/io/Serializable;

    .line 600
    .line 601
    iput-object v11, v4, La50;->r:Ljava/lang/Object;

    .line 602
    .line 603
    iput v6, v4, La50;->n:I

    .line 604
    .line 605
    const/16 v2, 0x9

    .line 606
    .line 607
    iput v2, v4, La50;->p:I

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v3, 0x0

    .line 611
    const/16 v5, 0xc

    .line 612
    .line 613
    invoke-static/range {v0 .. v5}, Li07;->u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v10, :cond_26b

    .line 618
    .line 619
    goto :goto_27e

    .line 620
    :cond_26b
    move v0, v6

    .line 621
    move-object v1, v11

    .line 622
    const/4 v6, 0x0

    .line 623
    :goto_26e
    iput-object v6, v4, La50;->q:Ljava/io/Serializable;

    .line 624
    .line 625
    iput-object v6, v4, La50;->r:Ljava/lang/Object;

    .line 626
    .line 627
    iput v0, v4, La50;->n:I

    .line 628
    .line 629
    const/16 v0, 0xa

    .line 630
    .line 631
    iput v0, v4, La50;->p:I

    .line 632
    .line 633
    invoke-virtual {v7, v1, v6, v4}, Lxi0;->t(Lgo4;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_27c
    .catchall {:try_start_234 .. :try_end_27c} :catchall_6e

    .line 637
    if-ne v0, v10, :cond_280

    .line 638
    .line 639
    :goto_27e
    move-object v9, v10

    .line 640
    goto :goto_288

    .line 641
    :cond_280
    :goto_280
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v6, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :goto_288
    return-object v9

    .line 650
    :goto_289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual {v8, v6, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :goto_293
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-virtual {v1, v6, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v6, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :pswitch_2a5
    move-object v5, v1

    .line 679
    iget-object v0, v4, La50;->q:Ljava/io/Serializable;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    iget v1, v4, La50;->n:I

    .line 684
    .line 685
    if-eqz v1, :cond_2bc

    .line 686
    .line 687
    if-ne v1, v3, :cond_2b6

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    goto :goto_2d9

    .line 695
    :cond_2b6
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    goto/16 :goto_337

    .line 700
    .line 701
    :cond_2bc
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lnw1;->a:Lcl1;

    .line 705
    .line 706
    sget-object v1, Lqi1;->k:Lqi1;

    .line 707
    .line 708
    new-instance v2, Lv40;

    .line 709
    .line 710
    iget-object v6, v4, La50;->u:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, Landroid/content/Context;

    .line 713
    .line 714
    check-cast v5, Lp07;

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    invoke-direct {v2, v6, v5, v7, v3}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 718
    .line 719
    .line 720
    iput v3, v4, La50;->n:I

    .line 721
    .line 722
    invoke-static {v1, v2, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-ne v1, v10, :cond_2d9

    .line 727
    .line 728
    move-object v9, v10

    .line 729
    goto :goto_337

    .line 730
    :cond_2d9
    :goto_2d9
    check-cast v1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2eb

    .line 737
    .line 738
    sget-object v2, Lh70;->c:Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    new-instance v2, Lu40;

    .line 741
    .line 742
    invoke-direct {v2, v0, v3}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lt10;->T(Lwr2;)I

    .line 746
    .line 747
    .line 748
    :cond_2eb
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 749
    .line 750
    iget v2, v4, La50;->o:I

    .line 751
    .line 752
    iget v3, v4, La50;->p:I

    .line 753
    .line 754
    iget-object v5, v4, La50;->r:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, Lo30;

    .line 757
    .line 758
    iget v6, v5, Lo30;->a:F

    .line 759
    .line 760
    iget v5, v5, Lo30;->b:F

    .line 761
    .line 762
    new-instance v7, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v8, "phase=post-refresh changed="

    .line 765
    .line 766
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v1, " viewport="

    .line 773
    .line 774
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v1, "x"

    .line 781
    .line 782
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v2, " title="

    .line 789
    .line 790
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-wide/16 v2, 0x0

    .line 807
    .line 808
    const-string v5, "launched-detail-prewarm"

    .line 809
    .line 810
    invoke-static {v2, v3, v5, v0, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v4, La50;->s:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lf70;

    .line 816
    .line 817
    iget-object v1, v4, La50;->t:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Ljava/util/List;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lf70;->S(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    :goto_337
    return-object v9

    .line 825
    :pswitch_data_338
    .packed-switch 0x0
        :pswitch_2a5
        :pswitch_4f
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :pswitch_data_340
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_105
        :pswitch_f9
        :pswitch_db
        :pswitch_be
        :pswitch_a3
        :pswitch_8d
        :pswitch_86
        :pswitch_7c
        :pswitch_71
        :pswitch_65
    .end packed-switch
.end method
