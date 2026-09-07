###### Class defpackage.lu3 (lu3)
.class public final Llu3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lp91;)V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Llu3;->m:I

    .line 27
    iput-object p1, p0, Llu3;->p:Ljava/lang/Object;

    iput-object p2, p0, Llu3;->r:Ljava/lang/Object;

    iput-object p3, p0, Llu3;->s:Ljava/lang/Object;

    iput-object p4, p0, Llu3;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Llu3;->o:Z

    iput-object p6, p0, Llu3;->v:Ljava/lang/Object;

    iput-object p7, p0, Llu3;->w:Ljava/lang/Object;

    iput-object p8, p0, Llu3;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Llh5;Llh5;Lp91;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Llu3;->m:I

    .line 26
    iput-object p1, p0, Llu3;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Llu3;->o:Z

    iput-object p3, p0, Llu3;->p:Ljava/lang/Object;

    iput-object p4, p0, Llu3;->q:Ljava/lang/String;

    iput-object p5, p0, Llu3;->u:Ljava/lang/Object;

    iput-object p6, p0, Llu3;->v:Ljava/lang/Object;

    iput-object p7, p0, Llu3;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltv6;Lg28;Ljava/lang/String;Lym6;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lp91;)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llu3;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Llu3;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llu3;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llu3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llu3;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llu3;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Llu3;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Llu3;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Llu3;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Llu3;->w:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0, v0, p10}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Llu3;->m:I

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
    invoke-virtual {p0, p2, p1}, Llu3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llu3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llu3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Llu3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llu3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llu3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Llu3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llu3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llu3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llu3;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Llu3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Llu3;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llu3;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llu3;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llu3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_78

    .line 16
    .line 17
    .line 18
    new-instance v7, Llu3;

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v0, Llu3;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ltv6;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Lg28;

    .line 30
    .line 31
    iget-object v11, v0, Llu3;->q:Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, v6

    .line 34
    check-cast v12, Lym6;

    .line 35
    .line 36
    iget-object v1, v0, Llu3;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v14, v1

    .line 39
    check-cast v14, Ljava/lang/String;

    .line 40
    .line 41
    move-object v15, v5

    .line 42
    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v13, v0, Llu3;->o:Z

    .line 49
    .line 50
    move-object/from16 v17, p1

    .line 51
    .line 52
    invoke-direct/range {v7 .. v17}, Llu3;-><init>(Ljava/util/List;Ltv6;Lg28;Ljava/lang/String;Lym6;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lp91;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :pswitch_37
    new-instance v8, Llu3;

    .line 57
    .line 58
    move-object v11, v6

    .line 59
    check-cast v11, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v12, v0, Llu3;->q:Ljava/lang/String;

    .line 62
    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, Llh5;

    .line 65
    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, Llh5;

    .line 68
    .line 69
    iget-object v9, v0, Llu3;->t:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v10, v0, Llu3;->o:Z

    .line 72
    .line 73
    iget-object v13, v0, Llu3;->u:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v16, p1

    .line 76
    .line 77
    invoke-direct/range {v8 .. v16}, Llu3;-><init>(Ljava/lang/Object;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Llh5;Llh5;Lp91;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    iput-object v0, v8, Llu3;->s:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v8

    .line 85
    :pswitch_54
    new-instance v8, Llu3;

    .line 86
    .line 87
    move-object v9, v6

    .line 88
    check-cast v9, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, v0, Llu3;->r:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, v1

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Llu3;->s:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Ljava/util/List;

    .line 102
    .line 103
    move-object v14, v5

    .line 104
    check-cast v14, Ljava/lang/Integer;

    .line 105
    .line 106
    move-object v15, v4

    .line 107
    check-cast v15, Ljava/lang/Integer;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    check-cast v16, Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v13, v0, Llu3;->o:Z

    .line 114
    .line 115
    move-object/from16 v17, p1

    .line 116
    .line 117
    invoke-direct/range {v8 .. v17}, Llu3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lp91;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_54
        :pswitch_37
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Llu3;->m:I

    .line 4
    .line 5
    iget-boolean v1, v9, Llu3;->o:Z

    .line 6
    .line 7
    sget-object v10, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v2, v9, Llu3;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v9, Llu3;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v9, Llu3;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v9, Llu3;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v9, Llu3;->t:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v11, Lob1;->i:Lob1;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v0, :pswitch_data_19a

    .line 26
    .line 27
    .line 28
    iget v0, v9, Llu3;->n:I

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    if-ne v0, v8, :cond_25

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_54

    .line 38
    :cond_25
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v12

    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, Llu3;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ltv6;

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    check-cast v1, Lg28;

    .line 52
    .line 53
    move-object v13, v2

    .line 54
    iget-object v2, v9, Llu3;->q:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v5, Lym6;

    .line 57
    .line 58
    iget-object v6, v9, Llu3;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    move-object v3, v13

    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    iput v8, v9, Llu3;->n:I

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    move-object v3, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v4

    .line 76
    iget-boolean v4, v9, Llu3;->o:Z

    .line 77
    .line 78
    invoke-static/range {v0 .. v9}, Ltv6;->I(Ltv6;Lg28;Ljava/lang/String;Lym6;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/Collection;Lq91;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v11, :cond_54

    .line 83
    .line 84
    move-object v10, v11

    .line 85
    :cond_54
    :goto_54
    return-object v10

    .line 86
    :pswitch_55
    move-object v13, v2

    .line 87
    check-cast v5, Landroid/content/Context;

    .line 88
    .line 89
    check-cast v3, Llh5;

    .line 90
    .line 91
    check-cast v4, Llh5;

    .line 92
    .line 93
    iget-object v0, v9, Llu3;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnb1;

    .line 96
    .line 97
    iget v0, v9, Llu3;->n:I

    .line 98
    .line 99
    if-eqz v0, :cond_79

    .line 100
    .line 101
    if-ne v0, v8, :cond_73

    .line 102
    .line 103
    iget-object v0, v9, Llu3;->r:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lf94;

    .line 107
    .line 108
    :try_start_6b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_71

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto :goto_bd

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_c0

    .line 116
    :cond_73
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto/16 :goto_e4

    .line 121
    .line 122
    :cond_79
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-nez v6, :cond_87

    .line 126
    .line 127
    if-nez v1, :cond_e4

    .line 128
    .line 129
    invoke-interface {v4, v12}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v12}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_e4

    .line 136
    :cond_87
    instance-of v0, v6, Lf94;

    .line 137
    .line 138
    if-eqz v0, :cond_8f

    .line 139
    .line 140
    check-cast v6, Lf94;

    .line 141
    .line 142
    move-object v2, v6

    .line 143
    goto :goto_a6

    .line 144
    :cond_8f
    new-instance v0, Lc94;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v5}, Lc94;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Lc94;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v2, Lra6;->j:Lra6;

    .line 155
    .line 156
    iput-object v2, v0, Lc94;->p:Lra6;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v2}, Lh94;->a(Lc94;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lc94;->a()Lf94;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    :goto_a6
    :try_start_a6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v12, v9, Llu3;->s:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v9, Llu3;->r:Ljava/lang/Object;

    .line 177
    .line 178
    iput v8, v9, Llu3;->n:I

    .line 179
    .line 180
    check-cast v0, Lhk6;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v9}, Lhk6;->c(Lf94;Lq91;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v11, :cond_bd

    .line 187
    .line 188
    move-object v10, v11

    .line 189
    goto :goto_e4

    .line 190
    :cond_bd
    :goto_bd
    check-cast v0, Lj94;
    :try_end_bf
    .catchall {:try_start_a6 .. :try_end_bf} :catchall_71

    .line 191
    .line 192
    goto :goto_c6

    .line 193
    :goto_c0
    new-instance v5, Lhr6;

    .line 194
    .line 195
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    :goto_c6
    instance-of v5, v0, Lhr6;

    .line 200
    .line 201
    if-eqz v5, :cond_cb

    .line 202
    .line 203
    move-object v0, v12

    .line 204
    :cond_cb
    check-cast v0, Lj94;

    .line 205
    .line 206
    instance-of v0, v0, Lk48;

    .line 207
    .line 208
    if-eqz v0, :cond_dc

    .line 209
    .line 210
    invoke-interface {v4, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-nez v13, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v2, v13

    .line 217
    :goto_d8
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    if-nez v1, :cond_e4

    .line 222
    .line 223
    invoke-interface {v4, v12}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v12}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-object v10

    .line 230
    :pswitch_e5
    move-object v13, v2

    .line 231
    move-object/from16 v17, v3

    .line 232
    .line 233
    check-cast v17, Ljava/lang/Integer;

    .line 234
    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    check-cast v16, Ljava/lang/Integer;

    .line 238
    .line 239
    check-cast v5, Landroid/content/Context;

    .line 240
    .line 241
    iget v0, v9, Llu3;->n:I

    .line 242
    .line 243
    if-eqz v0, :cond_106

    .line 244
    .line 245
    if-ne v0, v8, :cond_100

    .line 246
    .line 247
    iget-object v0, v9, Llu3;->q:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v14, v0

    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    goto/16 :goto_17c

    .line 256
    .line 257
    :cond_100
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v10, v12

    .line 261
    goto/16 :goto_199

    .line 262
    .line 263
    :cond_106
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v0, "PlatformIconLoader"

    .line 270
    .line 271
    invoke-static {v5, v0}, Lsu3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v9, Llu3;->r:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v9, Llu3;->s:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    move-object v4, v13

    .line 284
    check-cast v4, Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v2, v3, v4}, Lou3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v5, v2, v0, v1}, Lou3;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_129

    .line 295
    .line 296
    goto/16 :goto_199

    .line 297
    .line 298
    :cond_129
    sget-object v1, Lnq1;->a:Ln91;

    .line 299
    .line 300
    invoke-static {}, Lnq1;->n()V

    .line 301
    .line 302
    .line 303
    sget-object v1, Ldq1;->n:Ldq1;

    .line 304
    .line 305
    invoke-static {v5, v0, v1}, Lnq1;->j(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_13a

    .line 310
    .line 311
    invoke-static {v5, v0, v1}, Lnq1;->q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_13a
    invoke-static {v0, v2}, Lq66;->c(Ljava/io/File;Ljava/io/File;)Lr66;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v12, v0, Lr66;->a:Ljava/io/File;

    .line 320
    .line 321
    iget-object v13, v0, Lr66;->b:Ljava/io/File;

    .line 322
    .line 323
    iget-wide v14, v0, Lr66;->c:J

    .line 324
    .line 325
    iget-wide v1, v0, Lr66;->d:J

    .line 326
    .line 327
    move-object/from16 v20, v6

    .line 328
    .line 329
    check-cast v20, Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v18, v16

    .line 332
    .line 333
    move-object/from16 v19, v17

    .line 334
    .line 335
    move-wide/from16 v16, v1

    .line 336
    .line 337
    invoke-static/range {v12 .. v20}, Lru3;->b(Ljava/io/File;Ljava/io/File;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object/from16 v16, v18

    .line 342
    .line 343
    move-object/from16 v17, v19

    .line 344
    .line 345
    new-instance v12, Lsl4;

    .line 346
    .line 347
    iget-object v13, v0, Lr66;->b:Ljava/io/File;

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x20

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move-object v15, v14

    .line 356
    invoke-direct/range {v12 .. v20}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v12}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v5}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v14, v9, Llu3;->q:Ljava/lang/String;

    .line 368
    .line 369
    iput v8, v9, Llu3;->n:I

    .line 370
    .line 371
    check-cast v1, Lhk6;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v9}, Lhk6;->c(Lf94;Lq91;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v11, :cond_17c

    .line 378
    .line 379
    move-object v10, v11

    .line 380
    goto :goto_199

    .line 381
    :cond_17c
    :goto_17c
    check-cast v0, Lj94;

    .line 382
    .line 383
    instance-of v1, v0, Lk48;

    .line 384
    .line 385
    if-eqz v1, :cond_199

    .line 386
    .line 387
    check-cast v0, Lk48;

    .line 388
    .line 389
    iget-object v0, v0, Lk48;->a:Lm84;

    .line 390
    .line 391
    invoke-static {v0}, Lfm2;->k0(Lm84;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Lcd;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcd;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lyz;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lyz;-><init>(Lcd;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lfq6;->a:Lfq6;

    .line 406
    .line 407
    invoke-virtual {v1, v14, v0}, Lfq6;->b(Ljava/lang/String;Loz5;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    :goto_199
    return-object v10

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_55
    .end packed-switch
.end method
