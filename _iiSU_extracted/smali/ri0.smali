###### Class defpackage.ri0 (ri0)
.class public final Lri0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Ljava/util/List;

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:Lxi0;


# direct methods
.method public constructor <init>(Lxi0;Lp91;Ljava/util/List;Z)V
    .registers 5

    .line 1
    iput-object p3, p0, Lri0;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p4, p0, Lri0;->s:Z

    .line 4
    .line 5
    iput-object p1, p0, Lri0;->t:Lxi0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lri0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lri0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lri0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    new-instance p2, Lri0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lri0;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Lri0;->t:Lxi0;

    .line 6
    .line 7
    iget-object p0, p0, Lri0;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, v1, p1, p0, v0}, Lri0;-><init>(Lxi0;Lp91;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lri0;->t:Lxi0;

    .line 4
    .line 5
    iget-object v2, v1, Lxi0;->t:Lhz7;

    .line 6
    .line 7
    iget-object v3, v1, Lxi0;->J:Lqj6;

    .line 8
    .line 9
    iget-object v4, v1, Lxi0;->s:Lhz7;

    .line 10
    .line 11
    iget v5, v0, Lri0;->q:I

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lob1;->i:Lob1;

    .line 19
    .line 20
    if-eqz v5, :cond_3b

    .line 21
    .line 22
    if-eq v5, v8, :cond_27

    .line 23
    .line 24
    if-ne v5, v7, :cond_21

    .line 25
    .line 26
    iget-wide v0, v0, Lri0;->o:J

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    goto/16 :goto_f9

    .line 33
    .line 34
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_27
    iget-wide v1, v0, Lri0;->p:J

    .line 41
    .line 42
    iget-wide v11, v0, Lri0;->o:J

    .line 43
    .line 44
    iget-wide v13, v0, Lri0;->n:J

    .line 45
    .line 46
    iget-object v3, v0, Lri0;->m:Ljava/util/List;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v3

    .line 52
    move-wide v7, v11

    .line 53
    move-wide/from16 v17, v1

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    move-wide/from16 v3, v17

    .line 57
    .line 58
    goto/16 :goto_ba

    .line 59
    .line 60
    :cond_3b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lri0;->r:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v5}, Lxj2;->W(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-boolean v11, v0, Lri0;->s:Z

    .line 70
    .line 71
    if-eqz v11, :cond_63

    .line 72
    .line 73
    iget-object v12, v3, Lqj6;->i:Lfz7;

    .line 74
    .line 75
    invoke-interface {v12}, Lfz7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lze0;

    .line 80
    .line 81
    iget-object v12, v12, Lze0;->A0:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6d

    .line 88
    .line 89
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 90
    .line 91
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lze0;

    .line 96
    .line 97
    iget-object v12, v3, Lze0;->z0:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 101
    .line 102
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lze0;

    .line 107
    .line 108
    iget-object v12, v3, Lze0;->z0:Ljava/util/List;

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    const-wide/16 v15, 0x1

    .line 121
    .line 122
    add-long v7, v13, v15

    .line 123
    .line 124
    invoke-static {v12, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v12, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9, v12}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lay5;

    .line 139
    .line 140
    invoke-direct {v2, v7, v8, v5, v11}, Lay5;-><init>(JLjava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v9, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object v2, v4

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-object v1, v1, Lxi0;->d:Loo7;

    .line 155
    .line 156
    iput-object v5, v0, Lri0;->m:Ljava/util/List;

    .line 157
    .line 158
    iput-wide v13, v0, Lri0;->n:J

    .line 159
    .line 160
    iput-wide v7, v0, Lri0;->o:J

    .line 161
    .line 162
    iput-wide v3, v0, Lri0;->p:J

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    iput v12, v0, Lri0;->q:I

    .line 166
    .line 167
    check-cast v1, Ltd6;

    .line 168
    .line 169
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 170
    .line 171
    new-instance v15, Lkd6;

    .line 172
    .line 173
    invoke-direct {v15, v12, v9, v5, v11}, Lkd6;-><init>(ILp91;Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v15, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v10, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v1, v6

    .line 184
    :goto_b7
    if-ne v1, v10, :cond_ba

    .line 185
    .line 186
    goto :goto_f7

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    sub-long/2addr v11, v3

    .line 192
    const-wide/16 v15, 0x18

    .line 193
    .line 194
    cmp-long v1, v11, v15

    .line 195
    .line 196
    if-ltz v1, :cond_e4

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v15, "quick_access_placements_commit_ms="

    .line 205
    .line 206
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v11, " placements="

    .line 213
    .line 214
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v5, "BrowserUiPerf"

    .line 225
    .line 226
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_e4
    iput-object v9, v0, Lri0;->m:Ljava/util/List;

    .line 230
    .line 231
    iput-wide v13, v0, Lri0;->n:J

    .line 232
    .line 233
    iput-wide v7, v0, Lri0;->o:J

    .line 234
    .line 235
    iput-wide v3, v0, Lri0;->p:J

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    iput v3, v0, Lri0;->q:I

    .line 239
    .line 240
    const-wide/16 v3, 0x2ee

    .line 241
    .line 242
    invoke-static {v3, v4, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v10, :cond_f8

    .line 247
    .line 248
    :goto_f7
    return-object v10

    .line 249
    :cond_f8
    move-wide v0, v7

    .line 250
    :goto_f9
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lay5;

    .line 255
    .line 256
    if-eqz v3, :cond_10a

    .line 257
    .line 258
    iget-wide v3, v3, Lay5;->b:J

    .line 259
    .line 260
    cmp-long v0, v3, v0

    .line 261
    .line 262
    if-nez v0, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v2, v9}, Lhz7;->j(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-object v6
.end method
