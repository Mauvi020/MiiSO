###### Class defpackage.mq2 (mq2)
.class public final Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lwr2;

.field public final synthetic o:Lwr2;

.field public final synthetic p:Lwr2;


# direct methods
.method public constructor <init>(Ljava/util/List;ZIZILwr2;Lwr2;Lwr2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq2;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmq2;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lmq2;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lmq2;->l:Z

    .line 11
    .line 12
    iput p5, p0, Lmq2;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lmq2;->n:Lwr2;

    .line 15
    .line 16
    iput-object p7, p0, Lmq2;->o:Lwr2;

    .line 17
    .line 18
    iput-object p8, p0, Lmq2;->p:Lwr2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Les4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lky0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_29

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3b

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lky0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    move v3, v9

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v1, v3

    .line 60
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v3, v4, :cond_45

    .line 67
    .line 68
    move v3, v10

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v12

    .line 71
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lky0;->U(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_13e

    .line 78
    .line 79
    iget-object v3, v0, Lmq2;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, Lcom/iisulauncher/discord/DiscordFriend;

    .line 87
    .line 88
    const v3, 0x5940f6e6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lky0;->d0(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, Lmq2;->j:Z

    .line 95
    .line 96
    if-eqz v3, :cond_98

    .line 97
    .line 98
    const v3, 0x5940e68c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lky0;->d0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lmp2;->d:Lqq2;

    .line 105
    .line 106
    new-instance v3, Llq2;

    .line 107
    .line 108
    iget-object v9, v0, Lmq2;->o:Lwr2;

    .line 109
    .line 110
    iget-object v10, v0, Lmq2;->p:Lwr2;

    .line 111
    .line 112
    move v4, v5

    .line 113
    iget-boolean v5, v0, Lmq2;->l:Z

    .line 114
    .line 115
    move-object v6, v7

    .line 116
    iget v7, v0, Lmq2;->m:I

    .line 117
    .line 118
    iget-object v8, v0, Lmq2;->n:Lwr2;

    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    move v6, v4

    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, Llq2;-><init>(Lcom/iisulauncher/discord/DiscordFriend;ZIILwr2;Lwr2;Lwr2;)V

    .line 126
    .line 127
    .line 128
    move v4, v6

    .line 129
    const v5, 0x173ddf24

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3, v2}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    and-int/lit8 v1, v1, 0x70

    .line 137
    .line 138
    or-int/lit16 v9, v1, 0x6180

    .line 139
    .line 140
    iget v3, v0, Lmq2;->k:I

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v8, v2

    .line 144
    move-object v5, v11

    .line 145
    invoke-static/range {v3 .. v9}, Lv80;->v(IILqq2;Lud5;Luw0;Lky0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v12}, Lky0;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_13a

    .line 152
    .line 153
    :cond_98
    move v4, v5

    .line 154
    move-object v6, v7

    .line 155
    const v3, 0x59537853

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lky0;->d0(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, v0, Lmq2;->l:Z

    .line 162
    .line 163
    if-eqz v3, :cond_aa

    .line 164
    .line 165
    iget v3, v0, Lmq2;->m:I

    .line 166
    .line 167
    if-ne v4, v3, :cond_aa

    .line 168
    .line 169
    move v11, v10

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v11, v12

    .line 172
    :goto_ab
    iget-object v3, v0, Lmq2;->n:Lwr2;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    and-int/lit8 v7, v1, 0x70

    .line 179
    .line 180
    xor-int/lit8 v13, v7, 0x30

    .line 181
    .line 182
    if-le v13, v9, :cond_bd

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lky0;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_c1

    .line 189
    .line 190
    :cond_bd
    and-int/lit8 v7, v1, 0x30

    .line 191
    .line 192
    if-ne v7, v9, :cond_c3

    .line 193
    .line 194
    :cond_c1
    move v7, v10

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v7, v12

    .line 197
    :goto_c4
    or-int/2addr v5, v7

    .line 198
    iget-object v7, v0, Lmq2;->o:Lwr2;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    or-int/2addr v5, v8

    .line 205
    invoke-virtual {v2, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    or-int/2addr v5, v8

    .line 210
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v14, Ley0;->a:Lfj7;

    .line 215
    .line 216
    if-nez v5, :cond_db

    .line 217
    .line 218
    if-ne v8, v14, :cond_de

    .line 219
    .line 220
    :cond_db
    move v5, v4

    .line 221
    move-object v4, v3

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move-object v5, v3

    .line 224
    goto :goto_f3

    .line 225
    :goto_e0
    new-instance v3, Lkq2;

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    move-object v7, v6

    .line 231
    move-object/from16 v6, v16

    .line 232
    .line 233
    invoke-direct/range {v3 .. v8}, Lkq2;-><init>(Lwr2;ILwr2;Lcom/iisulauncher/discord/DiscordFriend;I)V

    .line 234
    .line 235
    .line 236
    move v6, v5

    .line 237
    move-object v5, v4

    .line 238
    move v4, v6

    .line 239
    move-object v6, v7

    .line 240
    invoke-virtual {v2, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v8, v3

    .line 244
    :goto_f3
    move-object v15, v8

    .line 245
    check-cast v15, Lur2;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-le v13, v9, :cond_102

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lky0;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_108

    .line 258
    .line 259
    :cond_102
    and-int/lit8 v1, v1, 0x30

    .line 260
    .line 261
    if-ne v1, v9, :cond_107

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v10, v12

    .line 265
    :cond_108
    :goto_108
    or-int v1, v3, v10

    .line 266
    .line 267
    iget-object v0, v0, Lmq2;->p:Lwr2;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v1, v3

    .line 274
    invoke-virtual {v2, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v1, v3

    .line 279
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v1, :cond_11e

    .line 284
    .line 285
    if-ne v3, v14, :cond_12d

    .line 286
    .line 287
    :cond_11e
    new-instance v3, Lkq2;

    .line 288
    .line 289
    const/4 v8, 0x3

    .line 290
    move-object v7, v5

    .line 291
    move v5, v4

    .line 292
    move-object v4, v7

    .line 293
    move-object v7, v6

    .line 294
    move-object v6, v0

    .line 295
    invoke-direct/range {v3 .. v8}, Lkq2;-><init>(Lwr2;ILwr2;Lcom/iisulauncher/discord/DiscordFriend;I)V

    .line 296
    .line 297
    .line 298
    move-object v6, v7

    .line 299
    invoke-virtual {v2, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    move-object v9, v3

    .line 303
    check-cast v9, Lur2;

    .line 304
    .line 305
    move v7, v11

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v10, v2

    .line 308
    move-object v8, v15

    .line 309
    invoke-static/range {v6 .. v11}, Lv80;->c(Lcom/iisulauncher/discord/DiscordFriend;ZLur2;Lur2;Lky0;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v12}, Lky0;->p(Z)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    invoke-virtual {v2, v12}, Lky0;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    invoke-virtual {v2}, Lky0;->X()V

    .line 320
    .line 321
    .line 322
    :goto_141
    sget-object v0, Lgq8;->a:Lgq8;

    .line 323
    .line 324
    return-object v0
.end method
