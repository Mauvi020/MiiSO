###### Class defpackage.uv5 (uv5)
.class public final Luv5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public synthetic m:I

.field public synthetic n:I

.field public final synthetic o:Lym6;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Lgw5;

.field public final synthetic r:Lgp4;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lym6;Ljava/util/ArrayList;Lgw5;Lgp4;IILp91;)V
    .registers 8

    .line 1
    iput-object p1, p0, Luv5;->o:Lym6;

    .line 2
    .line 3
    iput-object p2, p0, Luv5;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Luv5;->q:Lgw5;

    .line 6
    .line 7
    iput-object p4, p0, Luv5;->r:Lgp4;

    .line 8
    .line 9
    iput p5, p0, Luv5;->s:I

    .line 10
    .line 11
    iput p6, p0, Luv5;->t:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move-object v7, p3

    .line 14
    check-cast v7, Lp91;

    .line 15
    .line 16
    new-instance v0, Luv5;

    .line 17
    .line 18
    iget v5, p0, Luv5;->s:I

    .line 19
    .line 20
    iget v6, p0, Luv5;->t:I

    .line 21
    .line 22
    iget-object v1, p0, Luv5;->o:Lym6;

    .line 23
    .line 24
    iget-object v2, p0, Luv5;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Luv5;->q:Lgw5;

    .line 27
    .line 28
    iget-object v4, p0, Luv5;->r:Lgp4;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Luv5;-><init>(Lym6;Ljava/util/ArrayList;Lgw5;Lgp4;IILp91;)V

    .line 31
    .line 32
    .line 33
    iput p1, v0, Luv5;->m:I

    .line 34
    .line 35
    iput p2, v0, Luv5;->n:I

    .line 36
    .line 37
    sget-object p0, Lgq8;->a:Lgq8;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Luv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luv5;->r:Lgp4;

    .line 4
    .line 5
    iget-object v2, v1, Lgp4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Luv5;->q:Lgw5;

    .line 8
    .line 9
    iget-object v4, v3, Lgw5;->k:Lhz7;

    .line 10
    .line 11
    iget-object v5, v3, Lgw5;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget v6, v0, Luv5;->m:I

    .line 14
    .line 15
    iget v7, v0, Luv5;->n:I

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v6, v8, v7}, Lgk2;->D(III)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v8, v0, Luv5;->o:Lym6;

    .line 26
    .line 27
    iget v9, v8, Lym6;->i:I

    .line 28
    .line 29
    if-le v6, v9, :cond_80

    .line 30
    .line 31
    :goto_1e
    if-ge v9, v6, :cond_7e

    .line 32
    .line 33
    iget-object v10, v0, Luv5;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v9, v10}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Lp07;

    .line 40
    .line 41
    if-nez v11, :cond_2b

    .line 42
    .line 43
    goto :goto_7b

    .line 44
    :cond_2b
    iget-object v12, v11, Lp07;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v11, Lp07;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v12, v13}, Lgw5;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v11, v2}, Lgw5;->i0(Lp07;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const v13, 0x7f1206b0

    .line 57
    .line 58
    .line 59
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v5, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v11}, Lgw5;->K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v11, v9, 0x1

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ge v11, v12, :cond_77

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lp07;

    .line 86
    .line 87
    iget-object v11, v10, Lp07;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v10, Lp07;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v11, v12}, Lgw5;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v10, v2}, Lgw5;->i0(Lp07;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v3, v11, v10}, Lgw5;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v12, 0x7f1206b1

    .line 103
    .line 104
    .line 105
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lgw5;->K(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    const/4 v10, 0x0

    .line 121
    invoke-virtual {v3, v10, v10}, Lgw5;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1e

    .line 127
    :cond_7e
    iput v6, v8, Lym6;->i:I

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Lyu5;

    .line 135
    .line 136
    iget v5, v0, Luv5;->t:I

    .line 137
    .line 138
    add-int/2addr v5, v6

    .line 139
    iget v9, v0, Luv5;->s:I

    .line 140
    .line 141
    if-le v5, v9, :cond_8f

    .line 142
    .line 143
    move v5, v9

    .line 144
    :cond_8f
    iget v10, v8, Lyu5;->W:I

    .line 145
    .line 146
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v56

    .line 150
    const v87, -0x30001

    .line 151
    .line 152
    .line 153
    const v88, 0x3ffff

    .line 154
    .line 155
    .line 156
    move/from16 v57, v9

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    const/16 v40, 0x0

    .line 214
    .line 215
    const/16 v41, 0x0

    .line 216
    .line 217
    const/16 v42, 0x0

    .line 218
    .line 219
    const/16 v43, 0x0

    .line 220
    .line 221
    const/16 v44, 0x0

    .line 222
    .line 223
    const/16 v45, 0x0

    .line 224
    .line 225
    const/16 v46, 0x0

    .line 226
    .line 227
    const/16 v47, 0x0

    .line 228
    .line 229
    const/16 v48, 0x0

    .line 230
    .line 231
    const/16 v49, 0x0

    .line 232
    .line 233
    const/16 v50, 0x0

    .line 234
    .line 235
    const/16 v51, 0x0

    .line 236
    .line 237
    const/16 v52, 0x0

    .line 238
    .line 239
    const/16 v53, 0x0

    .line 240
    .line 241
    const/16 v54, 0x0

    .line 242
    .line 243
    const/16 v55, 0x0

    .line 244
    .line 245
    const/16 v58, 0x0

    .line 246
    .line 247
    const/16 v59, 0x0

    .line 248
    .line 249
    const/16 v60, 0x0

    .line 250
    .line 251
    const/16 v61, 0x0

    .line 252
    .line 253
    const/16 v62, 0x0

    .line 254
    .line 255
    const/16 v63, 0x0

    .line 256
    .line 257
    const/16 v64, 0x0

    .line 258
    .line 259
    const/16 v65, 0x0

    .line 260
    .line 261
    const/16 v66, 0x0

    .line 262
    .line 263
    const/16 v67, 0x0

    .line 264
    .line 265
    const/16 v68, 0x0

    .line 266
    .line 267
    const/16 v69, 0x0

    .line 268
    .line 269
    const/16 v70, 0x0

    .line 270
    .line 271
    const/16 v71, 0x0

    .line 272
    .line 273
    const/16 v72, 0x0

    .line 274
    .line 275
    const/16 v73, 0x0

    .line 276
    .line 277
    const/16 v74, 0x0

    .line 278
    .line 279
    const/16 v75, 0x0

    .line 280
    .line 281
    const/16 v76, 0x0

    .line 282
    .line 283
    const/16 v77, 0x0

    .line 284
    .line 285
    const/16 v78, 0x0

    .line 286
    .line 287
    const/16 v79, 0x0

    .line 288
    .line 289
    const/16 v80, 0x0

    .line 290
    .line 291
    const/16 v81, 0x0

    .line 292
    .line 293
    const/16 v82, 0x0

    .line 294
    .line 295
    const/16 v83, 0x0

    .line 296
    .line 297
    const/16 v84, 0x0

    .line 298
    .line 299
    const/16 v85, 0x0

    .line 300
    .line 301
    const/16 v86, -0x1

    .line 302
    .line 303
    invoke-static/range {v8 .. v88}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4, v2, v5}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_80

    .line 312
    .line 313
    iget-object v1, v1, Lgp4;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lyu5;

    .line 320
    .line 321
    iget v2, v2, Lyu5;->W:I

    .line 322
    .line 323
    const-string v4, "Hash progress tab="

    .line 324
    .line 325
    const-string v5, " "

    .line 326
    .line 327
    const-string v8, "/"

    .line 328
    .line 329
    invoke-static {v6, v4, v1, v5, v8}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v4, " (global "

    .line 334
    .line 335
    invoke-static {v7, v2, v4, v8, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    iget v0, v0, Luv5;->s:I

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "OnboardingPrep"

    .line 353
    .line 354
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lgw5;->w0()V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lgq8;->a:Lgq8;

    .line 361
    .line 362
    return-object v0
.end method
