###### Class defpackage.og0 (og0)
.class public final Log0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public final synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrd7;Lgc7;Lt97;Lx97;Lp91;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Log0;->m:I

    .line 20
    iput-object p1, p0, Log0;->s:Ljava/lang/Object;

    iput-object p2, p0, Log0;->t:Ljava/lang/Object;

    iput-object p3, p0, Log0;->o:Ljava/lang/Object;

    iput-object p4, p0, Log0;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lwr2;Lxi0;IILjava/lang/String;Lp91;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Log0;->m:I

    .line 19
    iput-object p1, p0, Log0;->t:Ljava/lang/Object;

    iput-object p2, p0, Log0;->o:Ljava/lang/Object;

    iput p3, p0, Log0;->p:I

    iput p4, p0, Log0;->q:I

    iput-object p5, p0, Log0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lxi0;IILjava/lang/String;Lwr2;Lp91;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Log0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Log0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Log0;->p:I

    .line 7
    .line 8
    iput p3, p0, Log0;->q:I

    .line 9
    .line 10
    iput-object p4, p0, Log0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Log0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxp8;Lan6;Lp91;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Log0;->m:I

    .line 21
    iput-object p1, p0, Log0;->o:Ljava/lang/Object;

    iput-object p2, p0, Log0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Log0;->m:I

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Log0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Log0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Log0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Log0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Log0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Log0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Log0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Log0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Log0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Log0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Log0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Log0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    iget v0, p0, Log0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Log0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Log0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_58

    .line 8
    .line 9
    .line 10
    new-instance p0, Log0;

    .line 11
    .line 12
    check-cast v2, Lxp8;

    .line 13
    .line 14
    check-cast v1, Lan6;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p1}, Log0;-><init>(Lxp8;Lan6;Lp91;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Log0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    new-instance v3, Log0;

    .line 23
    .line 24
    iget-object p2, p0, Log0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lrd7;

    .line 28
    .line 29
    iget-object p0, p0, Log0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, Lgc7;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lt97;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lx97;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Log0;-><init>(Lrd7;Lgc7;Lt97;Lx97;Lp91;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2c
    move-object v10, p1

    .line 46
    new-instance v4, Log0;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lxi0;

    .line 50
    .line 51
    iget v6, p0, Log0;->p:I

    .line 52
    .line 53
    iget v7, p0, Log0;->q:I

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Log0;->s:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    check-cast v9, Lwr2;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Log0;-><init>(Lxi0;IILjava/lang/String;Lwr2;Lp91;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_42
    move-object v10, p1

    .line 68
    new-instance v4, Log0;

    .line 69
    .line 70
    iget-object p1, p0, Log0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lwr2;

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Lxi0;

    .line 77
    .line 78
    iget v7, p0, Log0;->p:I

    .line 79
    .line 80
    iget v8, p0, Log0;->q:I

    .line 81
    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Log0;-><init>(Lwr2;Lxi0;IILjava/lang/String;Lp91;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_42
        :pswitch_2c
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Log0;->m:I

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_292

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Log0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lnb1;

    .line 17
    .line 18
    sget-object v6, Lob1;->i:Lob1;

    .line 19
    .line 20
    iget v0, v9, Log0;->q:I

    .line 21
    .line 22
    if-eqz v0, :cond_2f

    .line 23
    .line 24
    if-ne v0, v3, :cond_28

    .line 25
    .line 26
    iget v0, v9, Log0;->p:I

    .line 27
    .line 28
    iget v2, v9, Log0;->n:I

    .line 29
    .line 30
    iget-object v7, v9, Log0;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, [J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    move-object v8, v7

    .line 38
    move v7, v2

    .line 39
    move v2, v0

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_109

    .line 47
    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lxp8;->c0:[J

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    move v0, v2

    .line 55
    move v2, v1

    .line 56
    :goto_37
    if-ge v2, v0, :cond_f7

    .line 57
    .line 58
    aget-wide v10, v7, v2

    .line 59
    .line 60
    iput-object v5, v9, Log0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v7, v9, Log0;->s:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v9, Log0;->n:I

    .line 65
    .line 66
    iput v0, v9, Log0;->p:I

    .line 67
    .line 68
    iput v3, v9, Log0;->q:I

    .line 69
    .line 70
    invoke-static {v10, v11, v9}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne v8, v6, :cond_24

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto/16 :goto_109

    .line 78
    .line 79
    :goto_4e
    iget-object v0, v9, Log0;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lxp8;

    .line 82
    .line 83
    sget-object v10, Lxp8;->c0:[J

    .line 84
    .line 85
    invoke-virtual {v0}, Lxp8;->H()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v10, v9, Log0;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lxp8;

    .line 92
    .line 93
    if-nez v0, :cond_6e

    .line 94
    .line 95
    iget-object v0, v10, Lxp8;->z:Lfg4;

    .line 96
    .line 97
    iget-object v1, v9, Log0;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lan6;

    .line 100
    .line 101
    iget-object v1, v1, Lan6;->i:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v0, v1, :cond_6a

    .line 104
    .line 105
    iput-object v4, v10, Lxp8;->z:Lfg4;

    .line 106
    .line 107
    :cond_6a
    sget-object v4, Lgq8;->a:Lgq8;

    .line 108
    .line 109
    goto/16 :goto_109

    .line 110
    .line 111
    :cond_6e
    monitor-enter v10

    .line 112
    :try_start_6f
    iget-object v0, v10, Lxp8;->k:Lfz4;
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_98

    .line 113
    .line 114
    if-eqz v0, :cond_96

    .line 115
    .line 116
    :try_start_73
    iget-object v0, v0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7e

    .line 126
    goto :goto_85

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    :try_start_7f
    new-instance v11, Lhr6;

    .line 129
    .line 130
    invoke-direct {v11, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v11

    .line 134
    :goto_85
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    instance-of v12, v0, Lhr6;

    .line 137
    .line 138
    if-eqz v12, :cond_8c

    .line 139
    .line 140
    move-object v0, v11

    .line 141
    :cond_8c
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_98

    .line 147
    if-ne v0, v3, :cond_96

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    move v0, v1

    .line 152
    goto :goto_9a

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    goto :goto_f5

    .line 155
    :goto_9a
    monitor-exit v10

    .line 156
    if-nez v0, :cond_ed

    .line 157
    .line 158
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 159
    .line 160
    sget-boolean v0, Lsr1;->j:Z

    .line 161
    .line 162
    if-eqz v0, :cond_b3

    .line 163
    .line 164
    const-string v0, "theme start watchdog rebuilding player"

    .line 165
    .line 166
    const-string v1, "ThorAudio"

    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    sget-object v1, Lxl4;->a:Lxl4;

    .line 172
    .line 173
    const-string v2, "ThorAudio"

    .line 174
    .line 175
    const-string v5, "W"

    .line 176
    .line 177
    invoke-virtual {v1, v5, v2, v0, v4}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v0, v9, Log0;->o:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lxp8;

    .line 184
    .line 185
    iget-object v0, v1, Lxp8;->z:Lfg4;

    .line 186
    .line 187
    iget-object v2, v9, Log0;->r:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lan6;

    .line 190
    .line 191
    iget-object v2, v2, Lan6;->i:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v0, v2, :cond_c4

    .line 194
    .line 195
    iput-object v4, v1, Lxp8;->z:Lfg4;

    .line 196
    .line 197
    :cond_c4
    iget v0, v1, Lxp8;->B:I

    .line 198
    .line 199
    add-int/2addr v0, v3

    .line 200
    iput v0, v1, Lxp8;->B:I

    .line 201
    .line 202
    monitor-enter v1

    .line 203
    :try_start_ca
    iget-object v0, v1, Lxp8;->k:Lfz4;

    .line 204
    .line 205
    iput-object v4, v1, Lxp8;->k:Lfz4;

    .line 206
    .line 207
    iput-object v4, v1, Lxp8;->O:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iput v2, v1, Lxp8;->D:F

    .line 211
    .line 212
    iget-wide v2, v1, Lxp8;->Q:J

    .line 213
    .line 214
    const-wide/16 v4, 0x1

    .line 215
    .line 216
    add-long/2addr v2, v4

    .line 217
    iput-wide v2, v1, Lxp8;->Q:J
    :try_end_da
    .catchall {:try_start_ca .. :try_end_da} :catchall_ea

    .line 218
    .line 219
    monitor-exit v1

    .line 220
    invoke-static {v0}, Lxp8;->K(Lfz4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lxp8;->H()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e7

    .line 228
    .line 229
    invoke-virtual {v1}, Lxp8;->J()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 233
    .line 234
    goto :goto_109

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    monitor-exit v1

    .line 237
    throw v0

    .line 238
    :cond_ed
    add-int/lit8 v0, v7, 0x1

    .line 239
    .line 240
    move v7, v2

    .line 241
    move v2, v0

    .line 242
    move v0, v7

    .line 243
    move-object v7, v8

    .line 244
    goto/16 :goto_37

    .line 245
    .line 246
    :goto_f5
    monitor-exit v10

    .line 247
    throw v0

    .line 248
    :cond_f7
    iget-object v0, v9, Log0;->o:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lxp8;

    .line 251
    .line 252
    iget-object v1, v0, Lxp8;->z:Lfg4;

    .line 253
    .line 254
    iget-object v2, v9, Log0;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lan6;

    .line 257
    .line 258
    iget-object v2, v2, Lan6;->i:Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v1, v2, :cond_107

    .line 261
    .line 262
    iput-object v4, v0, Lxp8;->z:Lfg4;

    .line 263
    .line 264
    :cond_107
    sget-object v4, Lgq8;->a:Lgq8;

    .line 265
    .line 266
    :goto_109
    return-object v4

    .line 267
    :pswitch_10a
    iget-object v0, v9, Log0;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lgc7;

    .line 270
    .line 271
    iget-object v5, v9, Log0;->s:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v11, v5

    .line 274
    check-cast v11, Lrd7;

    .line 275
    .line 276
    sget-object v5, Lob1;->i:Lob1;

    .line 277
    .line 278
    iget v6, v9, Log0;->q:I

    .line 279
    .line 280
    if-eqz v6, :cond_133

    .line 281
    .line 282
    if-eq v6, v3, :cond_129

    .line 283
    .line 284
    if-ne v6, v10, :cond_122

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1b2

    .line 290
    .line 291
    :cond_122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1b4

    .line 297
    .line 298
    :cond_129
    iget v0, v9, Log0;->p:I

    .line 299
    .line 300
    iget v1, v9, Log0;->n:I

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v12, v5

    .line 306
    goto/16 :goto_1a4

    .line 307
    .line 308
    :cond_133
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget v6, v11, Lrd7;->k:I

    .line 312
    .line 313
    if-lez v6, :cond_13c

    .line 314
    .line 315
    move v7, v6

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v7, v3

    .line 318
    :goto_13d
    iget-object v8, v11, Lrd7;->i:Llo;

    .line 319
    .line 320
    iget v8, v8, Llo;->k:I

    .line 321
    .line 322
    sub-int/2addr v6, v8

    .line 323
    sub-int/2addr v6, v3

    .line 324
    if-gez v6, :cond_147

    .line 325
    .line 326
    move v8, v1

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v8, v6

    .line 329
    :goto_148
    iget-object v6, v11, Lrd7;->g:Lhz7;

    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    move-object v13, v12

    .line 336
    check-cast v13, Llc7;

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x1b

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    invoke-static/range {v13 .. v18}, Llc7;->a(Llc7;Lw97;Lic7;Lcc7;Lv97;I)Llc7;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v6, v12, v13}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_14a

    .line 355
    .line 356
    invoke-static {v11, v4, v1, v1, v2}, Lrd7;->M(Lrd7;Lbc7;IZI)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v11, Lrd7;->b:Landroid/content/Context;

    .line 360
    .line 361
    const v2, 0x7f12047a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lgc7;->c:Lp07;

    .line 372
    .line 373
    iget-object v15, v1, Lp07;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v11, Lrd7;->q:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    move v13, v7

    .line 382
    move v12, v8

    .line 383
    invoke-virtual/range {v11 .. v17}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v9, Log0;->o:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lt97;

    .line 389
    .line 390
    iget-object v2, v0, Lgc7;->c:Lp07;

    .line 391
    .line 392
    iget-object v0, v9, Log0;->r:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lx97;

    .line 395
    .line 396
    iget-boolean v4, v11, Lrd7;->m:Z

    .line 397
    .line 398
    move-object v6, v5

    .line 399
    iget-object v5, v11, Lrd7;->n:Lga7;

    .line 400
    .line 401
    move-object v12, v6

    .line 402
    iget-object v6, v11, Lrd7;->p:Lec7;

    .line 403
    .line 404
    iput v7, v9, Log0;->n:I

    .line 405
    .line 406
    iput v8, v9, Log0;->p:I

    .line 407
    .line 408
    iput v3, v9, Log0;->q:I

    .line 409
    .line 410
    move-object v3, v0

    .line 411
    move-object v0, v11

    .line 412
    invoke-virtual/range {v0 .. v9}, Lrd7;->s(Lt97;Lp07;Lx97;ZLga7;Lec7;IILq91;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v12, :cond_1a2

    .line 417
    .line 418
    goto :goto_1b0

    .line 419
    :cond_1a2
    move v1, v7

    .line 420
    move v0, v8

    .line 421
    :goto_1a4
    iput v1, v9, Log0;->n:I

    .line 422
    .line 423
    iput v0, v9, Log0;->p:I

    .line 424
    .line 425
    iput v10, v9, Log0;->q:I

    .line 426
    .line 427
    invoke-virtual {v11, v9}, Lrd7;->C(Lq91;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v12, :cond_1b2

    .line 432
    .line 433
    :goto_1b0
    move-object v4, v12

    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    :goto_1b2
    sget-object v4, Lgq8;->a:Lgq8;

    .line 436
    .line 437
    :goto_1b4
    return-object v4

    .line 438
    :pswitch_1b5
    sget-object v0, Lgq8;->a:Lgq8;

    .line 439
    .line 440
    iget-object v1, v9, Log0;->o:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lxi0;

    .line 443
    .line 444
    iget-object v5, v1, Lxi0;->d:Loo7;

    .line 445
    .line 446
    sget-object v6, Lob1;->i:Lob1;

    .line 447
    .line 448
    iget v7, v9, Log0;->n:I

    .line 449
    .line 450
    if-eqz v7, :cond_1e9

    .line 451
    .line 452
    if-eq v7, v3, :cond_1e3

    .line 453
    .line 454
    if-eq v7, v10, :cond_1d9

    .line 455
    .line 456
    if-ne v7, v2, :cond_1d2

    .line 457
    .line 458
    iget-object v2, v9, Log0;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lgx3;

    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_236

    .line 466
    .line 467
    :cond_1d2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 468
    .line 469
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_24e

    .line 473
    .line 474
    :cond_1d9
    iget-object v3, v9, Log0;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lgx3;

    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v7, p1

    .line 482
    .line 483
    goto :goto_214

    .line 484
    :cond_1e3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v3, p1

    .line 488
    .line 489
    goto :goto_200

    .line 490
    :cond_1e9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget v7, v9, Log0;->p:I

    .line 494
    .line 495
    iget v8, v9, Log0;->q:I

    .line 496
    .line 497
    iget-object v11, v9, Log0;->r:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v11, Ljava/lang/String;

    .line 500
    .line 501
    iput v3, v9, Log0;->n:I

    .line 502
    .line 503
    move-object v3, v5

    .line 504
    check-cast v3, Ltd6;

    .line 505
    .line 506
    invoke-virtual {v3, v7, v8, v11, v9}, Ltd6;->h(IILjava/lang/String;Lq91;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-ne v3, v6, :cond_200

    .line 511
    .line 512
    goto :goto_233

    .line 513
    :cond_200
    :goto_200
    check-cast v3, Lgx3;

    .line 514
    .line 515
    if-eqz v3, :cond_246

    .line 516
    .line 517
    move-object v7, v5

    .line 518
    check-cast v7, Ltd6;

    .line 519
    .line 520
    iget-object v7, v7, Ltd6;->d:Loj6;

    .line 521
    .line 522
    iput-object v3, v9, Log0;->t:Ljava/lang/Object;

    .line 523
    .line 524
    iput v10, v9, Log0;->n:I

    .line 525
    .line 526
    invoke-static {v7, v9}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-ne v7, v6, :cond_214

    .line 531
    .line 532
    goto :goto_233

    .line 533
    :cond_214
    :goto_214
    check-cast v7, Lgo4;

    .line 534
    .line 535
    iget-boolean v7, v7, Lgo4;->W:Z

    .line 536
    .line 537
    if-nez v7, :cond_246

    .line 538
    .line 539
    iput-object v3, v9, Log0;->t:Ljava/lang/Object;

    .line 540
    .line 541
    iput v2, v9, Log0;->n:I

    .line 542
    .line 543
    check-cast v5, Ltd6;

    .line 544
    .line 545
    iget-object v2, v5, Ltd6;->b:Lee1;

    .line 546
    .line 547
    new-instance v5, Le91;

    .line 548
    .line 549
    const/16 v7, 0xb

    .line 550
    .line 551
    invoke-direct {v5, v10, v4, v7}, Le91;-><init>(ILp91;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v5, v9}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-ne v2, v6, :cond_230

    .line 559
    .line 560
    goto :goto_231

    .line 561
    :cond_230
    move-object v2, v0

    .line 562
    :goto_231
    if-ne v2, v6, :cond_235

    .line 563
    .line 564
    :goto_233
    move-object v4, v6

    .line 565
    goto :goto_24e

    .line 566
    :cond_235
    move-object v2, v3

    .line 567
    :goto_236
    iget-object v3, v1, Lxi0;->b:Landroid/content/Context;

    .line 568
    .line 569
    const v4, 0x7f120931

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Lxi0;->h0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object v3, v2

    .line 583
    :cond_246
    iget-object v1, v9, Log0;->s:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lwr2;

    .line 586
    .line 587
    invoke-interface {v1, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-object v4, v0

    .line 591
    :goto_24e
    return-object v4

    .line 592
    :pswitch_24f
    sget-object v0, Lob1;->i:Lob1;

    .line 593
    .line 594
    iget v1, v9, Log0;->n:I

    .line 595
    .line 596
    if-eqz v1, :cond_267

    .line 597
    .line 598
    if-ne v1, v3, :cond_261

    .line 599
    .line 600
    iget-object v0, v9, Log0;->s:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lwr2;

    .line 603
    .line 604
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    goto :goto_28b

    .line 610
    :cond_261
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 611
    .line 612
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_290

    .line 616
    :cond_267
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v9, Log0;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lwr2;

    .line 622
    .line 623
    iget-object v2, v9, Log0;->o:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lxi0;

    .line 626
    .line 627
    iget-object v2, v2, Lxi0;->d:Loo7;

    .line 628
    .line 629
    iget v4, v9, Log0;->p:I

    .line 630
    .line 631
    iget v5, v9, Log0;->q:I

    .line 632
    .line 633
    iget-object v6, v9, Log0;->r:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, Ljava/lang/String;

    .line 636
    .line 637
    iput-object v1, v9, Log0;->s:Ljava/lang/Object;

    .line 638
    .line 639
    iput v3, v9, Log0;->n:I

    .line 640
    .line 641
    check-cast v2, Ltd6;

    .line 642
    .line 643
    invoke-virtual {v2, v4, v5, v6, v9}, Ltd6;->g(IILjava/lang/String;Lq91;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-ne v2, v0, :cond_28a

    .line 648
    .line 649
    move-object v4, v0

    .line 650
    goto :goto_290

    .line 651
    :cond_28a
    move-object v0, v1

    .line 652
    :goto_28b
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v4, Lgq8;->a:Lgq8;

    .line 656
    .line 657
    :goto_290
    return-object v4

    .line 658
    nop

    .line 659
    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_24f
        :pswitch_1b5
        :pswitch_10a
    .end packed-switch
.end method
