###### Class defpackage.bv6 (bv6)
.class public final Lbv6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lks2;Ljava/lang/String;Lev7;Llh5;Llh5;Landroid/content/Context;Ljava/util/List;ZLp91;)V
    .registers 12

    const/4 v0, 0x1

    iput v0, p0, Lbv6;->m:I

    .line 29
    iput-object p1, p0, Lbv6;->o:Ljava/util/List;

    iput-object p2, p0, Lbv6;->s:Ljava/lang/Object;

    iput-object p3, p0, Lbv6;->p:Ljava/lang/String;

    iput-object p4, p0, Lbv6;->t:Ljava/lang/Object;

    iput-object p5, p0, Lbv6;->u:Ljava/lang/Object;

    iput-object p6, p0, Lbv6;->v:Ljava/lang/Object;

    iput-object p7, p0, Lbv6;->w:Ljava/lang/Object;

    iput-object p8, p0, Lbv6;->x:Ljava/lang/Object;

    iput-boolean p9, p0, Lbv6;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lyh5;Ljava/util/LinkedHashMap;Ltv6;Lg28;Ljava/lang/String;Lym6;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lp91;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbv6;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lbv6;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbv6;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbv6;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbv6;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbv6;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbv6;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbv6;->q:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbv6;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lbv6;->x:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lbv6;->o:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbv6;->m:I

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
    invoke-virtual {p0, p2, p1}, Lbv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbv6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbv6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lbv6;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lbv6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbv6;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbv6;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbv6;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbv6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbv6;->s:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_66

    .line 18
    .line 19
    .line 20
    new-instance v8, Lbv6;

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    check-cast v10, Lks2;

    .line 24
    .line 25
    move-object v12, v6

    .line 26
    check-cast v12, Lev7;

    .line 27
    .line 28
    move-object v13, v5

    .line 29
    check-cast v13, Llh5;

    .line 30
    .line 31
    move-object v14, v4

    .line 32
    check-cast v14, Llh5;

    .line 33
    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    check-cast v16, Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v1, v0, Lbv6;->q:Z

    .line 42
    .line 43
    iget-object v9, v0, Lbv6;->o:Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, Lbv6;->p:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, p1

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    invoke-direct/range {v8 .. v18}, Lbv6;-><init>(Ljava/util/List;Lks2;Ljava/lang/String;Lev7;Llh5;Llh5;Landroid/content/Context;Ljava/util/List;ZLp91;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    iput-object v0, v8, Lbv6;->r:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v8

    .line 59
    :pswitch_3a
    new-instance v9, Lbv6;

    .line 60
    .line 61
    iget-object v1, v0, Lbv6;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    check-cast v10, Lyh5;

    .line 65
    .line 66
    move-object v11, v7

    .line 67
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    move-object v12, v6

    .line 70
    check-cast v12, Ltv6;

    .line 71
    .line 72
    move-object v13, v5

    .line 73
    check-cast v13, Lg28;

    .line 74
    .line 75
    move-object v15, v3

    .line 76
    check-cast v15, Lym6;

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    check-cast v17, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    check-cast v18, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    iget-object v1, v0, Lbv6;->o:Ljava/util/List;

    .line 87
    .line 88
    iget-object v14, v0, Lbv6;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, v0, Lbv6;->q:Z

    .line 91
    .line 92
    move-object/from16 v20, p1

    .line 93
    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    invoke-direct/range {v9 .. v20}, Lbv6;-><init>(Lyh5;Ljava/util/LinkedHashMap;Ltv6;Lg28;Ljava/lang/String;Lym6;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lp91;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget v0, v10, Lbv6;->m:I

    .line 4
    .line 5
    iget-object v1, v10, Lbv6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v10, Lbv6;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v10, Lbv6;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v11, Lob1;->i:Lob1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v6, v10, Lbv6;->s:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v12, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    iget-object v7, v10, Lbv6;->u:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v10, Lbv6;->t:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1ce

    .line 25
    .line 26
    .line 27
    check-cast v8, Lev7;

    .line 28
    .line 29
    check-cast v7, Llh5;

    .line 30
    .line 31
    check-cast v6, Lks2;

    .line 32
    .line 33
    iget-object v0, v10, Lbv6;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnb1;

    .line 36
    .line 37
    iget v0, v10, Lbv6;->n:I

    .line 38
    .line 39
    sget-object v13, Lrj2;->j:Lrj2;

    .line 40
    .line 41
    sget-object v14, Lv62;->i:Lv62;

    .line 42
    .line 43
    iget-object v15, v10, Lbv6;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    if-ne v0, v5, :cond_38

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto/16 :goto_118

    .line 56
    .line 57
    :cond_38
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    goto/16 :goto_18d

    .line 62
    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v10, Lbv6;->o:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_58

    .line 73
    .line 74
    new-instance v0, Lqj2;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-direct {v0, v14, v13, v1, v2}, Lqj2;-><init>(Ljava/util/List;Lrj2;J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v15, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    move-object v11, v12

    .line 87
    goto/16 :goto_18d

    .line 88
    .line 89
    :cond_58
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_73

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v5, :cond_73

    .line 102
    .line 103
    new-instance v0, Lqj2;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-direct {v0, v14, v13, v1, v2}, Lqj2;-><init>(Ljava/util/List;Lrj2;J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v15, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_55

    .line 116
    :cond_73
    invoke-virtual {v8, v15}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Lqj2;

    .line 122
    .line 123
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_91

    .line 130
    .line 131
    invoke-static {v4}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lt47;

    .line 136
    .line 137
    iget-object v0, v0, Lt47;->a:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_91
    :try_start_91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_96

    .line 150
    goto :goto_9d

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    new-instance v7, Lhr6;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v7

    .line 158
    :goto_9d
    instance-of v7, v0, Lhr6;

    .line 159
    .line 160
    if-eqz v7, :cond_a2

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_a2
    check-cast v0, Landroid/net/Uri;

    .line 164
    .line 165
    if-nez v0, :cond_ae

    .line 166
    .line 167
    invoke-static {v4}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lt47;

    .line 172
    .line 173
    iget-object v0, v0, Lt47;->a:Landroid/net/Uri;

    .line 174
    .line 175
    :cond_ae
    move-object/from16 v18, v0

    .line 176
    .line 177
    check-cast v3, Llh5;

    .line 178
    .line 179
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_ce

    .line 190
    .line 191
    if-eqz v5, :cond_c3

    .line 192
    .line 193
    iget-object v0, v5, Lqj2;->a:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v0, 0x0

    .line 197
    :goto_c4
    if-nez v0, :cond_c7

    .line 198
    .line 199
    move-object v0, v14

    .line 200
    :cond_c7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_ce

    .line 205
    .line 206
    goto :goto_ed

    .line 207
    :cond_ce
    if-eqz v5, :cond_d3

    .line 208
    .line 209
    iget-object v0, v5, Lqj2;->a:Ljava/util/List;

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v0, 0x0

    .line 213
    :goto_d4
    if-nez v0, :cond_d7

    .line 214
    .line 215
    move-object v0, v14

    .line 216
    :cond_d7
    if-eqz v5, :cond_dc

    .line 217
    .line 218
    iget-object v3, v5, Lqj2;->b:Lrj2;

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v3, 0x0

    .line 222
    :goto_dd
    sget-object v4, Lrj2;->i:Lrj2;

    .line 223
    .line 224
    if-eq v3, v4, :cond_ed

    .line 225
    .line 226
    new-instance v3, Lqj2;

    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-direct {v3, v0, v4, v9, v10}, Lqj2;-><init>(Ljava/util/List;Lrj2;J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v15, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    sget-object v0, Lnw1;->a:Lcl1;

    .line 239
    .line 240
    sget-object v0, Lqi1;->k:Lqi1;

    .line 241
    .line 242
    new-instance v16, Lm23;

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    check-cast v17, Landroid/content/Context;

    .line 247
    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    check-cast v19, Ljava/util/List;

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x6

    .line 255
    .line 256
    move-object/from16 v10, p0

    .line 257
    .line 258
    iget-boolean v1, v10, Lbv6;->q:Z

    .line 259
    .line 260
    move/from16 v20, v1

    .line 261
    .line 262
    invoke-direct/range {v16 .. v22}, Lm23;-><init>(Landroid/content/Context;Ljava/lang/Comparable;Ljava/lang/Object;ZLp91;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    iput-object v5, v10, Lbv6;->r:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    iput v2, v10, Lbv6;->n:I

    .line 272
    .line 273
    invoke-static {v0, v1, v10}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v11, :cond_118

    .line 278
    .line 279
    goto/16 :goto_18d

    .line 280
    .line 281
    :cond_118
    :goto_118
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    if-nez v0, :cond_11d

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v14, v0

    .line 287
    :goto_11e
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v2, 0xa

    .line 290
    .line 291
    invoke-static {v14, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_12d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_13d

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3, v1}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    goto :goto_12d

    .line 318
    :cond_13d
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_146
    :goto_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_15d

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v4, v3

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_146

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_146

    .line 350
    :cond_15d
    invoke-static {v2}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_169

    .line 359
    .line 360
    sget-object v13, Lrj2;->k:Lrj2;

    .line 361
    .line 362
    :cond_169
    invoke-virtual {v8, v15}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lqj2;

    .line 367
    .line 368
    if-eqz v0, :cond_174

    .line 369
    .line 370
    iget-object v9, v0, Lqj2;->a:Ljava/util/List;

    .line 371
    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move-object v9, v5

    .line 374
    :goto_175
    invoke-static {v9, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_17f

    .line 379
    .line 380
    iget-object v0, v0, Lqj2;->b:Lrj2;

    .line 381
    .line 382
    if-eq v0, v13, :cond_55

    .line 383
    .line 384
    :cond_17f
    new-instance v0, Lqj2;

    .line 385
    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-direct {v0, v1, v13, v2, v3}, Lqj2;-><init>(Ljava/util/List;Lrj2;J)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v15, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_55

    .line 397
    .line 398
    :goto_18d
    return-object v11

    .line 399
    :pswitch_18e
    const/4 v5, 0x0

    .line 400
    iget v0, v10, Lbv6;->n:I

    .line 401
    .line 402
    if-eqz v0, :cond_19f

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    if-ne v0, v9, :cond_19a

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1cb

    .line 411
    :cond_19a
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v11, v5

    .line 415
    goto :goto_1cc

    .line 416
    :cond_19f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v10, Lbv6;->r:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lyh5;

    .line 422
    .line 423
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    check-cast v8, Ltv6;

    .line 426
    .line 427
    check-cast v7, Lg28;

    .line 428
    .line 429
    move-object v5, v2

    .line 430
    check-cast v5, Lym6;

    .line 431
    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    iput v2, v10, Lbv6;->n:I

    .line 438
    .line 439
    iget-object v4, v10, Lbv6;->p:Ljava/lang/String;

    .line 440
    .line 441
    move-object v2, v8

    .line 442
    move-object v8, v1

    .line 443
    move-object v1, v6

    .line 444
    iget-boolean v6, v10, Lbv6;->q:Z

    .line 445
    .line 446
    iget-object v9, v10, Lbv6;->o:Ljava/util/List;

    .line 447
    .line 448
    move-object/from16 v23, v7

    .line 449
    .line 450
    move-object v7, v3

    .line 451
    move-object/from16 v3, v23

    .line 452
    .line 453
    invoke-static/range {v0 .. v10}, Ltv6;->i(Lyh5;Ljava/util/LinkedHashMap;Ltv6;Lg28;Ljava/lang/String;Lym6;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lq91;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v11, :cond_1cb

    .line 458
    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    :goto_1cb
    move-object v11, v12

    .line 461
    :goto_1cc
    return-object v11

    .line 462
    nop

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_18e
    .end packed-switch
.end method
