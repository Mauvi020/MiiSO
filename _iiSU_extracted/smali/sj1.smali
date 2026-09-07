###### Class defpackage.sj1 (sj1)
.class public final Lsj1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lls2;Llh5;Lmi2;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsj1;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lsj1;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsj1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsj1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsj1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lsj1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lsj1;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lsj1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lsj1;->w:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lsj1;->x:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lsj1;->y:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, Lsj1;->z:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1, p12}, Lm58;-><init>(ILp91;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lmk7;Lwk1;Lut6;Lsr6;Ljava/util/ArrayList;Ljava/io/File;Lp91;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lsj1;->m:I

    .line 31
    iput-object p1, p0, Lsj1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lsj1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lsj1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsj1;->v:Ljava/lang/Object;

    iput-object p5, p0, Lsj1;->x:Ljava/lang/Object;

    iput-object p6, p0, Lsj1;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsj1;->m:I

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
    invoke-virtual {p0, p2, p1}, Lsj1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lsj1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsj1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lsj1;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lsj1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsj1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsj1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsj1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsj1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lsj1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_6a

    .line 18
    .line 19
    .line 20
    new-instance v8, Lsj1;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lls2;

    .line 24
    .line 25
    iget-object v1, v0, Lsj1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Llh5;

    .line 29
    .line 30
    move-object v11, v6

    .line 31
    check-cast v11, Lmi2;

    .line 32
    .line 33
    iget-object v1, v0, Lsj1;->s:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Llh5;

    .line 37
    .line 38
    move-object v13, v5

    .line 39
    check-cast v13, Llh5;

    .line 40
    .line 41
    iget-object v1, v0, Lsj1;->u:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    check-cast v14, Llh5;

    .line 45
    .line 46
    move-object v15, v4

    .line 47
    check-cast v15, Llh5;

    .line 48
    .line 49
    iget-object v1, v0, Lsj1;->w:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    check-cast v16, Llh5;

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    check-cast v17, Llh5;

    .line 58
    .line 59
    iget-object v0, v0, Lsj1;->y:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    check-cast v18, Llh5;

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    check-cast v19, Llh5;

    .line 68
    .line 69
    move-object/from16 v20, p1

    .line 70
    .line 71
    invoke-direct/range {v8 .. v20}, Lsj1;-><init>(Lls2;Llh5;Lmi2;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    iput-object v0, v8, Lsj1;->o:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_4e
    new-instance v0, Lsj1;

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    check-cast v1, Lmk7;

    .line 83
    .line 84
    check-cast v6, Lwk1;

    .line 85
    .line 86
    check-cast v5, Lut6;

    .line 87
    .line 88
    check-cast v4, Lsr6;

    .line 89
    .line 90
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    check-cast v2, Ljava/io/File;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    move-object v6, v2

    .line 96
    move-object v2, v7

    .line 97
    move-object v7, v5

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v7

    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lsj1;-><init>(Lmk7;Lwk1;Lut6;Lsr6;Ljava/util/ArrayList;Ljava/io/File;Lp91;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsj1;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lsj1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsj1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsj1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsj1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsj1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lsj1;->p:Ljava/lang/Object;

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
    packed-switch v1, :pswitch_data_ee

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lsj1;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v14, v1

    .line 29
    check-cast v14, Lnb1;

    .line 30
    .line 31
    iget v1, v0, Lsj1;->n:I

    .line 32
    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    if-ne v1, v10, :cond_28

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_81

    .line 41
    :cond_28
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v11

    .line 45
    goto :goto_83

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lax3;->c:Lhz7;

    .line 50
    .line 51
    new-instance v8, Lff0;

    .line 52
    .line 53
    const/16 v12, 0x14

    .line 54
    .line 55
    invoke-direct {v8, v1, v12}, Lff0;-><init>(Lag2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lp65;->H(Lag2;)Lag2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v12, Lfp3;

    .line 63
    .line 64
    move-object v13, v7

    .line 65
    check-cast v13, Lls2;

    .line 66
    .line 67
    iget-object v7, v0, Lsj1;->q:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v15, v7

    .line 70
    check-cast v15, Llh5;

    .line 71
    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    check-cast v16, Lmi2;

    .line 75
    .line 76
    iget-object v6, v0, Lsj1;->s:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    check-cast v17, Llh5;

    .line 81
    .line 82
    move-object/from16 v18, v5

    .line 83
    .line 84
    check-cast v18, Llh5;

    .line 85
    .line 86
    iget-object v5, v0, Lsj1;->u:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    check-cast v19, Llh5;

    .line 91
    .line 92
    move-object/from16 v20, v4

    .line 93
    .line 94
    check-cast v20, Llh5;

    .line 95
    .line 96
    iget-object v4, v0, Lsj1;->w:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v21, v4

    .line 99
    .line 100
    check-cast v21, Llh5;

    .line 101
    .line 102
    move-object/from16 v22, v3

    .line 103
    .line 104
    check-cast v22, Llh5;

    .line 105
    .line 106
    iget-object v3, v0, Lsj1;->y:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v23, v3

    .line 109
    .line 110
    check-cast v23, Llh5;

    .line 111
    .line 112
    move-object/from16 v24, v2

    .line 113
    .line 114
    check-cast v24, Llh5;

    .line 115
    .line 116
    invoke-direct/range {v12 .. v24}, Lfp3;-><init>(Lls2;Lnb1;Llh5;Lmi2;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;)V

    .line 117
    .line 118
    .line 119
    iput-object v11, v0, Lsj1;->o:Ljava/lang/Object;

    .line 120
    .line 121
    iput v10, v0, Lsj1;->n:I

    .line 122
    .line 123
    invoke-interface {v1, v12, v0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v9, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    :goto_81
    sget-object v9, Lgq8;->a:Lgq8;

    .line 131
    .line 132
    :goto_83
    return-object v9

    .line 133
    :pswitch_84
    iget v1, v0, Lsj1;->n:I

    .line 134
    .line 135
    if-eqz v1, :cond_b1

    .line 136
    .line 137
    if-ne v1, v10, :cond_ac

    .line 138
    .line 139
    iget-object v1, v0, Lsj1;->y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/io/File;

    .line 142
    .line 143
    iget-object v2, v0, Lsj1;->w:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v3, v0, Lsj1;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lsr6;

    .line 150
    .line 151
    iget-object v4, v0, Lsj1;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lut6;

    .line 154
    .line 155
    iget-object v5, v0, Lsj1;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lwk1;

    .line 158
    .line 159
    iget-object v0, v0, Lsj1;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lmk7;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v4

    .line 168
    move-object v4, v3

    .line 169
    move-object v3, v2

    .line 170
    move-object v2, v1

    .line 171
    move-object v1, v0

    .line 172
    goto :goto_d6

    .line 173
    :cond_ac
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v11

    .line 177
    goto :goto_e8

    .line 178
    :cond_b1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v7

    .line 182
    check-cast v1, Lmk7;

    .line 183
    .line 184
    check-cast v6, Lwk1;

    .line 185
    .line 186
    check-cast v5, Lut6;

    .line 187
    .line 188
    check-cast v4, Lsr6;

    .line 189
    .line 190
    check-cast v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    check-cast v2, Ljava/io/File;

    .line 193
    .line 194
    iput-object v1, v0, Lsj1;->o:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Lsj1;->q:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v0, Lsj1;->s:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v0, Lsj1;->u:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v0, Lsj1;->w:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lsj1;->y:Ljava/lang/Object;

    .line 205
    .line 206
    iput v10, v0, Lsj1;->n:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v9, :cond_d6

    .line 213
    .line 214
    goto :goto_e8

    .line 215
    :cond_d6
    :goto_d6
    :try_start_d6
    iget-wide v7, v5, Lut6;->a:J

    .line 216
    .line 217
    iget-object v0, v4, Lsr6;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v2, v0, v3}, Lwk1;->i(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v4, Lsr6;->f:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v9, Lrz5;

    .line 226
    .line 227
    invoke-direct {v9, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e5
    .catchall {:try_start_d6 .. :try_end_e5} :catchall_e9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Llk7;->c()V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-object v9

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    invoke-virtual {v1}, Llk7;->c()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_84
    .end packed-switch
.end method
