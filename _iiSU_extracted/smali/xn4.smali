###### Class defpackage.xn4 (xn4)
.class public final Lxn4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;Lwr2;ZLqn5;Lec2;Lmn5;Lwr2;Lp91;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxn4;->m:I

    .line 3
    .line 4
    iput p1, p0, Lxn4;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lxn4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxn4;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxn4;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxn4;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lxn4;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lxn4;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lxn4;->u:Ljava/lang/Object;

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

.method public constructor <init>(ZLandroid/view/View;Llh5;Llh5;Llv7;Landroid/view/inputmethod/InputMethodManager;Lwi2;Lp91;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lxn4;->m:I

    .line 26
    iput-boolean p1, p0, Lxn4;->o:Z

    iput-object p2, p0, Lxn4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lxn4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lxn4;->r:Ljava/lang/Object;

    iput-object p5, p0, Lxn4;->s:Ljava/lang/Object;

    iput-object p6, p0, Lxn4;->t:Ljava/lang/Object;

    iput-object p7, p0, Lxn4;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLt97;Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lp91;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lxn4;->m:I

    .line 25
    iput-boolean p1, p0, Lxn4;->o:Z

    iput-object p2, p0, Lxn4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lxn4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lxn4;->s:Ljava/lang/Object;

    iput-object p5, p0, Lxn4;->t:Ljava/lang/Object;

    iput-object p6, p0, Lxn4;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxn4;->m:I

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
    invoke-virtual {p0, p2, p1}, Lxn4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxn4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxn4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lxn4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxn4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxn4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-virtual {p0, p2, p1}, Lxn4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lxn4;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lxn4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxn4;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lxn4;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lxn4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxn4;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxn4;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxn4;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_6c

    .line 16
    .line 17
    .line 18
    new-instance v7, Lxn4;

    .line 19
    .line 20
    iget v8, v0, Lxn4;->n:I

    .line 21
    .line 22
    iget-object v1, v0, Lxn4;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v1

    .line 25
    check-cast v9, Ljava/util/List;

    .line 26
    .line 27
    move-object v10, v6

    .line 28
    check-cast v10, Lwr2;

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Lqn5;

    .line 32
    .line 33
    move-object v13, v4

    .line 34
    check-cast v13, Lec2;

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    check-cast v14, Lmn5;

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    check-cast v15, Lwr2;

    .line 41
    .line 42
    iget-boolean v11, v0, Lxn4;->o:Z

    .line 43
    .line 44
    move-object/from16 v16, p1

    .line 45
    .line 46
    invoke-direct/range {v7 .. v16}, Lxn4;-><init>(ILjava/util/List;Lwr2;ZLqn5;Lec2;Lmn5;Lwr2;Lp91;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_31
    new-instance v8, Lxn4;

    .line 51
    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Lt97;

    .line 54
    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Lp07;

    .line 57
    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, Lwr2;

    .line 66
    .line 67
    iget-boolean v9, v0, Lxn4;->o:Z

    .line 68
    .line 69
    move-object/from16 v15, p1

    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, Lxn4;-><init>(ZLt97;Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lp91;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    iput-object v0, v8, Lxn4;->p:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_4e
    new-instance v8, Lxn4;

    .line 80
    .line 81
    iget-object v1, v0, Lxn4;->p:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Landroid/view/View;

    .line 85
    .line 86
    move-object v11, v6

    .line 87
    check-cast v11, Llh5;

    .line 88
    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Llh5;

    .line 91
    .line 92
    move-object v13, v4

    .line 93
    check-cast v13, Llv7;

    .line 94
    .line 95
    move-object v14, v3

    .line 96
    check-cast v14, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    .line 98
    move-object v15, v2

    .line 99
    check-cast v15, Lwi2;

    .line 100
    .line 101
    iget-boolean v9, v0, Lxn4;->o:Z

    .line 102
    .line 103
    move-object/from16 v16, p1

    .line 104
    .line 105
    invoke-direct/range {v8 .. v16}, Lxn4;-><init>(ZLandroid/view/View;Llh5;Llh5;Llv7;Landroid/view/inputmethod/InputMethodManager;Lwi2;Lp91;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_31
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lxn4;->m:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v6, Lob1;->i:Lob1;

    .line 8
    .line 9
    sget-object v2, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v5, Lxn4;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v5, Lxn4;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v5, Lxn4;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v5, Lxn4;->r:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, v5, Lxn4;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v12, v5, Lxn4;->o:Z

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_112

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v5, Lxn4;->n:I

    .line 32
    .line 33
    iget-object v1, v5, Lxn4;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v0, v3, :cond_40

    .line 42
    .line 43
    check-cast v11, Lwr2;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v12, :cond_34

    .line 47
    .line 48
    invoke-static {v0, v3, v10}, Lgk2;->D(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v0

    .line 61
    :goto_3c
    move v0, v3

    .line 62
    :goto_3d
    invoke-static {v0, v11}, Lpk0;->t(ILwr2;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    check-cast v9, Lqn5;

    .line 66
    .line 67
    sget-object v0, Lqn5;->j:Lqn5;

    .line 68
    .line 69
    if-ne v9, v0, :cond_5f

    .line 70
    .line 71
    if-nez v12, :cond_5f

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5f

    .line 78
    .line 79
    check-cast v8, Lec2;

    .line 80
    .line 81
    if-nez v8, :cond_5f

    .line 82
    .line 83
    check-cast v7, Lmn5;

    .line 84
    .line 85
    sget-object v0, Lmn5;->l:Lmn5;

    .line 86
    .line 87
    if-ne v7, v0, :cond_5f

    .line 88
    .line 89
    check-cast v4, Lwr2;

    .line 90
    .line 91
    sget-object v0, Lmn5;->i:Lmn5;

    .line 92
    .line 93
    invoke-interface {v4, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v2

    .line 97
    :pswitch_60
    iget-object v0, v5, Lxn4;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lnb1;

    .line 100
    .line 101
    iget v0, v5, Lxn4;->n:I

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eqz v0, :cond_7e

    .line 105
    .line 106
    if-eq v0, v10, :cond_78

    .line 107
    .line 108
    if-ne v0, v2, :cond_73

    .line 109
    .line 110
    :try_start_6d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_af

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto :goto_ac

    .line 116
    :cond_73
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v3

    .line 120
    goto :goto_ca

    .line 121
    :cond_78
    :try_start_78
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_af

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    goto :goto_9c

    .line 127
    :cond_7e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v11

    .line 131
    check-cast v0, Lt97;

    .line 132
    .line 133
    move-object v1, v9

    .line 134
    check-cast v1, Lp07;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v4, Lwr2;

    .line 141
    .line 142
    if-eqz v12, :cond_9f

    .line 143
    .line 144
    :try_start_8f
    iput-object v3, v5, Lxn4;->p:Ljava/lang/Object;

    .line 145
    .line 146
    iput v10, v5, Lxn4;->n:I

    .line 147
    .line 148
    move-object v3, v7

    .line 149
    move-object v2, v8

    .line 150
    invoke-interface/range {v0 .. v5}, Lt97;->q(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v6, :cond_9c

    .line 155
    .line 156
    goto :goto_ca

    .line 157
    :cond_9c
    :goto_9c
    check-cast v0, Lfc7;

    .line 158
    .line 159
    goto :goto_b6

    .line 160
    :cond_9f
    iput-object v3, v5, Lxn4;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v5, Lxn4;->n:I

    .line 163
    .line 164
    move-object v3, v7

    .line 165
    move-object v2, v8

    .line 166
    invoke-interface/range {v0 .. v5}, Lt97;->e(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v6, :cond_ac

    .line 171
    .line 172
    goto :goto_ca

    .line 173
    :cond_ac
    :goto_ac
    check-cast v0, Lfc7;
    :try_end_ae
    .catchall {:try_start_8f .. :try_end_ae} :catchall_af

    .line 174
    .line 175
    goto :goto_b6

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    new-instance v1, Lhr6;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :goto_b6
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_be

    .line 188
    .line 189
    :goto_bc
    move-object v6, v0

    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    new-instance v0, Lfc7;

    .line 192
    .line 193
    sget-object v2, Lv62;->i:Lv62;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v2, v1}, Lfc7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_bc

    .line 203
    :goto_ca
    return-object v6

    .line 204
    :pswitch_cb
    iget v0, v5, Lxn4;->n:I

    .line 205
    .line 206
    if-eqz v0, :cond_db

    .line 207
    .line 208
    if-ne v0, v10, :cond_d6

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    move-object v6, v2

    .line 214
    goto :goto_111

    .line 215
    :cond_d6
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v3

    .line 219
    goto :goto_111

    .line 220
    :cond_db
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-nez v12, :cond_e1

    .line 224
    .line 225
    goto :goto_d4

    .line 226
    :cond_e1
    iget-object v0, v5, Lxn4;->p:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/view/View;

    .line 229
    .line 230
    check-cast v11, Llh5;

    .line 231
    .line 232
    new-instance v1, Lk54;

    .line 233
    .line 234
    const/16 v3, 0xf

    .line 235
    .line 236
    invoke-direct {v1, v3, v0, v11}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lbk2;->i0(Lur2;)Lp93;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v11, Ls90;

    .line 244
    .line 245
    move-object v13, v9

    .line 246
    check-cast v13, Llh5;

    .line 247
    .line 248
    iget-object v1, v5, Lxn4;->p:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v15, v1

    .line 251
    check-cast v15, Landroid/view/View;

    .line 252
    .line 253
    move-object v14, v8

    .line 254
    check-cast v14, Llv7;

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    check-cast v16, Landroid/view/inputmethod/InputMethodManager;

    .line 259
    .line 260
    move-object v12, v4

    .line 261
    check-cast v12, Lwi2;

    .line 262
    .line 263
    invoke-direct/range {v11 .. v16}, Ls90;-><init>(Lwi2;Llh5;Llv7;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 264
    .line 265
    .line 266
    iput v10, v5, Lxn4;->n:I

    .line 267
    .line 268
    invoke-virtual {v0, v11, v5}, Lp93;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v6, :cond_d4

    .line 273
    .line 274
    :goto_111
    return-object v6

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_60
    .end packed-switch
.end method
