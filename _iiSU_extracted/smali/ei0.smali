###### Class defpackage.ei0 (ei0)
.class public final Lei0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltv6;Lg28;JZLp91;)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, Lei0;->m:I

    .line 18
    iput-object p1, p0, Lei0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lei0;->p:J

    iput-boolean p5, p0, Lei0;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Luk3;Lhz6;ZJLp91;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lei0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lei0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lei0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lei0;->o:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lei0;->p:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxi0;Lp91;Ljava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lei0;->m:I

    .line 17
    iput-object p1, p0, Lei0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lei0;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lei0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lei0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lei0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lei0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lei0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lei0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lei0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lei0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lei0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lei0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .line 1
    iget p2, p0, Lei0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lei0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lei0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_3a

    .line 8
    .line 9
    .line 10
    new-instance v2, Lei0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ltv6;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lg28;

    .line 17
    .line 18
    iget-wide v5, p0, Lei0;->p:J

    .line 19
    .line 20
    iget-boolean v7, p0, Lei0;->o:Z

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lei0;-><init>(Ltv6;Lg28;JZLp91;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1a
    move-object v8, p1

    .line 28
    new-instance v3, Lei0;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Luk3;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lhz6;

    .line 35
    .line 36
    iget-boolean v6, p0, Lei0;->o:Z

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget-wide v7, p0, Lei0;->p:J

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lei0;-><init>(Luk3;Lhz6;ZJLp91;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2c
    move-object v8, p1

    .line 46
    new-instance p1, Lei0;

    .line 47
    .line 48
    check-cast v1, Lxi0;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-boolean p0, p0, Lei0;->o:Z

    .line 53
    .line 54
    invoke-direct {p1, v1, v8, v0, p0}, Lei0;-><init>(Lxi0;Lp91;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1a
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lei0;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lei0;->o:Z

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Lei0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lei0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_112

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lei0;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    if-ne v0, v9, :cond_22

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lir6;

    .line 31
    .line 32
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_41

    .line 35
    :cond_22
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Ltv6;

    .line 43
    .line 44
    iget-object v0, v4, Ltv6;->a:Lpw6;

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    check-cast v1, Lg28;

    .line 48
    .line 49
    iget-wide v2, p0, Lei0;->p:J

    .line 50
    .line 51
    iput v9, p0, Lei0;->n:I

    .line 52
    .line 53
    check-cast v0, Lwk1;

    .line 54
    .line 55
    iget-boolean v4, p0, Lei0;->o:Z

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lwk1;->m(Lg28;JZLq91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v8, :cond_41

    .line 63
    .line 64
    move-object v6, v8

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    :goto_41
    new-instance v6, Lir6;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-object v6

    .line 72
    :pswitch_47
    iget-wide v10, p0, Lei0;->p:J

    .line 73
    .line 74
    check-cast v4, Luk3;

    .line 75
    .line 76
    check-cast v3, Lhz6;

    .line 77
    .line 78
    iget v0, p0, Lei0;->n:I

    .line 79
    .line 80
    const-string v12, "commit"

    .line 81
    .line 82
    const-string v13, "rom-browser-entry"

    .line 83
    .line 84
    if-eqz v0, :cond_60

    .line 85
    .line 86
    if-ne v0, v9, :cond_5b

    .line 87
    .line 88
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_9d

    .line 92
    :cond_5b
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v6

    .line 96
    goto :goto_c3

    .line 97
    :cond_60
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Luk3;->e:Lsf;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsf;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwr2;

    .line 107
    .line 108
    iget-object v6, v3, Lhz6;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v3, Lhz6;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_93

    .line 116
    .line 117
    iget-object v0, v4, Luk3;->i:Lq06;

    .line 118
    .line 119
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c3

    .line 130
    .line 131
    sget-object v0, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    const-string v0, "instant"

    .line 134
    .line 135
    invoke-static {v13, v12, v7, v0}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Luk3;->a:Llp3;

    .line 139
    .line 140
    invoke-virtual {v0}, Llp3;->d()Llh5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_c3

    .line 148
    :cond_93
    iput v9, p0, Lei0;->n:I

    .line 149
    .line 150
    invoke-static {v10, v11, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v8, :cond_9d

    .line 155
    .line 156
    move-object v2, v8

    .line 157
    goto :goto_c3

    .line 158
    :cond_9d
    :goto_9d
    iget-object v0, v4, Luk3;->i:Lq06;

    .line 159
    .line 160
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v3, Lhz6;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v3, Lhz6;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c3

    .line 175
    .line 176
    sget-object v0, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    const-string v0, "delay="

    .line 179
    .line 180
    invoke-static {v10, v11, v0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v13, v12, v3, v0}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Luk3;->a:Llp3;

    .line 188
    .line 189
    invoke-virtual {v0}, Llp3;->d()Llh5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-object v2

    .line 197
    :pswitch_c4
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    iget v0, p0, Lei0;->n:I

    .line 200
    .line 201
    if-eqz v0, :cond_d7

    .line 202
    .line 203
    if-ne v0, v9, :cond_d2

    .line 204
    .line 205
    iget-wide v4, p0, Lei0;->p:J

    .line 206
    .line 207
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_f1

    .line 211
    :cond_d2
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v6

    .line 215
    goto :goto_110

    .line 216
    :cond_d7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    check-cast v4, Lxi0;

    .line 224
    .line 225
    iget-object v0, v4, Lxi0;->d:Loo7;

    .line 226
    .line 227
    iput-wide v6, p0, Lei0;->p:J

    .line 228
    .line 229
    iput v9, p0, Lei0;->n:I

    .line 230
    .line 231
    check-cast v0, Ltd6;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v1, p0}, Ltd6;->W(Ljava/util/Collection;ZLq91;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v8, :cond_f0

    .line 238
    .line 239
    move-object v2, v8

    .line 240
    goto :goto_110

    .line 241
    :cond_f0
    move-wide v4, v6

    .line 242
    :goto_f1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    sub-long/2addr v6, v4

    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-string v3, " enabled="

    .line 252
    .line 253
    const-string v4, " durationMs="

    .line 254
    .line 255
    const-string v5, "tab_native_icon_size_route tabs="

    .line 256
    .line 257
    invoke-static {v5, v0, v3, v1, v4}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "BrowserUiPerf"

    .line 269
    .line 270
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :goto_110
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_47
    .end packed-switch
.end method
