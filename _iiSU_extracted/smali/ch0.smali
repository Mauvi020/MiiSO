###### Class defpackage.ch0 (ch0)
.class public final Lch0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lt93;

.field public n:J

.field public o:J

.field public p:I

.field public final synthetic q:Lvh3;

.field public final synthetic r:Z

.field public final synthetic s:Lxi0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvh3;ZLxi0;Ljava/lang/String;Ljava/lang/String;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lch0;->q:Lvh3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lch0;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lch0;->s:Lxi0;

    .line 6
    .line 7
    iput-object p4, p0, Lch0;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lch0;->u:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lch0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lch0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lch0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lch0;

    .line 2
    .line 3
    iget-object v4, p0, Lch0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lch0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lch0;->q:Lvh3;

    .line 8
    .line 9
    iget-boolean v2, p0, Lch0;->r:Z

    .line 10
    .line 11
    iget-object v3, p0, Lch0;->s:Lxi0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lch0;-><init>(Lvh3;ZLxi0;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lch0;->s:Lxi0;

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
    iget v5, v0, Lch0;->p:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-boolean v8, v0, Lch0;->r:Z

    .line 16
    .line 17
    sget-object v9, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Lob1;->i:Lob1;

    .line 21
    .line 22
    if-eqz v5, :cond_33

    .line 23
    .line 24
    if-eq v5, v7, :cond_28

    .line 25
    .line 26
    if-ne v5, v6, :cond_22

    .line 27
    .line 28
    iget-wide v0, v0, Lch0;->n:J

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_116

    .line 34
    .line 35
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_28
    iget-wide v1, v0, Lch0;->o:J

    .line 42
    .line 43
    iget-wide v12, v0, Lch0;->n:J

    .line 44
    .line 45
    iget-object v3, v0, Lch0;->m:Lt93;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_db

    .line 51
    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lch0;->q:Lvh3;

    .line 56
    .line 57
    invoke-static {v5}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lxj2;->V(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lvh3;

    .line 70
    .line 71
    if-nez v5, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_127

    .line 74
    .line 75
    :cond_4a
    if-eqz v8, :cond_67

    .line 76
    .line 77
    iget-object v12, v3, Lqj6;->i:Lfz7;

    .line 78
    .line 79
    invoke-interface {v12}, Lfz7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lze0;

    .line 84
    .line 85
    iget-object v12, v12, Lze0;->A0:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_71

    .line 92
    .line 93
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 94
    .line 95
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lze0;

    .line 100
    .line 101
    iget-object v12, v3, Lze0;->z0:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 105
    .line 106
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lze0;

    .line 111
    .line 112
    iget-object v12, v3, Lze0;->z0:Ljava/util/List;

    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v3, v5, Lvh3;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v0, Lch0;->t:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v0, Lch0;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v12, v5, v3, v13, v14}, Lcj2;->m(Ljava/util/List;Lvh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt93;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    const-wide/16 v14, 0x1

    .line 135
    .line 136
    add-long/2addr v12, v14

    .line 137
    new-instance v5, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v10, v5}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lay5;

    .line 149
    .line 150
    iget-object v5, v3, Lt93;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v5}, Lxj2;->V(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v2, v12, v13, v5, v8}, Lay5;-><init>(JLjava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v10, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    iget-object v1, v1, Lxi0;->d:Loo7;

    .line 170
    .line 171
    iget-object v2, v3, Lt93;->a:Lvh3;

    .line 172
    .line 173
    iput-object v3, v0, Lch0;->m:Lt93;

    .line 174
    .line 175
    iput-wide v12, v0, Lch0;->n:J

    .line 176
    .line 177
    iput-wide v14, v0, Lch0;->o:J

    .line 178
    .line 179
    iput v7, v0, Lch0;->p:I

    .line 180
    .line 181
    check-cast v1, Ltd6;

    .line 182
    .line 183
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 184
    .line 185
    new-instance v16, Lwd0;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    iget-object v5, v0, Lch0;->t:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v0, Lch0;->u:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v6, v0, Lch0;->r:Z

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    move/from16 v20, v6

    .line 200
    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    invoke-direct/range {v16 .. v21}, Lwd0;-><init>(Lvh3;Ljava/lang/String;Ljava/lang/String;ZLp91;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v16

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v11, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v1, v9

    .line 216
    :goto_d7
    if-ne v1, v11, :cond_da

    .line 217
    .line 218
    goto :goto_114

    .line 219
    :cond_da
    move-wide v1, v14

    .line 220
    :goto_db
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    sub-long/2addr v5, v1

    .line 225
    const-wide/16 v14, 0x18

    .line 226
    .line 227
    cmp-long v7, v5, v14

    .line 228
    .line 229
    if-ltz v7, :cond_103

    .line 230
    .line 231
    iget-object v3, v3, Lt93;->a:Lvh3;

    .line 232
    .line 233
    iget-object v3, v3, Lvh3;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v7, "quick_access_slot_commit_ms="

    .line 236
    .line 237
    const-string v14, " key="

    .line 238
    .line 239
    invoke-static {v5, v6, v7, v14, v3}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v5, " external="

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v5, "BrowserUiPerf"

    .line 256
    .line 257
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_103
    iput-object v10, v0, Lch0;->m:Lt93;

    .line 261
    .line 262
    iput-wide v12, v0, Lch0;->n:J

    .line 263
    .line 264
    iput-wide v1, v0, Lch0;->o:J

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    iput v1, v0, Lch0;->p:I

    .line 268
    .line 269
    const-wide/16 v1, 0x2ee

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v11, :cond_115

    .line 276
    .line 277
    :goto_114
    return-object v11

    .line 278
    :cond_115
    move-wide v0, v12

    .line 279
    :goto_116
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lay5;

    .line 284
    .line 285
    if-eqz v2, :cond_127

    .line 286
    .line 287
    iget-wide v2, v2, Lay5;->b:J

    .line 288
    .line 289
    cmp-long v0, v2, v0

    .line 290
    .line 291
    if-nez v0, :cond_127

    .line 292
    .line 293
    invoke-virtual {v4, v10}, Lhz7;->j(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    return-object v9
.end method
