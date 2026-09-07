###### Class defpackage.j8 (j8)
.class public final Lj8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan6;Lxi0;Lp91;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lj8;->m:I

    .line 14
    iput-object p1, p0, Lj8;->u:Ljava/lang/Object;

    iput-object p2, p0, Lj8;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lja1;Landroid/net/Uri;Lp91;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lj8;->m:I

    .line 13
    iput-object p1, p0, Lj8;->n:Ljava/lang/Object;

    iput-object p2, p0, Lj8;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lq8;Ljava/lang/String;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lj8;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj8;->u:Ljava/lang/Object;

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj8;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lj8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lnb1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lj8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lj8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lj8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj8;

    .line 7
    .line 8
    iget-object v1, p0, Lj8;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lja1;

    .line 11
    .line 12
    iget-object p0, p0, Lj8;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lj8;-><init>(Lja1;Landroid/net/Uri;Lp91;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lj8;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, Lj8;

    .line 23
    .line 24
    iget-object v1, p0, Lj8;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lan6;

    .line 27
    .line 28
    iget-object p0, p0, Lj8;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lxi0;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, Lj8;-><init>(Lan6;Lxi0;Lp91;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lj8;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    new-instance v0, Lj8;

    .line 39
    .line 40
    iget-object v1, p0, Lj8;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq8;

    .line 43
    .line 44
    iget-object p0, p0, Lj8;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p1}, Lj8;-><init>(Lq8;Ljava/lang/String;Lp91;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lj8;->q:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lj8;->m:I

    .line 4
    .line 5
    sget-object v6, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lob1;->i:Lob1;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_4c8

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lj8;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnb1;

    .line 22
    .line 23
    iget v5, v4, Lj8;->p:I

    .line 24
    .line 25
    if-eqz v5, :cond_5b

    .line 26
    .line 27
    if-eq v5, v2, :cond_47

    .line 28
    .line 29
    if-ne v5, v3, :cond_41

    .line 30
    .line 31
    iget-object v0, v4, Lj8;->u:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/io/InputStream;

    .line 35
    .line 36
    iget-object v0, v4, Lj8;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    check-cast v0, Lnb1;

    .line 41
    .line 42
    iget-object v0, v4, Lj8;->s:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lja1;

    .line 46
    .line 47
    iget-object v0, v4, Lj8;->r:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lyh5;

    .line 51
    .line 52
    :try_start_33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3a

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_a0

    .line 58
    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object v5, v3

    .line 61
    :goto_3c
    move-object v3, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v0

    .line 64
    goto/16 :goto_ab

    .line 65
    .line 66
    :cond_41
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v10

    .line 70
    goto/16 :goto_df

    .line 71
    .line 72
    :cond_47
    iget v9, v4, Lj8;->o:I

    .line 73
    .line 74
    iget-object v0, v4, Lj8;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v1, v4, Lj8;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lja1;

    .line 81
    .line 82
    iget-object v2, v4, Lj8;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lyh5;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v2

    .line 90
    :goto_59
    move-object v2, v1

    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, Lj8;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lja1;

    .line 98
    .line 99
    iget-object v5, v1, Lja1;->e:Lyh5;

    .line 100
    .line 101
    iget-object v6, v4, Lj8;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v0, v4, Lj8;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v4, Lj8;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v4, Lj8;->s:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v4, Lj8;->t:Ljava/lang/Object;

    .line 112
    .line 113
    iput v9, v4, Lj8;->o:I

    .line 114
    .line 115
    iput v2, v4, Lj8;->p:I

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v8, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_df

    .line 124
    .line 125
    :cond_7c
    move-object v0, v6

    .line 126
    goto :goto_59

    .line 127
    :goto_7e
    :try_start_7e
    iget-object v1, v2, Lja1;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_bc

    .line 137
    if-eqz v1, :cond_b4

    .line 138
    .line 139
    :try_start_8a
    iput-object v10, v4, Lj8;->q:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v4, Lj8;->r:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v4, Lj8;->s:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v4, Lj8;->t:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v4, Lj8;->u:Ljava/lang/Object;

    .line 148
    .line 149
    iput v9, v4, Lj8;->o:I

    .line 150
    .line 151
    iput v3, v4, Lj8;->p:I

    .line 152
    .line 153
    invoke-static {v2, v1, v4}, Lja1;->b(Lja1;Ljava/io/InputStream;Lq91;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_8a .. :try_end_9c} :catchall_a9

    .line 157
    if-ne v0, v8, :cond_9f

    .line 158
    .line 159
    goto :goto_df

    .line 160
    :cond_9f
    move-object v3, v5

    .line 161
    :goto_a0
    :try_start_a0
    check-cast v0, Lvw;
    :try_end_a2
    .catchall {:try_start_a0 .. :try_end_a2} :catchall_3a

    .line 162
    .line 163
    :try_start_a2
    invoke-static {v1, v10}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a6

    .line 164
    .line 165
    .line 166
    goto :goto_c4

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object v5, v3

    .line 169
    goto :goto_bd

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto :goto_3c

    .line 172
    :goto_ab
    :try_start_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    :try_start_ad
    invoke-static {v2, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_b1

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    move-object v2, v3

    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    :try_start_b4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "Unable to open backup"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_bc

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    :goto_bd
    :try_start_bd
    new-instance v1, Lhr6;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V
    :try_end_c2
    .catchall {:try_start_bd .. :try_end_c2} :catchall_e1

    .line 193
    .line 194
    .line 195
    move-object v0, v1

    .line 196
    move-object v3, v5

    .line 197
    :goto_c4
    :try_start_c4
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_d1

    .line 202
    .line 203
    check-cast v0, Lvw;

    .line 204
    .line 205
    :goto_cc
    move-object v8, v0

    .line 206
    goto :goto_dc

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    move-object v5, v3

    .line 209
    goto :goto_e2

    .line 210
    :cond_d1
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 211
    .line 212
    if-nez v0, :cond_e0

    .line 213
    .line 214
    instance-of v0, v1, Lsw;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lja1;->d(Lja1;Ljava/lang/Throwable;Z)Luw;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_db
    .catchall {:try_start_c4 .. :try_end_db} :catchall_ce

    .line 220
    goto :goto_cc

    .line 221
    :goto_dc
    invoke-virtual {v3, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    return-object v8

    .line 225
    :cond_e0
    :try_start_e0
    throw v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_ce

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    :goto_e2
    invoke-virtual {v5, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_e6
    iget-object v0, v4, Lj8;->u:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lan6;

    .line 234
    .line 235
    iget-object v5, v4, Lj8;->v:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v11, v5

    .line 238
    check-cast v11, Lxi0;

    .line 239
    .line 240
    iget-object v5, v4, Lj8;->q:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    iget v12, v4, Lj8;->p:I

    .line 245
    .line 246
    const/4 v13, 0x5

    .line 247
    const/4 v14, 0x4

    .line 248
    if-eqz v12, :cond_14b

    .line 249
    .line 250
    if-eq v12, v2, :cond_142

    .line 251
    .line 252
    if-eq v12, v3, :cond_139

    .line 253
    .line 254
    if-eq v12, v7, :cond_12c

    .line 255
    .line 256
    if-eq v12, v14, :cond_11f

    .line 257
    .line 258
    if-ne v12, v13, :cond_119

    .line 259
    .line 260
    iget v0, v4, Lj8;->o:I

    .line 261
    .line 262
    iget-object v1, v4, Lj8;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/util/Iterator;

    .line 265
    .line 266
    iget-object v2, v4, Lj8;->s:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lxi0;

    .line 269
    .line 270
    iget-object v3, v4, Lj8;->n:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lgo4;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move v9, v0

    .line 278
    move-object v11, v2

    .line 279
    move v2, v13

    .line 280
    goto/16 :goto_298

    .line 281
    .line 282
    :cond_119
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v6, v10

    .line 286
    goto/16 :goto_2bb

    .line 287
    .line 288
    :cond_11f
    iget-object v0, v4, Lj8;->n:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lgo4;

    .line 291
    .line 292
    iget-object v1, v4, Lj8;->r:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Li27;

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_28e

    .line 300
    .line 301
    :cond_12c
    iget-object v0, v4, Lj8;->r:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Li27;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v7, v0

    .line 309
    move-object v1, v10

    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    goto/16 :goto_279

    .line 313
    .line 314
    :cond_139
    iget-object v0, v4, Lj8;->r:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Li27;

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_263

    .line 322
    .line 323
    :cond_142
    iget-object v0, v4, Lj8;->r:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Li27;

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_23e

    .line 331
    .line 332
    :cond_14b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lan6;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    sget-boolean v12, Lyi0;->a:Z

    .line 340
    .line 341
    const/16 v12, 0xa

    .line 342
    .line 343
    invoke-static {v1, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-static {v15}, Lr55;->c0(I)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    const/16 v9, 0x10

    .line 352
    .line 353
    if-ge v15, v9, :cond_163

    .line 354
    .line 355
    move v15, v9

    .line 356
    :cond_163
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v13, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    :goto_16c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v18

    .line 369
    if-eqz v18, :cond_181

    .line 370
    .line 371
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    move-object v7, v14

    .line 376
    check-cast v7, Lgp4;

    .line 377
    .line 378
    iget-object v7, v7, Lgp4;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v13, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x3

    .line 384
    const/4 v14, 0x4

    .line 385
    goto :goto_16c

    .line 386
    :cond_181
    invoke-static {v5, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v7}, Lr55;->c0(I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-ge v7, v9, :cond_18c

    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move v9, v7

    .line 398
    :goto_18d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :goto_196
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_1a9

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    move-object v14, v12

    .line 418
    check-cast v14, Lgp4;

    .line 419
    .line 420
    iget-object v14, v14, Lgp4;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_196

    .line 426
    :cond_1a9
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-static {v9, v7}, Lql7;->B0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    new-instance v9, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    :goto_1c0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_218

    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, Lgp4;

    .line 460
    .line 461
    iget-object v15, v14, Lgp4;->c:Llp4;

    .line 462
    .line 463
    iget-object v14, v14, Lgp4;->a:Ljava/lang/String;

    .line 464
    .line 465
    instance-of v3, v15, Lkp4;

    .line 466
    .line 467
    if-eqz v3, :cond_1d7

    .line 468
    .line 469
    check-cast v15, Lkp4;

    .line 470
    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    move-object v15, v10

    .line 473
    :goto_1d8
    if-nez v15, :cond_1dc

    .line 474
    .line 475
    move-object v14, v10

    .line 476
    goto :goto_20f

    .line 477
    :cond_1dc
    iget-object v3, v15, Lkp4;->n:Lj46;

    .line 478
    .line 479
    sget-object v10, Lj46;->i:Lj46;

    .line 480
    .line 481
    if-eq v3, v10, :cond_1e4

    .line 482
    .line 483
    :cond_1e2
    const/4 v14, 0x0

    .line 484
    goto :goto_20f

    .line 485
    :cond_1e4
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lgp4;

    .line 490
    .line 491
    if-eqz v3, :cond_1ef

    .line 492
    .line 493
    iget-object v3, v3, Lgp4;->c:Llp4;

    .line 494
    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    const/4 v3, 0x0

    .line 497
    :goto_1f0
    instance-of v2, v3, Lkp4;

    .line 498
    .line 499
    if-eqz v2, :cond_1f8

    .line 500
    .line 501
    move-object v2, v3

    .line 502
    check-cast v2, Lkp4;

    .line 503
    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    const/4 v2, 0x0

    .line 506
    :goto_1f9
    if-nez v2, :cond_1fc

    .line 507
    .line 508
    goto :goto_20f

    .line 509
    :cond_1fc
    iget-object v3, v2, Lkp4;->n:Lj46;

    .line 510
    .line 511
    if-eq v3, v10, :cond_201

    .line 512
    .line 513
    goto :goto_20f

    .line 514
    :cond_201
    invoke-static {v15}, Lyi0;->i(Lkp4;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v2}, Lyi0;->i(Lkp4;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_1e2

    .line 527
    .line 528
    :goto_20f
    if-eqz v14, :cond_214

    .line 529
    .line 530
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_214
    const/4 v2, 0x1

    .line 534
    const/4 v3, 0x2

    .line 535
    const/4 v10, 0x0

    .line 536
    goto :goto_1c0

    .line 537
    :cond_218
    invoke-static {v9}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v3, Li27;

    .line 542
    .line 543
    invoke-direct {v3, v7, v2}, Li27;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 544
    .line 545
    .line 546
    iput-object v5, v0, Lan6;->i:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v0, v7

    .line 549
    check-cast v0, Ljava/util/Collection;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_240

    .line 556
    .line 557
    iget-object v0, v11, Lxi0;->e:Li07;

    .line 558
    .line 559
    iput-object v5, v4, Lj8;->q:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v3, v4, Lj8;->r:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    iput v2, v4, Lj8;->p:I

    .line 565
    .line 566
    invoke-virtual {v0, v1, v7, v4}, Li07;->w(Ljava/util/List;Ljava/util/Set;Lq91;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v8, :cond_23d

    .line 571
    .line 572
    goto/16 :goto_2ba

    .line 573
    .line 574
    :cond_23d
    move-object v0, v3

    .line 575
    :goto_23e
    move-object v7, v0

    .line 576
    goto :goto_241

    .line 577
    :cond_240
    move-object v7, v3

    .line 578
    :goto_241
    iget-object v0, v7, Li27;->b:Ljava/util/Set;

    .line 579
    .line 580
    check-cast v0, Ljava/util/Collection;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_264

    .line 587
    .line 588
    iget-object v0, v11, Lxi0;->e:Li07;

    .line 589
    .line 590
    iget-object v3, v7, Li27;->b:Ljava/util/Set;

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    iput-object v1, v4, Lj8;->q:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v7, v4, Lj8;->r:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v1, 0x2

    .line 598
    iput v1, v4, Lj8;->p:I

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    move-object v1, v5

    .line 602
    const/16 v5, 0x8

    .line 603
    .line 604
    invoke-static/range {v0 .. v5}, Li07;->u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v8, :cond_262

    .line 609
    .line 610
    goto :goto_2ba

    .line 611
    :cond_262
    move-object v0, v7

    .line 612
    :goto_263
    move-object v7, v0

    .line 613
    :cond_264
    iget-object v0, v11, Lxi0;->d:Loo7;

    .line 614
    .line 615
    check-cast v0, Ltd6;

    .line 616
    .line 617
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    iput-object v1, v4, Lj8;->q:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v7, v4, Lj8;->r:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v2, 0x3

    .line 625
    iput v2, v4, Lj8;->p:I

    .line 626
    .line 627
    invoke-static {v0, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v8, :cond_279

    .line 632
    .line 633
    goto :goto_2ba

    .line 634
    :cond_279
    :goto_279
    check-cast v0, Lgo4;

    .line 635
    .line 636
    iget-object v2, v11, Lxi0;->f:Le47;

    .line 637
    .line 638
    iput-object v1, v4, Lj8;->q:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v7, v4, Lj8;->r:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v0, v4, Lj8;->n:Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v1, 0x4

    .line 645
    iput v1, v4, Lj8;->p:I

    .line 646
    .line 647
    invoke-virtual {v2, v0, v4}, Le47;->h(Lgo4;Lq91;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-ne v1, v8, :cond_28d

    .line 652
    .line 653
    goto :goto_2ba

    .line 654
    :cond_28d
    move-object v1, v7

    .line 655
    :goto_28e
    iget-object v1, v1, Li27;->b:Ljava/util/Set;

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Iterable;

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    move-object v3, v0

    .line 664
    const/4 v9, 0x0

    .line 665
    :cond_298
    :goto_298
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2bb

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    iput-object v2, v4, Lj8;->q:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v2, v4, Lj8;->r:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v3, v4, Lj8;->n:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v11, v4, Lj8;->s:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v1, v4, Lj8;->t:Ljava/lang/Object;

    .line 687
    .line 688
    iput v9, v4, Lj8;->o:I

    .line 689
    .line 690
    const/4 v2, 0x5

    .line 691
    iput v2, v4, Lj8;->p:I

    .line 692
    .line 693
    invoke-virtual {v11, v3, v0, v4}, Lxi0;->t(Lgo4;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v8, :cond_298

    .line 698
    .line 699
    :goto_2ba
    move-object v6, v8

    .line 700
    :cond_2bb
    :goto_2bb
    return-object v6

    .line 701
    :pswitch_2bc
    iget-object v0, v4, Lj8;->s:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v2, v0

    .line 704
    check-cast v2, Lq8;

    .line 705
    .line 706
    iget-object v0, v4, Lj8;->q:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lnb1;

    .line 709
    .line 710
    iget v0, v4, Lj8;->p:I

    .line 711
    .line 712
    if-eqz v0, :cond_31b

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    if-eq v0, v3, :cond_309

    .line 716
    .line 717
    const/4 v3, 0x2

    .line 718
    if-eq v0, v3, :cond_2f2

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    if-ne v0, v3, :cond_2ec

    .line 722
    .line 723
    iget-object v0, v4, Lj8;->n:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lgo4;

    .line 726
    .line 727
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    iget-object v0, v4, Lj8;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Ljava/lang/String;

    .line 732
    .line 733
    check-cast v0, Lgo4;

    .line 734
    .line 735
    iget-object v0, v4, Lj8;->r:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lq8;

    .line 738
    .line 739
    check-cast v0, Lnb1;

    .line 740
    .line 741
    :try_start_2e4
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2e7
    .catchall {:try_start_2e4 .. :try_end_2e7} :catchall_2e9

    .line 742
    .line 743
    .line 744
    goto/16 :goto_422

    .line 745
    .line 746
    :catchall_2e9
    move-exception v0

    .line 747
    goto/16 :goto_424

    .line 748
    .line 749
    :cond_2ec
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    goto/16 :goto_4c7

    .line 754
    .line 755
    :cond_2f2
    iget v0, v4, Lj8;->o:I

    .line 756
    .line 757
    iget-object v1, v4, Lj8;->v:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lgp4;

    .line 760
    .line 761
    iget-object v3, v4, Lj8;->n:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Lgo4;

    .line 764
    .line 765
    iget-object v5, v4, Lj8;->t:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, Ljava/lang/String;

    .line 768
    .line 769
    iget-object v7, v4, Lj8;->r:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v7, Lq8;

    .line 772
    .line 773
    :try_start_304
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_307
    .catchall {:try_start_304 .. :try_end_307} :catchall_2e9

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3d9

    .line 777
    .line 778
    :cond_309
    iget v9, v4, Lj8;->o:I

    .line 779
    .line 780
    iget-object v0, v4, Lj8;->t:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    iget-object v1, v4, Lj8;->r:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lq8;

    .line 787
    .line 788
    :try_start_313
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_316
    .catchall {:try_start_313 .. :try_end_316} :catchall_2e9

    .line 789
    .line 790
    .line 791
    move-object v7, v1

    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    :goto_319
    move-object v5, v0

    .line 795
    goto :goto_385

    .line 796
    :cond_31b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, Lq8;->g:Lhz7;

    .line 800
    .line 801
    :cond_320
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object/from16 v23, v1

    .line 806
    .line 807
    check-cast v23, Lf8;

    .line 808
    .line 809
    const/16 v46, 0x0

    .line 810
    .line 811
    const v47, 0x7e0fff

    .line 812
    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    const/16 v28, 0x0

    .line 823
    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    const/16 v30, 0x0

    .line 827
    .line 828
    const/16 v31, 0x0

    .line 829
    .line 830
    const/16 v32, 0x0

    .line 831
    .line 832
    const/16 v33, 0x0

    .line 833
    .line 834
    const/16 v34, 0x0

    .line 835
    .line 836
    const/16 v35, 0x0

    .line 837
    .line 838
    const/16 v36, 0x0

    .line 839
    .line 840
    const/16 v37, 0x1

    .line 841
    .line 842
    const/16 v38, 0x0

    .line 843
    .line 844
    const/16 v39, 0x0

    .line 845
    .line 846
    const/16 v40, 0x0

    .line 847
    .line 848
    const/16 v41, 0x0

    .line 849
    .line 850
    const/16 v42, 0x0

    .line 851
    .line 852
    const/16 v43, 0x0

    .line 853
    .line 854
    const/16 v44, 0x0

    .line 855
    .line 856
    const/16 v45, 0x0

    .line 857
    .line 858
    invoke-static/range {v23 .. v47}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v0, v1, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_320

    .line 867
    .line 868
    iget-object v0, v4, Lj8;->u:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    :try_start_367
    iget-object v1, v2, Lq8;->d:Loo7;

    .line 873
    .line 874
    check-cast v1, Ltd6;

    .line 875
    .line 876
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    iput-object v3, v4, Lj8;->q:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v2, v4, Lj8;->r:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v0, v4, Lj8;->t:Ljava/lang/Object;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    iput v3, v4, Lj8;->o:I

    .line 887
    .line 888
    const/4 v5, 0x1

    .line 889
    iput v5, v4, Lj8;->p:I

    .line 890
    .line 891
    invoke-static {v1, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-ne v1, v8, :cond_382

    .line 896
    .line 897
    goto/16 :goto_41f

    .line 898
    .line 899
    :cond_382
    move-object v7, v2

    .line 900
    move v9, v3

    .line 901
    goto :goto_319

    .line 902
    :goto_385
    move-object v3, v1

    .line 903
    check-cast v3, Lgo4;

    .line 904
    .line 905
    iget-object v0, v3, Lgo4;->X:Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :cond_38e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_3a4

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    move-object v10, v1

    .line 922
    check-cast v10, Lgp4;

    .line 923
    .line 924
    iget-object v10, v10, Lgp4;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v10, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    if-eqz v10, :cond_38e

    .line 931
    .line 932
    goto :goto_3a5

    .line 933
    :cond_3a4
    const/4 v1, 0x0

    .line 934
    :goto_3a5
    check-cast v1, Lgp4;

    .line 935
    .line 936
    if-eqz v1, :cond_3ac

    .line 937
    .line 938
    iget-object v0, v1, Lgp4;->c:Llp4;

    .line 939
    .line 940
    goto :goto_3ad

    .line 941
    :cond_3ac
    const/4 v0, 0x0

    .line 942
    :goto_3ad
    instance-of v10, v0, Lkp4;

    .line 943
    .line 944
    if-eqz v10, :cond_3b4

    .line 945
    .line 946
    check-cast v0, Lkp4;

    .line 947
    .line 948
    goto :goto_3b5

    .line 949
    :cond_3b4
    const/4 v0, 0x0

    .line 950
    :goto_3b5
    if-eqz v1, :cond_3e1

    .line 951
    .line 952
    if-eqz v0, :cond_3e1

    .line 953
    .line 954
    iget-object v0, v7, Lq8;->e:Li07;

    .line 955
    .line 956
    iget-object v10, v3, Lgo4;->X:Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v5}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    const/4 v12, 0x0

    .line 963
    iput-object v12, v4, Lj8;->q:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v7, v4, Lj8;->r:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v5, v4, Lj8;->t:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v3, v4, Lj8;->n:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v1, v4, Lj8;->v:Ljava/lang/Object;

    .line 972
    .line 973
    iput v9, v4, Lj8;->o:I

    .line 974
    .line 975
    const/4 v12, 0x2

    .line 976
    iput v12, v4, Lj8;->p:I

    .line 977
    .line 978
    invoke-virtual {v0, v10, v11, v4}, Li07;->w(Ljava/util/List;Ljava/util/Set;Lq91;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-ne v0, v8, :cond_3d8

    .line 983
    .line 984
    goto :goto_41f

    .line 985
    :cond_3d8
    move v0, v9

    .line 986
    :goto_3d9
    iget-object v9, v7, Lq8;->f:Landroid/content/Context;

    .line 987
    .line 988
    iget-object v1, v1, Lgp4;->b:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v9, v1}, Lt10;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move v9, v0

    .line 994
    :cond_3e1
    iget-object v0, v3, Lgo4;->X:Ljava/util/List;

    .line 995
    .line 996
    new-instance v1, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :cond_3ec
    :goto_3ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_405

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    move-object v10, v3

    .line 1016
    check-cast v10, Lgp4;

    .line 1017
    .line 1018
    iget-object v10, v10, Lgp4;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v10, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-nez v10, :cond_3ec

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3ec

    .line 1030
    :cond_405
    iget-object v0, v7, Lq8;->d:Loo7;

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    iput-object v7, v4, Lj8;->q:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v7, v4, Lj8;->r:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v7, v4, Lj8;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v7, v4, Lj8;->n:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v7, v4, Lj8;->v:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput v9, v4, Lj8;->o:I

    .line 1044
    .line 1045
    const/4 v9, 0x3

    .line 1046
    iput v9, v4, Lj8;->p:I

    .line 1047
    .line 1048
    check-cast v0, Ltd6;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v4}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0
    :try_end_41d
    .catchall {:try_start_367 .. :try_end_41d} :catchall_2e9

    .line 1054
    if-ne v0, v8, :cond_422

    .line 1055
    .line 1056
    :goto_41f
    move-object v6, v8

    .line 1057
    goto/16 :goto_4c7

    .line 1058
    .line 1059
    :cond_422
    :goto_422
    move-object v1, v6

    .line 1060
    goto :goto_429

    .line 1061
    :goto_424
    new-instance v1, Lhr6;

    .line 1062
    .line 1063
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_429
    instance-of v0, v1, Lhr6;

    .line 1067
    .line 1068
    if-nez v0, :cond_46c

    .line 1069
    .line 1070
    move-object v0, v1

    .line 1071
    check-cast v0, Lgq8;

    .line 1072
    .line 1073
    iget-object v0, v2, Lq8;->g:Lhz7;

    .line 1074
    .line 1075
    :cond_432
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    move-object v7, v3

    .line 1080
    check-cast v7, Lf8;

    .line 1081
    .line 1082
    const/16 v30, 0x0

    .line 1083
    .line 1084
    const v31, 0x7f1fff

    .line 1085
    .line 1086
    .line 1087
    const/4 v8, 0x0

    .line 1088
    const/4 v9, 0x0

    .line 1089
    const/4 v10, 0x0

    .line 1090
    const/4 v11, 0x0

    .line 1091
    const/4 v12, 0x0

    .line 1092
    const/4 v13, 0x0

    .line 1093
    const/4 v14, 0x0

    .line 1094
    const/4 v15, 0x0

    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    const/16 v23, 0x1

    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    const/16 v27, 0x0

    .line 1118
    .line 1119
    const/16 v28, 0x0

    .line 1120
    .line 1121
    const/16 v29, 0x0

    .line 1122
    .line 1123
    invoke-static/range {v7 .. v31}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v0, v3, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_432

    .line 1132
    .line 1133
    :cond_46c
    invoke-static {v1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_4c7

    .line 1138
    .line 1139
    const-string v1, "AddEmuTabVM"

    .line 1140
    .line 1141
    const-string v3, "Unable to delete emulator tab"

    .line 1142
    .line 1143
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v2, Lq8;->g:Lhz7;

    .line 1147
    .line 1148
    :cond_47b
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    move-object v7, v3

    .line 1153
    check-cast v7, Lf8;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    if-nez v4, :cond_494

    .line 1160
    .line 1161
    iget-object v4, v2, Lq8;->f:Landroid/content/Context;

    .line 1162
    .line 1163
    const v5, 0x7f120063

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    :cond_494
    move-object/from16 v20, v4

    .line 1174
    .line 1175
    const/16 v30, 0x0

    .line 1176
    .line 1177
    const v31, 0x7f4fff

    .line 1178
    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/4 v9, 0x0

    .line 1182
    const/4 v10, 0x0

    .line 1183
    const/4 v11, 0x0

    .line 1184
    const/4 v12, 0x0

    .line 1185
    const/4 v13, 0x0

    .line 1186
    const/4 v14, 0x0

    .line 1187
    const/4 v15, 0x0

    .line 1188
    const/16 v16, 0x0

    .line 1189
    .line 1190
    const/16 v17, 0x0

    .line 1191
    .line 1192
    const/16 v18, 0x0

    .line 1193
    .line 1194
    const/16 v19, 0x0

    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v22, 0x0

    .line 1199
    .line 1200
    const/16 v23, 0x0

    .line 1201
    .line 1202
    const/16 v24, 0x0

    .line 1203
    .line 1204
    const/16 v25, 0x0

    .line 1205
    .line 1206
    const/16 v26, 0x0

    .line 1207
    .line 1208
    const/16 v27, 0x0

    .line 1209
    .line 1210
    const/16 v28, 0x0

    .line 1211
    .line 1212
    const/16 v29, 0x0

    .line 1213
    .line 1214
    invoke-static/range {v7 .. v31}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v1, v3, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_47b

    .line 1223
    .line 1224
    :cond_4c7
    :goto_4c7
    return-object v6

    .line 1225
    :pswitch_data_4c8
    .packed-switch 0x0
        :pswitch_2bc
        :pswitch_e6
    .end packed-switch
.end method
