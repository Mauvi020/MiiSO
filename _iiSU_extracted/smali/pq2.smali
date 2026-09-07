###### Class defpackage.pq2 (pq2)
.class public final Lpq2;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ljava/util/List;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/util/Collection;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltv6;Lg28;Lp91;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lpq2;->m:I

    .line 29
    iput-object p1, p0, Lpq2;->r:Ljava/util/List;

    iput-object p2, p0, Lpq2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lpq2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lxq2;Ljava/util/List;Leu4;ILjava/util/List;Ljava/util/List;Ljava/util/List;Leu4;IILp91;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpq2;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lpq2;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpq2;->r:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpq2;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lpq2;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Lpq2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lpq2;->u:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p7, p0, Lpq2;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lpq2;->x:Ljava/lang/Object;

    .line 19
    .line 20
    iput p9, p0, Lpq2;->p:I

    .line 21
    .line 22
    iput p10, p0, Lpq2;->q:I

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
    iget v0, p0, Lpq2;->m:I

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
    invoke-virtual {p0, p2, p1}, Lpq2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpq2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lpq2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpq2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpq2;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lpq2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lpq2;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_44

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpq2;

    .line 13
    .line 14
    check-cast v3, Ltv6;

    .line 15
    .line 16
    check-cast v2, Lg28;

    .line 17
    .line 18
    iget-object v0, v0, Lpq2;->r:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v2, v15}, Lpq2;-><init>(Ljava/util/List;Ltv6;Lg28;Lp91;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    move-object/from16 v15, p1

    .line 27
    .line 28
    new-instance v4, Lpq2;

    .line 29
    .line 30
    iget-object v1, v0, Lpq2;->s:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lxq2;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Leu4;

    .line 37
    .line 38
    iget v8, v0, Lpq2;->o:I

    .line 39
    .line 40
    iget-object v1, v0, Lpq2;->t:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v0, Lpq2;->u:Ljava/util/Collection;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, Lpq2;->v:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    move-object v12, v2

    .line 56
    check-cast v12, Leu4;

    .line 57
    .line 58
    iget v13, v0, Lpq2;->p:I

    .line 59
    .line 60
    iget v14, v0, Lpq2;->q:I

    .line 61
    .line 62
    iget-object v6, v0, Lpq2;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v15}, Lpq2;-><init>(Lxq2;Ljava/util/List;Leu4;ILjava/util/List;Ljava/util/List;Ljava/util/List;Leu4;IILp91;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpq2;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lpq2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lpq2;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpq2;->r:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lob1;->i:Lob1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_164

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lpq2;->q:I

    .line 22
    .line 23
    if-eqz v1, :cond_3e

    .line 24
    .line 25
    if-ne v1, v8, :cond_39

    .line 26
    .line 27
    iget v1, v0, Lpq2;->p:I

    .line 28
    .line 29
    iget v2, v0, Lpq2;->o:I

    .line 30
    .line 31
    iget v3, v0, Lpq2;->n:I

    .line 32
    .line 33
    iget-object v4, v0, Lpq2;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v5, v0, Lpq2;->u:Ljava/util/Collection;

    .line 38
    .line 39
    check-cast v5, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v7, v0, Lpq2;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lg28;

    .line 44
    .line 45
    iget-object v9, v0, Lpq2;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ltv6;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v10, v3

    .line 53
    move v3, v1

    .line 54
    move v1, v10

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    goto :goto_82

    .line 58
    :cond_39
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v9

    .line 62
    goto :goto_8d

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ltv6;

    .line 67
    .line 68
    check-cast v2, Lg28;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v1

    .line 80
    move-object v9, v3

    .line 81
    move v1, v7

    .line 82
    move v3, v1

    .line 83
    move-object v7, v2

    .line 84
    move v2, v3

    .line 85
    :cond_54
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8a

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v12, v9, Ltv6;->a:Lpw6;

    .line 102
    .line 103
    iput-object v9, v0, Lpq2;->s:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v0, Lpq2;->t:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v13, v5

    .line 108
    check-cast v13, Ljava/util/Collection;

    .line 109
    .line 110
    iput-object v13, v0, Lpq2;->u:Ljava/util/Collection;

    .line 111
    .line 112
    iput-object v4, v0, Lpq2;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, v0, Lpq2;->n:I

    .line 115
    .line 116
    iput v2, v0, Lpq2;->o:I

    .line 117
    .line 118
    iput v3, v0, Lpq2;->p:I

    .line 119
    .line 120
    iput v8, v0, Lpq2;->q:I

    .line 121
    .line 122
    check-cast v12, Lwk1;

    .line 123
    .line 124
    invoke-virtual {v12, v7, v10, v11, v0}, Lwk1;->s(Lg28;JLq91;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-ne v10, v6, :cond_82

    .line 129
    .line 130
    goto :goto_8d

    .line 131
    :cond_82
    :goto_82
    check-cast v10, Lut6;

    .line 132
    .line 133
    if-eqz v10, :cond_54

    .line 134
    .line 135
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_54

    .line 139
    :cond_8a
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    :goto_8d
    return-object v6

    .line 143
    :pswitch_8e
    check-cast v2, Leu4;

    .line 144
    .line 145
    iget-object v1, v0, Lpq2;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v10, v0, Lpq2;->v:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Ljava/util/List;

    .line 152
    .line 153
    iget-object v11, v0, Lpq2;->u:Ljava/util/Collection;

    .line 154
    .line 155
    check-cast v11, Ljava/util/List;

    .line 156
    .line 157
    iget v12, v0, Lpq2;->n:I

    .line 158
    .line 159
    const/4 v13, 0x4

    .line 160
    const/4 v14, 0x3

    .line 161
    const/4 v15, 0x2

    .line 162
    if-eqz v12, :cond_b7

    .line 163
    .line 164
    if-eq v12, v8, :cond_b2

    .line 165
    .line 166
    if-eq v12, v15, :cond_b2

    .line 167
    .line 168
    if-eq v12, v14, :cond_b2

    .line 169
    .line 170
    if-ne v12, v13, :cond_ac

    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v6, v9

    .line 177
    goto/16 :goto_163

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_161

    .line 183
    .line 184
    :cond_b7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lpq2;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lxq2;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v12, 0x5

    .line 196
    if-eq v5, v12, :cond_146

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    if-eq v5, v3, :cond_137

    .line 200
    .line 201
    const/4 v3, 0x7

    .line 202
    if-eq v5, v3, :cond_f8

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    if-eq v5, v3, :cond_d1

    .line 207
    .line 208
    goto/16 :goto_161

    .line 209
    .line 210
    :cond_d1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_161

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_e3

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/lit8 v7, v3, 0x2

    .line 227
    .line 228
    :cond_e3
    iget v3, v0, Lpq2;->p:I

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-int/2addr v1, v8

    .line 235
    if-le v3, v1, :cond_ed

    .line 236
    .line 237
    move v3, v1

    .line 238
    :cond_ed
    add-int/2addr v7, v3

    .line 239
    iput v15, v0, Lpq2;->n:I

    .line 240
    .line 241
    invoke-static {v2, v7, v0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v6, :cond_161

    .line 246
    .line 247
    goto/16 :goto_163

    .line 248
    .line 249
    :cond_f8
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_161

    .line 254
    .line 255
    iget v1, v0, Lpq2;->q:I

    .line 256
    .line 257
    invoke-static {v1, v11}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 262
    .line 263
    if-eqz v1, :cond_10c

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_10c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_12a

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/iisulauncher/discord/DiscordFriend;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_127

    .line 294
    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_110

    .line 299
    :cond_12a
    const/4 v7, -0x1

    .line 300
    :goto_12b
    if-ltz v7, :cond_161

    .line 301
    .line 302
    add-int/2addr v7, v8

    .line 303
    iput v13, v0, Lpq2;->n:I

    .line 304
    .line 305
    invoke-static {v2, v7, v0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v6, :cond_161

    .line 310
    .line 311
    goto :goto_163

    .line 312
    :cond_137
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_161

    .line 317
    .line 318
    iput v14, v0, Lpq2;->n:I

    .line 319
    .line 320
    invoke-static {v2, v7, v0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v6, :cond_161

    .line 325
    .line 326
    goto :goto_163

    .line 327
    :cond_146
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_161

    .line 332
    .line 333
    check-cast v3, Leu4;

    .line 334
    .line 335
    iget v1, v0, Lpq2;->o:I

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    sub-int/2addr v2, v8

    .line 342
    if-le v1, v2, :cond_158

    .line 343
    .line 344
    move v1, v2

    .line 345
    :cond_158
    iput v8, v0, Lpq2;->n:I

    .line 346
    .line 347
    invoke-static {v3, v1, v0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v6, :cond_161

    .line 352
    .line 353
    goto :goto_163

    .line 354
    :cond_161
    :goto_161
    sget-object v6, Lgq8;->a:Lgq8;

    .line 355
    .line 356
    :goto_163
    return-object v6

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_8e
    .end packed-switch
.end method
