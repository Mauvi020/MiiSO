###### Class defpackage.av5 (av5)
.class public final Lav5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lgw5;


# direct methods
.method public synthetic constructor <init>(Lgw5;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lav5;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lav5;->o:Lgw5;

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
    iget v0, p0, Lav5;->m:I

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
    packed-switch v0, :pswitch_data_5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lav5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lav5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lav5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lav5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lav5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lav5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lav5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lav5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lav5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lav5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lav5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lav5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lav5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lav5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lav5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p2, p1}, Lav5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lav5;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lav5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    invoke-virtual {p0, p2, p1}, Lav5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lav5;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lav5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lob1;->i:Lob1;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lav5;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lav5;->o:Lgw5;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    new-instance p2, Lav5;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lav5;-><init>(Lgw5;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lav5;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lav5;-><init>(Lgw5;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lav5;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lav5;-><init>(Lgw5;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1c
    new-instance p2, Lav5;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lav5;-><init>(Lgw5;Lp91;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_23
    new-instance p2, Lav5;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lav5;-><init>(Lgw5;Lp91;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_2a
    new-instance p2, Lav5;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lav5;-><init>(Lgw5;Lp91;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_31
    new-instance p2, Lav5;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, p1, v0}, Lav5;-><init>(Lgw5;Lp91;I)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lav5;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0xbb8

    .line 7
    .line 8
    sget-object v5, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v6, v0, Lav5;->o:Lgw5;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_364

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lav5;->n:I

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    if-ne v1, v9, :cond_1e

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    move-object v5, v10

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, Lgw5;->r:Lky7;

    .line 40
    .line 41
    if-eqz v1, :cond_21

    .line 42
    .line 43
    iput v9, v0, Lav5;->n:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lng4;->Y(Lp91;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v8, :cond_33

    .line 50
    .line 51
    move-object v5, v8

    .line 52
    :cond_33
    :goto_33
    return-object v5

    .line 53
    :pswitch_34
    iget v1, v0, Lav5;->n:I

    .line 54
    .line 55
    if-eqz v1, :cond_43

    .line 56
    .line 57
    if-ne v1, v9, :cond_3e

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Lgw5;->b:Loo7;

    .line 72
    .line 73
    iput v9, v0, Lav5;->n:I

    .line 74
    .line 75
    check-cast v1, Ltd6;

    .line 76
    .line 77
    invoke-virtual {v1, v10, v0}, Ltd6;->C(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_53

    .line 82
    .line 83
    move-object v5, v8

    .line 84
    :cond_53
    :goto_53
    return-object v5

    .line 85
    :pswitch_54
    iget v1, v0, Lav5;->n:I

    .line 86
    .line 87
    if-eqz v1, :cond_64

    .line 88
    .line 89
    if-ne v1, v9, :cond_5e

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v10

    .line 99
    goto/16 :goto_11e

    .line 100
    .line 101
    :cond_64
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v9, v0, Lav5;->n:I

    .line 105
    .line 106
    invoke-static {v3, v4, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_72

    .line 111
    .line 112
    move-object v5, v8

    .line 113
    goto/16 :goto_11e

    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v1, v6, Lgw5;->k:Lhz7;

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Lyu5;

    .line 123
    .line 124
    const/16 v85, -0x1

    .line 125
    .line 126
    const v86, 0x3ffff

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    const/16 v39, 0x0

    .line 185
    .line 186
    const/16 v40, 0x0

    .line 187
    .line 188
    const/16 v41, 0x0

    .line 189
    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const/16 v45, 0x0

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/16 v47, 0x0

    .line 201
    .line 202
    const/16 v48, 0x0

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    const/16 v50, 0x0

    .line 207
    .line 208
    const/16 v51, 0x0

    .line 209
    .line 210
    const/16 v52, 0x0

    .line 211
    .line 212
    const/16 v53, 0x0

    .line 213
    .line 214
    const/16 v54, 0x0

    .line 215
    .line 216
    const/16 v55, 0x0

    .line 217
    .line 218
    const/16 v56, 0x0

    .line 219
    .line 220
    const/16 v57, 0x0

    .line 221
    .line 222
    const/16 v58, 0x0

    .line 223
    .line 224
    const/16 v59, 0x0

    .line 225
    .line 226
    const/16 v60, 0x0

    .line 227
    .line 228
    const/16 v61, 0x0

    .line 229
    .line 230
    const/16 v62, 0x0

    .line 231
    .line 232
    const/16 v63, 0x0

    .line 233
    .line 234
    const/16 v64, 0x0

    .line 235
    .line 236
    const/16 v65, 0x0

    .line 237
    .line 238
    const/16 v66, 0x0

    .line 239
    .line 240
    const/16 v67, 0x0

    .line 241
    .line 242
    const/16 v68, 0x0

    .line 243
    .line 244
    const/16 v69, 0x0

    .line 245
    .line 246
    const/16 v70, 0x0

    .line 247
    .line 248
    const/16 v71, 0x0

    .line 249
    .line 250
    const/16 v72, 0x0

    .line 251
    .line 252
    const/16 v73, 0x0

    .line 253
    .line 254
    const/16 v74, 0x0

    .line 255
    .line 256
    const/16 v75, 0x0

    .line 257
    .line 258
    const/16 v76, 0x0

    .line 259
    .line 260
    const/16 v77, 0x0

    .line 261
    .line 262
    const/16 v78, 0x0

    .line 263
    .line 264
    const/16 v79, 0x0

    .line 265
    .line 266
    const/16 v80, 0x0

    .line 267
    .line 268
    const/16 v81, 0x0

    .line 269
    .line 270
    const/16 v82, 0x0

    .line 271
    .line 272
    const/16 v83, 0x0

    .line 273
    .line 274
    const v84, -0x800001

    .line 275
    .line 276
    .line 277
    invoke-static/range {v6 .. v86}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_74

    .line 286
    .line 287
    :goto_11e
    return-object v5

    .line 288
    :pswitch_11f
    iget v1, v0, Lav5;->n:I

    .line 289
    .line 290
    if-eqz v1, :cond_12f

    .line 291
    .line 292
    if-ne v1, v9, :cond_129

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_13d

    .line 298
    :cond_129
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v5, v10

    .line 302
    goto/16 :goto_1e9

    .line 303
    .line 304
    :cond_12f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput v9, v0, Lav5;->n:I

    .line 308
    .line 309
    invoke-static {v3, v4, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v8, :cond_13d

    .line 314
    .line 315
    move-object v5, v8

    .line 316
    goto/16 :goto_1e9

    .line 317
    .line 318
    :cond_13d
    :goto_13d
    iget-object v1, v6, Lgw5;->k:Lhz7;

    .line 319
    .line 320
    :cond_13f
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v6, v0

    .line 325
    check-cast v6, Lyu5;

    .line 326
    .line 327
    const/16 v85, -0x1

    .line 328
    .line 329
    const v86, 0x3ffff

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v31, 0x0

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    const/16 v33, 0x0

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const/16 v35, 0x0

    .line 380
    .line 381
    const/16 v36, 0x0

    .line 382
    .line 383
    const/16 v37, 0x0

    .line 384
    .line 385
    const/16 v38, 0x0

    .line 386
    .line 387
    const/16 v39, 0x0

    .line 388
    .line 389
    const/16 v40, 0x0

    .line 390
    .line 391
    const/16 v41, 0x0

    .line 392
    .line 393
    const/16 v42, 0x0

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v44, 0x0

    .line 398
    .line 399
    const/16 v45, 0x0

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const/16 v47, 0x0

    .line 404
    .line 405
    const/16 v48, 0x0

    .line 406
    .line 407
    const/16 v49, 0x0

    .line 408
    .line 409
    const/16 v50, 0x0

    .line 410
    .line 411
    const/16 v51, 0x0

    .line 412
    .line 413
    const/16 v52, 0x0

    .line 414
    .line 415
    const/16 v53, 0x0

    .line 416
    .line 417
    const/16 v54, 0x0

    .line 418
    .line 419
    const/16 v55, 0x0

    .line 420
    .line 421
    const/16 v56, 0x0

    .line 422
    .line 423
    const/16 v57, 0x0

    .line 424
    .line 425
    const/16 v58, 0x0

    .line 426
    .line 427
    const/16 v59, 0x0

    .line 428
    .line 429
    const/16 v60, 0x0

    .line 430
    .line 431
    const/16 v61, 0x0

    .line 432
    .line 433
    const/16 v62, 0x0

    .line 434
    .line 435
    const/16 v63, 0x0

    .line 436
    .line 437
    const/16 v64, 0x0

    .line 438
    .line 439
    const/16 v65, 0x0

    .line 440
    .line 441
    const/16 v66, 0x0

    .line 442
    .line 443
    const/16 v67, 0x0

    .line 444
    .line 445
    const/16 v68, 0x0

    .line 446
    .line 447
    const/16 v69, 0x0

    .line 448
    .line 449
    const/16 v70, 0x0

    .line 450
    .line 451
    const/16 v71, 0x0

    .line 452
    .line 453
    const/16 v72, 0x0

    .line 454
    .line 455
    const/16 v73, 0x0

    .line 456
    .line 457
    const/16 v74, 0x0

    .line 458
    .line 459
    const/16 v75, 0x0

    .line 460
    .line 461
    const/16 v76, 0x0

    .line 462
    .line 463
    const/16 v77, 0x0

    .line 464
    .line 465
    const/16 v78, 0x0

    .line 466
    .line 467
    const/16 v79, 0x0

    .line 468
    .line 469
    const/16 v80, 0x0

    .line 470
    .line 471
    const/16 v81, 0x0

    .line 472
    .line 473
    const/16 v82, 0x0

    .line 474
    .line 475
    const/16 v83, 0x0

    .line 476
    .line 477
    const v84, -0x1000001

    .line 478
    .line 479
    .line 480
    invoke-static/range {v6 .. v86}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_13f

    .line 489
    .line 490
    :goto_1e9
    return-object v5

    .line 491
    :pswitch_1ea
    iget v1, v0, Lav5;->n:I

    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    if-eqz v1, :cond_208

    .line 495
    .line 496
    if-eq v1, v9, :cond_204

    .line 497
    .line 498
    if-eq v1, v2, :cond_1fe

    .line 499
    .line 500
    if-ne v1, v3, :cond_1f9

    .line 501
    .line 502
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_247

    .line 506
    :cond_1f9
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v5, v10

    .line 510
    goto :goto_247

    .line 511
    :cond_1fe
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    goto :goto_234

    .line 517
    :cond_204
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_225

    .line 521
    :cond_208
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v6, Lgw5;->b:Loo7;

    .line 525
    .line 526
    iput v9, v0, Lav5;->n:I

    .line 527
    .line 528
    check-cast v1, Ltd6;

    .line 529
    .line 530
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 531
    .line 532
    new-instance v4, Le91;

    .line 533
    .line 534
    const/16 v7, 0x8

    .line 535
    .line 536
    invoke-direct {v4, v7}, Le91;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v4, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v8, :cond_221

    .line 544
    .line 545
    goto :goto_222

    .line 546
    :cond_221
    move-object v1, v5

    .line 547
    :goto_222
    if-ne v1, v8, :cond_225

    .line 548
    .line 549
    goto :goto_246

    .line 550
    :cond_225
    :goto_225
    iget-object v1, v6, Lgw5;->b:Loo7;

    .line 551
    .line 552
    check-cast v1, Ltd6;

    .line 553
    .line 554
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 555
    .line 556
    iput v2, v0, Lav5;->n:I

    .line 557
    .line 558
    invoke-static {v1, v0}, Lp65;->L(Lag2;Lq91;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v1, v8, :cond_234

    .line 563
    .line 564
    goto :goto_246

    .line 565
    :cond_234
    :goto_234
    check-cast v1, Lgo4;

    .line 566
    .line 567
    if-eqz v1, :cond_247

    .line 568
    .line 569
    sget-object v2, Le92;->a:Lgb1;

    .line 570
    .line 571
    iget-object v2, v6, Lgw5;->i:Landroid/content/Context;

    .line 572
    .line 573
    iget-object v1, v1, Lgo4;->X:Ljava/util/List;

    .line 574
    .line 575
    iput v3, v0, Lav5;->n:I

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, Le92;->a(Landroid/content/Context;Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v8, :cond_247

    .line 582
    .line 583
    :goto_246
    move-object v5, v8

    .line 584
    :cond_247
    :goto_247
    return-object v5

    .line 585
    :pswitch_248
    iget v1, v0, Lav5;->n:I

    .line 586
    .line 587
    if-eqz v1, :cond_25a

    .line 588
    .line 589
    if-ne v1, v9, :cond_254

    .line 590
    .line 591
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    goto :goto_26e

    .line 597
    :cond_254
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v5, v10

    .line 601
    goto/16 :goto_328

    .line 602
    .line 603
    :cond_25a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v6, Lgw5;->g:Lpw6;

    .line 607
    .line 608
    check-cast v1, Lwk1;

    .line 609
    .line 610
    iget-object v1, v1, Lwk1;->g:Leh2;

    .line 611
    .line 612
    iput v9, v0, Lav5;->n:I

    .line 613
    .line 614
    invoke-static {v1, v0}, Lp65;->L(Lag2;Lq91;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v8, :cond_26e

    .line 619
    .line 620
    move-object v5, v8

    .line 621
    goto/16 :goto_328

    .line 622
    .line 623
    :cond_26e
    :goto_26e
    check-cast v0, Lg28;

    .line 624
    .line 625
    if-eqz v0, :cond_328

    .line 626
    .line 627
    iget-object v1, v6, Lgw5;->k:Lhz7;

    .line 628
    .line 629
    :cond_274
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object v10, v2

    .line 634
    check-cast v10, Lyu5;

    .line 635
    .line 636
    iget-object v3, v0, Lg28;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v4, v0, Lg28;->b:Ljava/lang/String;

    .line 639
    .line 640
    const/16 v89, -0x41

    .line 641
    .line 642
    const v90, 0x3ffff

    .line 643
    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    const/16 v33, 0x0

    .line 685
    .line 686
    const/16 v34, 0x0

    .line 687
    .line 688
    const/16 v35, 0x0

    .line 689
    .line 690
    const/16 v36, 0x0

    .line 691
    .line 692
    const/16 v37, 0x0

    .line 693
    .line 694
    const/16 v38, 0x0

    .line 695
    .line 696
    const/16 v41, 0x0

    .line 697
    .line 698
    const/16 v42, 0x0

    .line 699
    .line 700
    const/16 v43, 0x0

    .line 701
    .line 702
    const/16 v44, 0x0

    .line 703
    .line 704
    const/16 v45, 0x0

    .line 705
    .line 706
    const/16 v46, 0x0

    .line 707
    .line 708
    const/16 v47, 0x0

    .line 709
    .line 710
    const/16 v48, 0x0

    .line 711
    .line 712
    const/16 v49, 0x0

    .line 713
    .line 714
    const/16 v50, 0x0

    .line 715
    .line 716
    const/16 v51, 0x0

    .line 717
    .line 718
    const/16 v52, 0x0

    .line 719
    .line 720
    const/16 v53, 0x0

    .line 721
    .line 722
    const/16 v54, 0x0

    .line 723
    .line 724
    const/16 v55, 0x0

    .line 725
    .line 726
    const/16 v56, 0x0

    .line 727
    .line 728
    const/16 v57, 0x0

    .line 729
    .line 730
    const/16 v58, 0x0

    .line 731
    .line 732
    const/16 v59, 0x0

    .line 733
    .line 734
    const/16 v60, 0x0

    .line 735
    .line 736
    const/16 v61, 0x0

    .line 737
    .line 738
    const/16 v62, 0x0

    .line 739
    .line 740
    const/16 v63, 0x0

    .line 741
    .line 742
    const/16 v64, 0x0

    .line 743
    .line 744
    const/16 v65, 0x0

    .line 745
    .line 746
    const/16 v66, 0x0

    .line 747
    .line 748
    const/16 v67, 0x0

    .line 749
    .line 750
    const/16 v68, 0x0

    .line 751
    .line 752
    const/16 v69, 0x0

    .line 753
    .line 754
    const/16 v70, 0x0

    .line 755
    .line 756
    const/16 v71, 0x0

    .line 757
    .line 758
    const/16 v72, 0x0

    .line 759
    .line 760
    const/16 v73, 0x0

    .line 761
    .line 762
    const/16 v74, 0x0

    .line 763
    .line 764
    const/16 v75, 0x0

    .line 765
    .line 766
    const/16 v76, 0x0

    .line 767
    .line 768
    const/16 v77, 0x0

    .line 769
    .line 770
    const/16 v78, 0x0

    .line 771
    .line 772
    const/16 v79, 0x0

    .line 773
    .line 774
    const/16 v80, 0x0

    .line 775
    .line 776
    const/16 v81, 0x0

    .line 777
    .line 778
    const/16 v82, 0x0

    .line 779
    .line 780
    const/16 v83, 0x0

    .line 781
    .line 782
    const/16 v84, 0x0

    .line 783
    .line 784
    const/16 v85, 0x0

    .line 785
    .line 786
    const/16 v86, 0x0

    .line 787
    .line 788
    const/16 v87, 0x0

    .line 789
    .line 790
    const v88, -0x30000001

    .line 791
    .line 792
    .line 793
    move-object/from16 v39, v3

    .line 794
    .line 795
    move-object/from16 v40, v4

    .line 796
    .line 797
    invoke-static/range {v10 .. v90}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_274

    .line 806
    .line 807
    iput-boolean v9, v6, Lgw5;->G:Z

    .line 808
    .line 809
    :cond_328
    :goto_328
    return-object v5

    .line 810
    :pswitch_329
    iget-object v1, v6, Lgw5;->e:Loi1;

    .line 811
    .line 812
    iget v3, v0, Lav5;->n:I

    .line 813
    .line 814
    if-eqz v3, :cond_340

    .line 815
    .line 816
    if-eq v3, v9, :cond_33c

    .line 817
    .line 818
    if-eq v3, v2, :cond_338

    .line 819
    .line 820
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_336
    move-object v8, v10

    .line 824
    goto :goto_363

    .line 825
    :cond_338
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_35f

    .line 829
    :cond_33c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_34c

    .line 833
    :cond_340
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iput v9, v0, Lav5;->n:I

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Loi1;->c(Lq91;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-ne v3, v8, :cond_34c

    .line 843
    .line 844
    goto :goto_363

    .line 845
    :cond_34c
    :goto_34c
    iget-object v1, v1, Loi1;->f:Lqj6;

    .line 846
    .line 847
    new-instance v3, Lgd;

    .line 848
    .line 849
    const/4 v4, 0x7

    .line 850
    invoke-direct {v3, v4, v6}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iput v2, v0, Lav5;->n:I

    .line 854
    .line 855
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 856
    .line 857
    invoke-interface {v1, v3, v0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-ne v0, v8, :cond_35f

    .line 862
    .line 863
    goto :goto_363

    .line 864
    :cond_35f
    :goto_35f
    invoke-static {}, Lag1;->d()V

    .line 865
    .line 866
    .line 867
    goto :goto_336

    .line 868
    :goto_363
    return-object v8

    .line 869
    :pswitch_data_364
    .packed-switch 0x0
        :pswitch_329
        :pswitch_248
        :pswitch_1ea
        :pswitch_11f
        :pswitch_54
        :pswitch_34
    .end packed-switch
.end method
