###### Class defpackage.wi0 (wi0)
.class public final Lwi0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 16
    iput p4, p0, Lwi0;->m:I

    iput-object p1, p0, Lwi0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lwi0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lsz1;JLp91;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lwi0;->m:I

    .line 15
    iput-object p1, p0, Lwi0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lwi0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lus7;JLws7;Lp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lwi0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lwi0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lwi0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lwi0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwi0;->m:I

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
    packed-switch v0, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lwi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lwi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwi0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lwi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwi0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lwi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwi0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget v0, p0, Lwi0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lwi0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwi0;

    .line 9
    .line 10
    iget-object p2, p0, Lwi0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lus7;

    .line 14
    .line 15
    iget-wide v4, p0, Lwi0;->o:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lws7;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lwi0;-><init>(Lus7;JLws7;Lp91;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_18
    move-object v7, p1

    .line 26
    new-instance p1, Lwi0;

    .line 27
    .line 28
    iget-object p0, p0, Lwi0;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwr2;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, v1, v7, p2}, Lwi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    move-object v7, p1

    .line 40
    new-instance p1, Lwi0;

    .line 41
    .line 42
    iget-object p0, p0, Lwi0;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llh5;

    .line 45
    .line 46
    check-cast v1, Llh5;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, v1, v7, p2}, Lwi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    move-object v7, p1

    .line 54
    new-instance p1, Lwi0;

    .line 55
    .line 56
    check-cast v1, Lsz1;

    .line 57
    .line 58
    iget-wide v2, p0, Lwi0;->o:J

    .line 59
    .line 60
    invoke-direct {p1, v1, v2, v3, v7}, Lwi0;-><init>(Lsz1;JLp91;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Lwi0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    move-object v7, p1

    .line 67
    new-instance p1, Lwi0;

    .line 68
    .line 69
    iget-object p0, p0, Lwi0;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lxi0;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, v1, v7, p2}, Lwi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_41
        :pswitch_34
        :pswitch_26
        :pswitch_18
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lwi0;->m:I

    .line 4
    .line 5
    sget-object v6, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, v4, Lwi0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_1b4

    .line 16
    .line 17
    .line 18
    check-cast v3, Lws7;

    .line 19
    .line 20
    iget-object v0, v4, Lwi0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lus7;

    .line 23
    .line 24
    iget v8, v4, Lwi0;->n:I

    .line 25
    .line 26
    if-eqz v8, :cond_28

    .line 27
    .line 28
    if-ne v8, v2, :cond_23

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_44

    .line 36
    :cond_23
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v5

    .line 40
    goto :goto_48

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lus7;->a:Lyg;

    .line 45
    .line 46
    iget-wide v8, v4, Lwi0;->o:J

    .line 47
    .line 48
    new-instance v1, Lwd4;

    .line 49
    .line 50
    invoke-direct {v1, v8, v9}, Lwd4;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lws7;->x:Ljo8;

    .line 54
    .line 55
    iput v2, v4, Lwi0;->n:I

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v7, :cond_44

    .line 66
    .line 67
    move-object v6, v7

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :goto_44
    check-cast v0, Loi;

    .line 70
    .line 71
    iget-object v0, v0, Loi;->b:Lni;

    .line 72
    .line 73
    :goto_48
    return-object v6

    .line 74
    :pswitch_49
    iget v0, v4, Lwi0;->n:I

    .line 75
    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    if-ne v0, v2, :cond_55

    .line 79
    .line 80
    iget-wide v0, v4, Lwi0;->o:J

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_71

    .line 86
    :cond_55
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v5

    .line 90
    goto :goto_91

    .line 91
    :cond_5a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object v5, v4, Lwi0;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lwr2;

    .line 101
    .line 102
    iput-wide v0, v4, Lwi0;->o:J

    .line 103
    .line 104
    iput v2, v4, Lwi0;->n:I

    .line 105
    .line 106
    invoke-interface {v5, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v7, :cond_71

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    goto :goto_91

    .line 114
    :cond_71
    :goto_71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long/2addr v4, v0

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " durationMs="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "LauncherSettingsPerf"

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_91
    return-object v6

    .line 147
    :pswitch_92
    iget-object v0, v4, Lwi0;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Llh5;

    .line 150
    .line 151
    check-cast v3, Llh5;

    .line 152
    .line 153
    iget v8, v4, Lwi0;->n:I

    .line 154
    .line 155
    if-eqz v8, :cond_a9

    .line 156
    .line 157
    if-ne v8, v2, :cond_a4

    .line 158
    .line 159
    iget-wide v1, v4, Lwi0;->o:J

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_f0

    .line 165
    :cond_a4
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    goto :goto_10f

    .line 170
    :cond_a9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lwd4;

    .line 178
    .line 179
    invoke-virtual {v1}, Lwd4;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    invoke-static {v8, v9, v10, v11}, Lwd4;->b(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_bf

    .line 190
    .line 191
    goto :goto_10f

    .line 192
    :cond_bf
    invoke-static {v3}, Lgh3;->A(Llh5;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    const/16 v1, 0x20

    .line 197
    .line 198
    shr-long v14, v8, v1

    .line 199
    .line 200
    long-to-int v5, v14

    .line 201
    const-wide v16, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long v14, v8, v16

    .line 207
    .line 208
    long-to-int v14, v14

    .line 209
    mul-int/2addr v5, v14

    .line 210
    shr-long v14, v12, v1

    .line 211
    .line 212
    long-to-int v1, v14

    .line 213
    and-long v14, v12, v16

    .line 214
    .line 215
    long-to-int v14, v14

    .line 216
    mul-int/2addr v1, v14

    .line 217
    invoke-static {v12, v13, v10, v11}, Lwd4;->b(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_108

    .line 222
    .line 223
    if-lt v5, v1, :cond_e1

    .line 224
    .line 225
    goto :goto_108

    .line 226
    :cond_e1
    iput-wide v8, v4, Lwi0;->o:J

    .line 227
    .line 228
    iput v2, v4, Lwi0;->n:I

    .line 229
    .line 230
    const-wide/16 v1, 0x8c

    .line 231
    .line 232
    invoke-static {v1, v2, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v7, :cond_ef

    .line 237
    .line 238
    move-object v6, v7

    .line 239
    goto :goto_10f

    .line 240
    :cond_ef
    move-wide v1, v8

    .line 241
    :goto_f0
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lwd4;

    .line 246
    .line 247
    invoke-virtual {v0}, Lwd4;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v4, v5, v1, v2}, Lwd4;->b(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10f

    .line 256
    .line 257
    invoke-static {v1, v2}, Lwd4;->a(J)Lwd4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v3, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_10f

    .line 265
    :cond_108
    :goto_108
    invoke-static {v8, v9}, Lwd4;->a(J)Lwd4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v3, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-object v6

    .line 273
    :pswitch_110
    iget v0, v4, Lwi0;->n:I

    .line 274
    .line 275
    if-eqz v0, :cond_11f

    .line 276
    .line 277
    if-ne v0, v2, :cond_11a

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_13a

    .line 283
    :cond_11a
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v6, v5

    .line 287
    goto :goto_13a

    .line 288
    :cond_11f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, Lwi0;->p:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lnb1;

    .line 294
    .line 295
    check-cast v3, Lsz1;

    .line 296
    .line 297
    iget-object v1, v3, Lsz1;->T:Lls2;

    .line 298
    .line 299
    iget-wide v8, v4, Lwi0;->o:J

    .line 300
    .line 301
    new-instance v3, Loq5;

    .line 302
    .line 303
    invoke-direct {v3, v8, v9}, Loq5;-><init>(J)V

    .line 304
    .line 305
    .line 306
    iput v2, v4, Lwi0;->n:I

    .line 307
    .line 308
    invoke-interface {v1, v0, v3, v4}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v7, :cond_13a

    .line 313
    .line 314
    move-object v6, v7

    .line 315
    :cond_13a
    :goto_13a
    return-object v6

    .line 316
    :pswitch_13b
    iget-object v0, v4, Lwi0;->p:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lxi0;

    .line 319
    .line 320
    check-cast v3, Ljava/util/List;

    .line 321
    .line 322
    iget v8, v4, Lwi0;->n:I

    .line 323
    .line 324
    if-eqz v8, :cond_152

    .line 325
    .line 326
    if-ne v8, v2, :cond_14d

    .line 327
    .line 328
    iget-wide v0, v4, Lwi0;->o:J

    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_189

    .line 334
    :cond_14d
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v6, v5

    .line 338
    goto :goto_1b3

    .line 339
    :cond_152
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lxi0;->J:Lqj6;

    .line 343
    .line 344
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 345
    .line 346
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lze0;

    .line 351
    .line 352
    iget-object v1, v1, Lze0;->y0:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_168

    .line 359
    .line 360
    goto :goto_1b3

    .line 361
    :cond_168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 366
    .line 367
    iput-wide v8, v4, Lwi0;->o:J

    .line 368
    .line 369
    iput v2, v4, Lwi0;->n:I

    .line 370
    .line 371
    check-cast v0, Ltd6;

    .line 372
    .line 373
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 374
    .line 375
    new-instance v1, Lwc6;

    .line 376
    .line 377
    const/4 v2, 0x4

    .line 378
    invoke-direct {v1, v3, v5, v2}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1, v4}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v7, :cond_183

    .line 386
    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move-object v0, v6

    .line 389
    :goto_184
    if-ne v0, v7, :cond_188

    .line 390
    .line 391
    move-object v6, v7

    .line 392
    goto :goto_1b3

    .line 393
    :cond_188
    move-wide v0, v8

    .line 394
    :goto_189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    sub-long/2addr v4, v0

    .line 399
    const-wide/16 v0, 0x18

    .line 400
    .line 401
    cmp-long v0, v4, v0

    .line 402
    .line 403
    if-ltz v0, :cond_1b3

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v2, "quick_access_commit_ms="

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, " keys="

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v1, "BrowserUiPerf"

    .line 432
    .line 433
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    return-object v6

    .line 437
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_110
        :pswitch_92
        :pswitch_49
    .end packed-switch
.end method
