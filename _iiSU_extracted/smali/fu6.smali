###### Class defpackage.fu6 (fu6)
.class public final Lfu6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ltv6;


# direct methods
.method public synthetic constructor <init>(Ltv6;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfu6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu6;->o:Ltv6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfu6;->m:I

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
    invoke-virtual {p0, p2, p1}, Lfu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfu6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lfu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfu6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lfu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfu6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lfu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfu6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lfu6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfu6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, Lfu6;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lfu6;->o:Ltv6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    new-instance p2, Lfu6;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lfu6;-><init>(Ltv6;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lfu6;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lfu6;-><init>(Ltv6;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lfu6;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lfu6;-><init>(Ltv6;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1c
    new-instance p2, Lfu6;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lfu6;-><init>(Ltv6;Lp91;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_23
    new-instance p2, Lfu6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lfu6;-><init>(Ltv6;Lp91;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfu6;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lfu6;->o:Ltv6;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lob1;->i:Lob1;

    .line 11
    .line 12
    sget-object v6, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_16c

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lfu6;->n:I

    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    if-ne v1, v7, :cond_1c

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v8

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Ltv6;->a:Lpw6;

    .line 38
    .line 39
    iput v7, v0, Lfu6;->n:I

    .line 40
    .line 41
    check-cast v1, Lwk1;

    .line 42
    .line 43
    iget-object v2, v1, Lwk1;->b:Lgb1;

    .line 44
    .line 45
    new-instance v3, Lqj1;

    .line 46
    .line 47
    invoke-direct {v3, v1, v8, v7}, Lqj1;-><init>(Lwk1;Lp91;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v5, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v6

    .line 58
    :goto_39
    if-ne v0, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    move-object v5, v6

    .line 62
    :goto_3d
    return-object v5

    .line 63
    :pswitch_3e
    iget v1, v0, Lfu6;->n:I

    .line 64
    .line 65
    if-eqz v1, :cond_4d

    .line 66
    .line 67
    if-ne v1, v7, :cond_48

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_60

    .line 73
    :cond_48
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v8

    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Ltv6;->b:Lgb1;

    .line 82
    .line 83
    new-instance v4, Liu6;

    .line 84
    .line 85
    invoke-direct {v4, v3, v8, v2}, Liu6;-><init>(Ltv6;Lp91;I)V

    .line 86
    .line 87
    .line 88
    iput v7, v0, Lfu6;->n:I

    .line 89
    .line 90
    invoke-static {v1, v4, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v5, :cond_60

    .line 95
    .line 96
    goto :goto_78

    .line 97
    :cond_60
    :goto_60
    iget-object v0, v3, Ltv6;->n:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Ltv6;->o:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Ltv6;->p:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Ltv6;->m:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ltv6;->O()V

    .line 118
    .line 119
    .line 120
    move-object v5, v6

    .line 121
    :goto_78
    return-object v5

    .line 122
    :pswitch_79
    iget v1, v0, Lfu6;->n:I

    .line 123
    .line 124
    if-eqz v1, :cond_88

    .line 125
    .line 126
    if-ne v1, v7, :cond_83

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_9b

    .line 132
    :cond_83
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v8

    .line 136
    goto :goto_a9

    .line 137
    :cond_88
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Ltv6;->b:Lgb1;

    .line 141
    .line 142
    new-instance v2, Liu6;

    .line 143
    .line 144
    invoke-direct {v2, v3, v8, v7}, Liu6;-><init>(Ltv6;Lp91;I)V

    .line 145
    .line 146
    .line 147
    iput v7, v0, Lfu6;->n:I

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v5, :cond_9b

    .line 154
    .line 155
    goto :goto_a9

    .line 156
    :cond_9b
    :goto_9b
    iget-object v0, v3, Ltv6;->j:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Ltv6;->k:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ltv6;->O()V

    .line 167
    .line 168
    .line 169
    move-object v5, v6

    .line 170
    :goto_a9
    return-object v5

    .line 171
    :pswitch_aa
    iget v1, v0, Lfu6;->n:I

    .line 172
    .line 173
    if-eqz v1, :cond_c0

    .line 174
    .line 175
    if-eq v1, v7, :cond_bc

    .line 176
    .line 177
    if-ne v1, v2, :cond_b6

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_f1

    .line 183
    :cond_b6
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v8

    .line 187
    goto/16 :goto_140

    .line 188
    .line 189
    :cond_bc
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_d4

    .line 193
    :cond_c0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Ltv6;->b:Lgb1;

    .line 197
    .line 198
    new-instance v4, Liu6;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-direct {v4, v3, v8, v9}, Liu6;-><init>(Ltv6;Lp91;I)V

    .line 202
    .line 203
    .line 204
    iput v7, v0, Lfu6;->n:I

    .line 205
    .line 206
    invoke-static {v1, v4, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v5, :cond_d4

    .line 211
    .line 212
    goto :goto_140

    .line 213
    :cond_d4
    :goto_d4
    iget-object v1, v3, Ltv6;->i:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, Ltv6;->h:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, Ltv6;->e:Lhz7;

    .line 224
    .line 225
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lww6;

    .line 230
    .line 231
    iget-object v1, v1, Lww6;->e:Ljava/util/List;

    .line 232
    .line 233
    iput v2, v0, Lfu6;->n:I

    .line 234
    .line 235
    invoke-static {v3, v1, v8, v0, v2}, Ltv6;->b0(Ltv6;Ljava/util/List;Ljava/util/Collection;Lq91;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v5, :cond_f1

    .line 240
    .line 241
    goto :goto_140

    .line 242
    :cond_f1
    :goto_f1
    iget-object v1, v3, Ltv6;->e:Lhz7;

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v7, v0

    .line 249
    check-cast v7, Lww6;

    .line 250
    .line 251
    const v41, -0xc2001

    .line 252
    .line 253
    .line 254
    const/16 v42, 0x1

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    sget-object v26, Lw62;->i:Lw62;

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const-wide/16 v30, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    const-wide/16 v39, 0x0

    .line 309
    .line 310
    invoke-static/range {v7 .. v42}, Lww6;->a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f3

    .line 319
    .line 320
    move-object v5, v6

    .line 321
    :goto_140
    return-object v5

    .line 322
    :pswitch_141
    iget v1, v0, Lfu6;->n:I

    .line 323
    .line 324
    if-eqz v1, :cond_150

    .line 325
    .line 326
    if-ne v1, v7, :cond_14b

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_169

    .line 332
    :cond_14b
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v5, v8

    .line 336
    goto :goto_16a

    .line 337
    :cond_150
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v3, Ltv6;->a:Lpw6;

    .line 341
    .line 342
    check-cast v1, Lwk1;

    .line 343
    .line 344
    iget-object v1, v1, Lwk1;->g:Leh2;

    .line 345
    .line 346
    new-instance v2, Lgd;

    .line 347
    .line 348
    const/16 v4, 0x8

    .line 349
    .line 350
    invoke-direct {v2, v4, v3}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput v7, v0, Lfu6;->n:I

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Leh2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v5, :cond_169

    .line 360
    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    :goto_169
    move-object v5, v6

    .line 363
    :goto_16a
    return-object v5

    .line 364
    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_141
        :pswitch_aa
        :pswitch_79
        :pswitch_3e
    .end packed-switch
.end method
