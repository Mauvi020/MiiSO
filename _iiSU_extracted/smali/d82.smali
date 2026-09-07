###### Class defpackage.d82 (d82)
.class public final Ld82;
.super Lte4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Lom8;

.field public B:Le82;

.field public C:Lza2;

.field public D:Lur2;

.field public E:Lv72;

.field public F:J

.field public G:Lc9;

.field public final H:Lc82;

.field public final I:Lc82;

.field public x:Lxm8;

.field public y:Lom8;

.field public z:Lom8;


# direct methods
.method public constructor <init>(Lxm8;Lom8;Lom8;Lom8;Le82;Lza2;Lur2;Lv72;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lte4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld82;->x:Lxm8;

    .line 6
    .line 7
    iput-object p2, p0, Ld82;->y:Lom8;

    .line 8
    .line 9
    iput-object p3, p0, Ld82;->z:Lom8;

    .line 10
    .line 11
    iput-object p4, p0, Ld82;->A:Lom8;

    .line 12
    .line 13
    iput-object p5, p0, Ld82;->B:Le82;

    .line 14
    .line 15
    iput-object p6, p0, Ld82;->C:Lza2;

    .line 16
    .line 17
    iput-object p7, p0, Ld82;->D:Lur2;

    .line 18
    .line 19
    iput-object p8, p0, Ld82;->E:Lv72;

    .line 20
    .line 21
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ld82;->F:J

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p2, p1}, Lw11;->b(III)J

    .line 32
    .line 33
    .line 34
    new-instance p1, Lc82;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lc82;-><init>(Ld82;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ld82;->H:Lc82;

    .line 40
    .line 41
    new-instance p1, Lc82;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lc82;-><init>(Ld82;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld82;->I:Lc82;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final M0()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ld82;->F:J

    .line 7
    .line 8
    return-void
.end method

.method public final W0()Lc9;
    .registers 4

    .line 1
    iget-object v0, p0, Ld82;->x:Lxm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm8;->f()Lqm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt72;->i:Lt72;

    .line 8
    .line 9
    sget-object v2, Lt72;->j:Lt72;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Ld82;->B:Le82;

    .line 18
    .line 19
    iget-object v0, v0, Le82;->a:Lym8;

    .line 20
    .line 21
    iget-object v0, v0, Lym8;->c:Lmo0;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object p0, v0, Lmo0;->a:Lhz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, Ld82;->C:Lza2;

    .line 29
    .line 30
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 31
    .line 32
    iget-object p0, p0, Lym8;->c:Lmo0;

    .line 33
    .line 34
    if-eqz p0, :cond_3c

    .line 35
    .line 36
    iget-object p0, p0, Lmo0;->a:Lhz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object v0, p0, Ld82;->C:Lza2;

    .line 40
    .line 41
    iget-object v0, v0, Lza2;->a:Lym8;

    .line 42
    .line 43
    iget-object v0, v0, Lym8;->c:Lmo0;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-object p0, v0, Lmo0;->a:Lhz;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    iget-object p0, p0, Ld82;->B:Le82;

    .line 51
    .line 52
    iget-object p0, p0, Le82;->a:Lym8;

    .line 53
    .line 54
    iget-object p0, p0, Lym8;->c:Lmo0;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    iget-object p0, p0, Lmo0;->a:Lhz;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld82;->x:Lxm8;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxm8;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Ld82;->x:Lxm8;

    .line 12
    .line 13
    iget-object v3, v3, Lxm8;->d:Lq06;

    .line 14
    .line 15
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_18

    .line 21
    .line 22
    iput-object v4, v0, Ld82;->G:Lc9;

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object v2, v0, Ld82;->G:Lc9;

    .line 26
    .line 27
    if-nez v2, :cond_26

    .line 28
    .line 29
    invoke-virtual {v0}, Ld82;->W0()Lc9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    sget-object v2, Lwj0;->k:Lhz;

    .line 36
    .line 37
    :cond_24
    iput-object v2, v0, Ld82;->G:Lc9;

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Lqe4;->W()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    sget-object v5, Lw62;->i:Lw62;

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_55

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, Lv65;->x(J)Lv36;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, v2, Lv36;->i:I

    .line 60
    .line 61
    iget v9, v2, Lv36;->j:I

    .line 62
    .line 63
    int-to-long v10, v4

    .line 64
    shl-long/2addr v10, v8

    .line 65
    int-to-long v12, v9

    .line 66
    and-long/2addr v12, v6

    .line 67
    or-long v9, v10, v12

    .line 68
    .line 69
    iput-wide v9, v0, Ld82;->F:J

    .line 70
    .line 71
    shr-long v11, v9, v8

    .line 72
    .line 73
    long-to-int v0, v11

    .line 74
    and-long/2addr v6, v9

    .line 75
    long-to-int v4, v6

    .line 76
    new-instance v6, Lia;

    .line 77
    .line 78
    invoke-direct {v6, v2, v3}, Lia;-><init>(Lv36;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v5, v6}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_55
    iget-object v2, v0, Ld82;->D:Lur2;

    .line 87
    .line 88
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v9, 0x4

    .line 99
    if-eqz v2, :cond_198

    .line 100
    .line 101
    iget-object v2, v0, Ld82;->E:Lv72;

    .line 102
    .line 103
    iget-object v10, v2, Lv72;->a:Lom8;

    .line 104
    .line 105
    iget-object v11, v2, Lv72;->b:Lom8;

    .line 106
    .line 107
    iget-object v12, v2, Lv72;->c:Lxm8;

    .line 108
    .line 109
    iget-object v13, v2, Lv72;->d:Le82;

    .line 110
    .line 111
    iget-object v14, v13, Le82;->a:Lym8;

    .line 112
    .line 113
    iget-object v15, v2, Lv72;->e:Lza2;

    .line 114
    .line 115
    iget-object v2, v2, Lv72;->f:Lom8;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    move-wide/from16 v17, v6

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v10, :cond_8b

    .line 122
    .line 123
    new-instance v7, Lw72;

    .line 124
    .line 125
    invoke-direct {v7, v13, v15, v6}, Lw72;-><init>(Le82;Lza2;I)V

    .line 126
    .line 127
    .line 128
    move/from16 v19, v8

    .line 129
    .line 130
    new-instance v8, Lw72;

    .line 131
    .line 132
    invoke-direct {v8, v13, v15, v4}, Lw72;-><init>(Le82;Lza2;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7, v8}, Lom8;->a(Lwr2;Lwr2;)Lnm8;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    move/from16 v19, v8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_8e
    const/4 v8, 0x2

    .line 144
    if-eqz v11, :cond_a0

    .line 145
    .line 146
    new-instance v10, Lw72;

    .line 147
    .line 148
    invoke-direct {v10, v13, v15, v8}, Lw72;-><init>(Le82;Lza2;I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lw72;

    .line 152
    .line 153
    invoke-direct {v8, v13, v15, v3}, Lw72;-><init>(Le82;Lza2;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10, v8}, Lom8;->a(Lwr2;Lwr2;)Lnm8;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v3, 0x0

    .line 162
    :goto_a1
    invoke-virtual {v12}, Lxm8;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v10, Lt72;->i:Lt72;

    .line 167
    .line 168
    if-ne v8, v10, :cond_c5

    .line 169
    .line 170
    iget-object v8, v14, Lym8;->d:Lt77;

    .line 171
    .line 172
    if-eqz v8, :cond_b5

    .line 173
    .line 174
    iget-wide v10, v8, Lt77;->b:J

    .line 175
    .line 176
    new-instance v8, Lvl8;

    .line 177
    .line 178
    invoke-direct {v8, v10, v11}, Lvl8;-><init>(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_de

    .line 182
    :cond_b5
    iget-object v8, v15, Lza2;->a:Lym8;

    .line 183
    .line 184
    iget-object v8, v8, Lym8;->d:Lt77;

    .line 185
    .line 186
    if-eqz v8, :cond_c3

    .line 187
    .line 188
    iget-wide v10, v8, Lt77;->b:J

    .line 189
    .line 190
    new-instance v8, Lvl8;

    .line 191
    .line 192
    invoke-direct {v8, v10, v11}, Lvl8;-><init>(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_de

    .line 196
    :cond_c3
    const/4 v8, 0x0

    .line 197
    goto :goto_de

    .line 198
    :cond_c5
    iget-object v8, v15, Lza2;->a:Lym8;

    .line 199
    .line 200
    iget-object v8, v8, Lym8;->d:Lt77;

    .line 201
    .line 202
    if-eqz v8, :cond_d3

    .line 203
    .line 204
    iget-wide v10, v8, Lt77;->b:J

    .line 205
    .line 206
    new-instance v8, Lvl8;

    .line 207
    .line 208
    invoke-direct {v8, v10, v11}, Lvl8;-><init>(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_de

    .line 212
    :cond_d3
    iget-object v8, v14, Lym8;->d:Lt77;

    .line 213
    .line 214
    if-eqz v8, :cond_c3

    .line 215
    .line 216
    iget-wide v10, v8, Lt77;->b:J

    .line 217
    .line 218
    new-instance v8, Lvl8;

    .line 219
    .line 220
    invoke-direct {v8, v10, v11}, Lvl8;-><init>(J)V

    .line 221
    .line 222
    .line 223
    :goto_de
    if-eqz v2, :cond_ed

    .line 224
    .line 225
    sget-object v10, Lx72;->k:Lx72;

    .line 226
    .line 227
    new-instance v11, Lkg;

    .line 228
    .line 229
    const/4 v12, 0x5

    .line 230
    invoke-direct {v11, v8, v13, v15, v12}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v10, v11}, Lom8;->a(Lwr2;Lwr2;)Lnm8;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v2, 0x0

    .line 239
    :goto_ee
    new-instance v8, Lkg;

    .line 240
    .line 241
    invoke-direct {v8, v7, v3, v2, v9}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p2 .. p4}, Lv65;->x(J)Lv36;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v3, v2, Lv36;->i:I

    .line 249
    .line 250
    iget v7, v2, Lv36;->j:I

    .line 251
    .line 252
    int-to-long v9, v3

    .line 253
    shl-long v9, v9, v19

    .line 254
    .line 255
    int-to-long v11, v7

    .line 256
    and-long v11, v11, v17

    .line 257
    .line 258
    or-long/2addr v9, v11

    .line 259
    iget-wide v11, v0, Ld82;->F:J

    .line 260
    .line 261
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v11, v12, v13, v14}, Lwd4;->b(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_112

    .line 271
    .line 272
    iget-wide v11, v0, Ld82;->F:J

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-wide v11, v9

    .line 276
    :goto_113
    iget-object v3, v0, Ld82;->y:Lom8;

    .line 277
    .line 278
    if-eqz v3, :cond_125

    .line 279
    .line 280
    new-instance v7, Lb82;

    .line 281
    .line 282
    invoke-direct {v7, v0, v11, v12, v6}, Lb82;-><init>(Lte4;JI)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Ld82;->H:Lc82;

    .line 286
    .line 287
    invoke-virtual {v3, v6, v7}, Lom8;->a(Lwr2;Lwr2;)Lnm8;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_127
    if-eqz v16, :cond_131

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Lnm8;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lwd4;

    .line 303
    .line 304
    iget-wide v9, v3, Lwd4;->a:J

    .line 305
    .line 306
    :cond_131
    move-wide/from16 v6, p3

    .line 307
    .line 308
    invoke-static {v6, v7, v9, v10}, Lw11;->d(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v23

    .line 312
    iget-object v3, v0, Ld82;->z:Lom8;

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    if-eqz v3, :cond_151

    .line 317
    .line 318
    sget-object v9, Lx72;->n:Lx72;

    .line 319
    .line 320
    new-instance v10, Lb82;

    .line 321
    .line 322
    invoke-direct {v10, v0, v11, v12, v4}, Lb82;-><init>(Lte4;JI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v9, v10}, Lom8;->a(Lwr2;Lwr2;)Lnm8;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lnm8;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lpd4;

    .line 334
    .line 335
    iget-wide v3, v3, Lpd4;->a:J

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-wide v3, v6

    .line 339
    :goto_152
    iget-object v9, v0, Ld82;->A:Lom8;

    .line 340
    .line 341
    if-eqz v9, :cond_16b

    .line 342
    .line 343
    new-instance v10, Lb82;

    .line 344
    .line 345
    const/4 v13, 0x2

    .line 346
    invoke-direct {v10, v0, v11, v12, v13}, Lb82;-><init>(Lte4;JI)V

    .line 347
    .line 348
    .line 349
    iget-object v13, v0, Ld82;->I:Lc82;

    .line 350
    .line 351
    invoke-virtual {v9, v13, v10}, Lom8;->a(Lwr2;Lwr2;)Lnm8;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lnm8;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lpd4;

    .line 360
    .line 361
    iget-wide v9, v9, Lpd4;->a:J

    .line 362
    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move-wide v9, v6

    .line 365
    :goto_16c
    iget-object v0, v0, Ld82;->G:Lc9;

    .line 366
    .line 367
    if-eqz v0, :cond_17a

    .line 368
    .line 369
    sget-object v25, Lwp4;->i:Lwp4;

    .line 370
    .line 371
    move-object/from16 v20, v0

    .line 372
    .line 373
    move-wide/from16 v21, v11

    .line 374
    .line 375
    invoke-interface/range {v20 .. v25}, Lc9;->a(JJLwp4;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    :cond_17a
    invoke-static {v6, v7, v9, v10}, Lpd4;->d(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    shr-long v9, v23, v19

    .line 384
    .line 385
    long-to-int v0, v9

    .line 386
    and-long v9, v23, v17

    .line 387
    .line 388
    long-to-int v9, v9

    .line 389
    new-instance v20, La82;

    .line 390
    .line 391
    move-object/from16 v21, v2

    .line 392
    .line 393
    move-wide/from16 v24, v3

    .line 394
    .line 395
    move-wide/from16 v22, v6

    .line 396
    .line 397
    move-object/from16 v26, v8

    .line 398
    .line 399
    invoke-direct/range {v20 .. v26}, La82;-><init>(Lv36;JJLkg;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v20

    .line 403
    .line 404
    invoke-interface {v1, v0, v9, v5, v2}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_198
    move-wide/from16 v6, p3

    .line 410
    .line 411
    invoke-interface/range {p2 .. p4}, Lv65;->x(J)Lv36;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v2, v0, Lv36;->i:I

    .line 416
    .line 417
    iget v3, v0, Lv36;->j:I

    .line 418
    .line 419
    new-instance v4, Lia;

    .line 420
    .line 421
    invoke-direct {v4, v0, v9}, Lia;-><init>(Lv36;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v2, v3, v5, v4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method
