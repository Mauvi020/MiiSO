###### Class defpackage.bv5 (bv5)
.class public final Lbv5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lgw5;

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lgw5;Landroid/net/Uri;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lbv5;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lbv5;->o:Lgw5;

    .line 4
    .line 5
    iput-object p2, p0, Lbv5;->p:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbv5;->m:I

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
    packed-switch v0, :pswitch_data_4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbv5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbv5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lbv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbv5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lbv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbv5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lbv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbv5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p2, p1}, Lbv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbv5;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lbv5;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lbv5;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lbv5;->o:Lgw5;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbv5;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lbv5;-><init>(Lgw5;Landroid/net/Uri;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lbv5;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lbv5;-><init>(Lgw5;Landroid/net/Uri;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lbv5;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lbv5;-><init>(Lgw5;Landroid/net/Uri;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Lbv5;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lbv5;-><init>(Lgw5;Landroid/net/Uri;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_25
    new-instance p2, Lbv5;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, p0, v0, p1, v1}, Lbv5;-><init>(Lgw5;Landroid/net/Uri;Lp91;I)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_2c
    new-instance p2, Lbv5;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p0, v0, p1, v1}, Lbv5;-><init>(Lgw5;Landroid/net/Uri;Lp91;I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbv5;->m:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lbv5;->p:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    iget-object v6, v0, Lbv5;->o:Lgw5;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_36c

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lbv5;->n:I

    .line 21
    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    if-ne v1, v8, :cond_1f

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto/16 :goto_e2

    .line 37
    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v8, v0, Lbv5;->n:I

    .line 42
    .line 43
    invoke-static {v6, v3, v0}, Lgw5;->k(Lgw5;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v5, :cond_33

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    goto/16 :goto_e2

    .line 51
    .line 52
    :cond_33
    :goto_33
    move-object/from16 v33, v0

    .line 53
    .line 54
    check-cast v33, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, v6, Lgw5;->k:Lhz7;

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lyu5;

    .line 64
    .line 65
    const/16 v86, -0x101

    .line 66
    .line 67
    const v87, 0x3ffff

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v38, 0x0

    .line 121
    .line 122
    const/16 v39, 0x0

    .line 123
    .line 124
    const/16 v40, 0x0

    .line 125
    .line 126
    const/16 v41, 0x0

    .line 127
    .line 128
    const/16 v42, 0x0

    .line 129
    .line 130
    const/16 v43, 0x0

    .line 131
    .line 132
    const/16 v44, 0x0

    .line 133
    .line 134
    const/16 v45, 0x0

    .line 135
    .line 136
    const/16 v46, 0x0

    .line 137
    .line 138
    const/16 v47, 0x0

    .line 139
    .line 140
    const/16 v48, 0x0

    .line 141
    .line 142
    const/16 v49, 0x0

    .line 143
    .line 144
    const/16 v50, 0x0

    .line 145
    .line 146
    const/16 v51, 0x0

    .line 147
    .line 148
    const/16 v52, 0x0

    .line 149
    .line 150
    const/16 v53, 0x0

    .line 151
    .line 152
    const/16 v54, 0x0

    .line 153
    .line 154
    const/16 v55, 0x0

    .line 155
    .line 156
    const/16 v56, 0x0

    .line 157
    .line 158
    const/16 v57, 0x0

    .line 159
    .line 160
    const/16 v58, 0x0

    .line 161
    .line 162
    const/16 v59, 0x0

    .line 163
    .line 164
    const/16 v60, 0x0

    .line 165
    .line 166
    const/16 v61, 0x0

    .line 167
    .line 168
    const/16 v62, 0x0

    .line 169
    .line 170
    const/16 v63, 0x0

    .line 171
    .line 172
    const/16 v64, 0x0

    .line 173
    .line 174
    const/16 v65, 0x0

    .line 175
    .line 176
    const/16 v66, 0x0

    .line 177
    .line 178
    const/16 v67, 0x0

    .line 179
    .line 180
    const/16 v68, 0x0

    .line 181
    .line 182
    const/16 v69, 0x0

    .line 183
    .line 184
    const/16 v70, 0x0

    .line 185
    .line 186
    const/16 v71, 0x0

    .line 187
    .line 188
    const/16 v72, 0x0

    .line 189
    .line 190
    const/16 v73, 0x0

    .line 191
    .line 192
    const/16 v74, 0x0

    .line 193
    .line 194
    const/16 v75, 0x0

    .line 195
    .line 196
    const/16 v76, 0x0

    .line 197
    .line 198
    const/16 v77, 0x0

    .line 199
    .line 200
    const/16 v78, 0x0

    .line 201
    .line 202
    const/16 v79, 0x0

    .line 203
    .line 204
    const/16 v80, 0x0

    .line 205
    .line 206
    const/16 v81, 0x0

    .line 207
    .line 208
    const/16 v82, 0x0

    .line 209
    .line 210
    const/16 v83, 0x0

    .line 211
    .line 212
    const/16 v84, 0x0

    .line 213
    .line 214
    const v85, -0x2000001

    .line 215
    .line 216
    .line 217
    invoke-static/range {v7 .. v87}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_39

    .line 226
    .line 227
    :goto_e2
    return-object v2

    .line 228
    :pswitch_e3
    iget v1, v0, Lbv5;->n:I

    .line 229
    .line 230
    if-eqz v1, :cond_f4

    .line 231
    .line 232
    if-ne v1, v8, :cond_ef

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    goto :goto_100

    .line 240
    :cond_ef
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v7

    .line 244
    goto :goto_100

    .line 245
    :cond_f4
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput v8, v0, Lbv5;->n:I

    .line 249
    .line 250
    invoke-static {v6, v3, v0}, Lgw5;->k(Lgw5;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v5, :cond_100

    .line 255
    .line 256
    move-object v0, v5

    .line 257
    :cond_100
    :goto_100
    return-object v0

    .line 258
    :pswitch_101
    iget-object v1, v6, Lgw5;->i:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v9, v6, Lgw5;->k:Lhz7;

    .line 261
    .line 262
    iget v10, v0, Lbv5;->n:I

    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    if-eqz v10, :cond_119

    .line 266
    .line 267
    if-ne v10, v8, :cond_113

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v4, p1

    .line 273
    .line 274
    goto/16 :goto_1df

    .line 275
    .line 276
    :cond_113
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v7

    .line 280
    goto/16 :goto_30a

    .line 281
    .line 282
    :cond_119
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v9}, Lhz7;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v12, v4

    .line 290
    check-cast v12, Lyu5;

    .line 291
    .line 292
    const/16 v91, -0x101

    .line 293
    .line 294
    const v92, 0x2ffff

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/16 v37, 0x0

    .line 343
    .line 344
    const/16 v38, 0x0

    .line 345
    .line 346
    const/16 v39, 0x0

    .line 347
    .line 348
    const/16 v40, 0x0

    .line 349
    .line 350
    const/16 v41, 0x0

    .line 351
    .line 352
    const/16 v42, 0x0

    .line 353
    .line 354
    const/16 v43, 0x0

    .line 355
    .line 356
    const/16 v44, 0x0

    .line 357
    .line 358
    const/16 v45, 0x0

    .line 359
    .line 360
    const/16 v46, 0x0

    .line 361
    .line 362
    const/16 v47, 0x0

    .line 363
    .line 364
    const/16 v48, 0x0

    .line 365
    .line 366
    const/16 v49, 0x0

    .line 367
    .line 368
    const/16 v50, 0x0

    .line 369
    .line 370
    const/16 v51, 0x0

    .line 371
    .line 372
    const/16 v52, 0x1

    .line 373
    .line 374
    const/16 v53, 0x0

    .line 375
    .line 376
    const/16 v54, 0x0

    .line 377
    .line 378
    const/16 v55, 0x0

    .line 379
    .line 380
    const/16 v56, 0x0

    .line 381
    .line 382
    const/16 v57, 0x0

    .line 383
    .line 384
    const/16 v58, 0x0

    .line 385
    .line 386
    const/16 v59, 0x0

    .line 387
    .line 388
    const/16 v60, 0x0

    .line 389
    .line 390
    const/16 v61, 0x0

    .line 391
    .line 392
    const/16 v62, 0x0

    .line 393
    .line 394
    const/16 v63, 0x0

    .line 395
    .line 396
    const/16 v64, 0x0

    .line 397
    .line 398
    const/16 v65, 0x0

    .line 399
    .line 400
    const/16 v66, 0x0

    .line 401
    .line 402
    const/16 v67, 0x0

    .line 403
    .line 404
    const/16 v68, 0x0

    .line 405
    .line 406
    const/16 v69, 0x0

    .line 407
    .line 408
    const/16 v70, 0x0

    .line 409
    .line 410
    const/16 v71, 0x0

    .line 411
    .line 412
    const/16 v72, 0x0

    .line 413
    .line 414
    const/16 v73, 0x0

    .line 415
    .line 416
    const/16 v74, 0x0

    .line 417
    .line 418
    const/16 v75, 0x0

    .line 419
    .line 420
    const/16 v76, 0x0

    .line 421
    .line 422
    const/16 v77, 0x0

    .line 423
    .line 424
    const/16 v78, 0x0

    .line 425
    .line 426
    const/16 v79, 0x0

    .line 427
    .line 428
    const/16 v80, 0x0

    .line 429
    .line 430
    const/16 v81, 0x0

    .line 431
    .line 432
    const/16 v82, 0x0

    .line 433
    .line 434
    const/16 v83, 0x0

    .line 435
    .line 436
    const/16 v84, 0x0

    .line 437
    .line 438
    const/16 v85, 0x0

    .line 439
    .line 440
    const/16 v86, 0x0

    .line 441
    .line 442
    const/16 v87, 0x0

    .line 443
    .line 444
    const/16 v88, 0x0

    .line 445
    .line 446
    const/16 v89, 0x0

    .line 447
    .line 448
    const/16 v90, -0x1

    .line 449
    .line 450
    invoke-static/range {v12 .. v92}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v9, v4, v10}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_11c

    .line 459
    .line 460
    sget-object v4, Lnw1;->a:Lcl1;

    .line 461
    .line 462
    sget-object v4, Lqi1;->k:Lqi1;

    .line 463
    .line 464
    new-instance v10, Lbv5;

    .line 465
    .line 466
    invoke-direct {v10, v6, v3, v7, v11}, Lbv5;-><init>(Lgw5;Landroid/net/Uri;Lp91;I)V

    .line 467
    .line 468
    .line 469
    iput v8, v0, Lbv5;->n:I

    .line 470
    .line 471
    invoke-static {v4, v10, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-ne v4, v5, :cond_1df

    .line 476
    .line 477
    move-object v2, v5

    .line 478
    goto/16 :goto_30a

    .line 479
    .line 480
    :cond_1df
    :goto_1df
    move-object/from16 v38, v4

    .line 481
    .line 482
    check-cast v38, Ljava/util/List;

    .line 483
    .line 484
    :cond_1e3
    invoke-virtual {v9}, Lhz7;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v12, v4

    .line 489
    check-cast v12, Lyu5;

    .line 490
    .line 491
    iget-object v5, v0, Lbv5;->p:Landroid/net/Uri;

    .line 492
    .line 493
    invoke-static {v1, v5}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v10}, Lon8;->f()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    if-nez v10, :cond_1fa

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    :cond_1fa
    move-object/from16 v35, v10

    .line 508
    .line 509
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    xor-int/lit8 v36, v10, 0x1

    .line 514
    .line 515
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_212

    .line 520
    .line 521
    const v10, 0x7f12068e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    move-object/from16 v88, v10

    .line 529
    .line 530
    goto :goto_214

    .line 531
    :cond_212
    move-object/from16 v88, v7

    .line 532
    .line 533
    :goto_214
    const v91, -0x3c0181

    .line 534
    .line 535
    .line 536
    const v92, 0x2fe01

    .line 537
    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/16 v30, 0x0

    .line 571
    .line 572
    const/16 v31, 0x0

    .line 573
    .line 574
    const/16 v32, 0x0

    .line 575
    .line 576
    const/16 v33, 0x0

    .line 577
    .line 578
    const/16 v37, 0x0

    .line 579
    .line 580
    const/16 v39, 0x0

    .line 581
    .line 582
    const/16 v40, 0x0

    .line 583
    .line 584
    const/16 v41, 0x0

    .line 585
    .line 586
    const/16 v42, 0x0

    .line 587
    .line 588
    const/16 v43, 0x0

    .line 589
    .line 590
    const/16 v44, 0x0

    .line 591
    .line 592
    const/16 v45, 0x0

    .line 593
    .line 594
    const/16 v46, 0x0

    .line 595
    .line 596
    const/16 v47, 0x0

    .line 597
    .line 598
    const/16 v48, 0x0

    .line 599
    .line 600
    const/16 v49, 0x0

    .line 601
    .line 602
    const/16 v50, 0x0

    .line 603
    .line 604
    const/16 v51, 0x0

    .line 605
    .line 606
    const/16 v52, 0x0

    .line 607
    .line 608
    const/16 v53, 0x0

    .line 609
    .line 610
    const/16 v54, 0x0

    .line 611
    .line 612
    const/16 v55, 0x0

    .line 613
    .line 614
    const/16 v56, 0x0

    .line 615
    .line 616
    const/16 v57, 0x0

    .line 617
    .line 618
    const/16 v58, 0x0

    .line 619
    .line 620
    const/16 v59, 0x0

    .line 621
    .line 622
    const/16 v60, 0x0

    .line 623
    .line 624
    const/16 v61, 0x0

    .line 625
    .line 626
    const/16 v62, 0x1

    .line 627
    .line 628
    const/16 v63, 0x0

    .line 629
    .line 630
    const/16 v64, 0x0

    .line 631
    .line 632
    const/16 v66, 0x0

    .line 633
    .line 634
    const/16 v67, 0x0

    .line 635
    .line 636
    const/16 v68, 0x0

    .line 637
    .line 638
    const/16 v69, 0x0

    .line 639
    .line 640
    const/16 v70, 0x0

    .line 641
    .line 642
    const/16 v71, 0x0

    .line 643
    .line 644
    const/16 v72, 0x0

    .line 645
    .line 646
    const/16 v73, 0x0

    .line 647
    .line 648
    const/16 v75, 0x0

    .line 649
    .line 650
    const/16 v76, 0x0

    .line 651
    .line 652
    const/16 v77, 0x0

    .line 653
    .line 654
    const/16 v78, 0x0

    .line 655
    .line 656
    const/16 v81, 0x0

    .line 657
    .line 658
    const/16 v82, 0x0

    .line 659
    .line 660
    const/16 v83, 0x0

    .line 661
    .line 662
    const/16 v84, 0x0

    .line 663
    .line 664
    const/16 v85, 0x0

    .line 665
    .line 666
    const/16 v86, 0x0

    .line 667
    .line 668
    const/16 v87, 0x0

    .line 669
    .line 670
    const/16 v89, 0x0

    .line 671
    .line 672
    const v90, -0x2e00001

    .line 673
    .line 674
    .line 675
    sget-object v65, Lv62;->i:Lv62;

    .line 676
    .line 677
    sget-object v74, Lkq;->i:Lkq;

    .line 678
    .line 679
    move-object/from16 v79, v65

    .line 680
    .line 681
    move-object/from16 v80, v65

    .line 682
    .line 683
    move-object/from16 v34, v5

    .line 684
    .line 685
    invoke-static/range {v12 .. v92}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    move-object/from16 v10, v65

    .line 690
    .line 691
    invoke-virtual {v9, v4, v5}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_1e3

    .line 696
    .line 697
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2d6

    .line 702
    .line 703
    iget-object v0, v6, Lgw5;->L:Lky7;

    .line 704
    .line 705
    if-eqz v0, :cond_2c5

    .line 706
    .line 707
    invoke-virtual {v0, v7}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 708
    .line 709
    .line 710
    :cond_2c5
    invoke-static {v6}, Lye4;->L(Lbx8;)Llr0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Lav5;

    .line 715
    .line 716
    const/4 v4, 0x4

    .line 717
    invoke-direct {v1, v6, v7, v4}, Lav5;-><init>(Lgw5;Lp91;I)V

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x3

    .line 721
    invoke-static {v0, v7, v7, v1, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v6, Lgw5;->L:Lky7;

    .line 726
    .line 727
    :cond_2d6
    iput-object v10, v6, Lgw5;->v:Ljava/util/List;

    .line 728
    .line 729
    sget-object v0, Lw62;->i:Lw62;

    .line 730
    .line 731
    iput-object v0, v6, Lgw5;->w:Ljava/util/Map;

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    iput-boolean v1, v6, Lgw5;->x:Z

    .line 735
    .line 736
    iput-boolean v1, v6, Lgw5;->H:Z

    .line 737
    .line 738
    invoke-virtual {v6, v10, v0}, Lgw5;->g0(Ljava/util/List;Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v6}, Lye4;->L(Lbx8;)Llr0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v1, Lnw1;->a:Lcl1;

    .line 746
    .line 747
    sget-object v1, Lqi1;->k:Lqi1;

    .line 748
    .line 749
    new-instance v4, Lbv5;

    .line 750
    .line 751
    invoke-direct {v4, v6, v3, v7, v8}, Lbv5;-><init>(Lgw5;Landroid/net/Uri;Lp91;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v1, v7, v4, v11}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 755
    .line 756
    .line 757
    invoke-static {v6}, Lgw5;->e0(Lgw5;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9}, Lhz7;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lyu5;

    .line 765
    .line 766
    iget-object v0, v0, Lyu5;->a:Lxu5;

    .line 767
    .line 768
    sget-object v1, Lxu5;->t:Lxu5;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-ltz v0, :cond_30a

    .line 775
    .line 776
    invoke-virtual {v6}, Lgw5;->q0()V

    .line 777
    .line 778
    .line 779
    :cond_30a
    :goto_30a
    return-object v2

    .line 780
    :pswitch_30b
    iget v1, v0, Lbv5;->n:I

    .line 781
    .line 782
    if-eqz v1, :cond_31c

    .line 783
    .line 784
    if-ne v1, v8, :cond_317

    .line 785
    .line 786
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, p1

    .line 790
    .line 791
    goto :goto_328

    .line 792
    :cond_317
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    move-object v0, v7

    .line 796
    goto :goto_328

    .line 797
    :cond_31c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iput v8, v0, Lbv5;->n:I

    .line 801
    .line 802
    invoke-static {v6, v3, v0}, Lgw5;->k(Lgw5;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-ne v0, v5, :cond_328

    .line 807
    .line 808
    move-object v0, v5

    .line 809
    :cond_328
    :goto_328
    return-object v0

    .line 810
    :pswitch_329
    iget v1, v0, Lbv5;->n:I

    .line 811
    .line 812
    if-eqz v1, :cond_338

    .line 813
    .line 814
    if-ne v1, v8, :cond_333

    .line 815
    .line 816
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_34c

    .line 820
    :cond_333
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object v2, v7

    .line 824
    goto :goto_34c

    .line 825
    :cond_338
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v6, Lgw5;->b:Loo7;

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iput v8, v0, Lbv5;->n:I

    .line 835
    .line 836
    check-cast v1, Ltd6;

    .line 837
    .line 838
    invoke-virtual {v1, v3, v0}, Ltd6;->C(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-ne v0, v5, :cond_34c

    .line 843
    .line 844
    move-object v2, v5

    .line 845
    :cond_34c
    :goto_34c
    return-object v2

    .line 846
    :pswitch_34d
    iget v1, v0, Lbv5;->n:I

    .line 847
    .line 848
    if-eqz v1, :cond_35e

    .line 849
    .line 850
    if-ne v1, v8, :cond_359

    .line 851
    .line 852
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v0, p1

    .line 856
    .line 857
    goto :goto_36a

    .line 858
    :cond_359
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v0, v7

    .line 862
    goto :goto_36a

    .line 863
    :cond_35e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iput v8, v0, Lbv5;->n:I

    .line 867
    .line 868
    invoke-static {v6, v3, v0}, Lgw5;->k(Lgw5;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-ne v0, v5, :cond_36a

    .line 873
    .line 874
    move-object v0, v5

    .line 875
    :cond_36a
    :goto_36a
    return-object v0

    .line 876
    nop

    .line 877
    :pswitch_data_36c
    .packed-switch 0x0
        :pswitch_34d
        :pswitch_329
        :pswitch_30b
        :pswitch_101
        :pswitch_e3
    .end packed-switch
.end method
