###### Class defpackage.ik7 (ik7)
.class public abstract Lik7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lck7;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_1f

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    sget-object v3, Llj2;->m:Llj2;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v3, Llj2;->k:Llj2;

    .line 13
    .line 14
    :goto_d
    new-instance v4, Lgs0;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v3, v5}, Lgs0;-><init>(Ljava/util/Comparator;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbu6;

    .line 21
    .line 22
    const/16 v5, 0x19

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    sput-object v1, Lik7;->a:[Ljava/util/Comparator;

    .line 33
    .line 34
    sget-object v0, Lck7;->t:Lck7;

    .line 35
    .line 36
    sput-object v0, Lik7;->b:Lck7;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lyj7;Ljava/util/ArrayList;Lh9;Lh9;Lkg5;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyj7;->d:Ltj7;

    .line 2
    .line 3
    sget-object v1, Ldk7;->m:Lgk7;

    .line 4
    .line 5
    iget-object v0, v0, Ltj7;->i:Lfh5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lh9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p2, p0}, Lh9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    iget p1, p0, Lyj7;->g:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lik7;->b(Lyj7;Lh9;Lh9;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lkg5;->h(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {v1, p0}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4b
    if-ge v1, v0, :cond_59

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lyj7;

    .line 83
    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Lik7;->a(Lyj7;Ljava/util/ArrayList;Lh9;Lh9;Lkg5;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    return-void
.end method

.method public static final b(Lyj7;Lh9;Lh9;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lod4;->a:Lkg5;

    .line 4
    .line 5
    new-instance v1, Lkg5;

    .line 6
    .line 7
    invoke-direct {v1}, Lkg5;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v5, v3, :cond_25

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lyj7;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Lik7;->a(Lyj7;Ljava/util/ArrayList;Lh9;Lh9;Lkg5;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    move-object/from16 v5, p0

    .line 39
    .line 40
    iget-object v3, v5, Lyj7;->c:Lnq4;

    .line 41
    .line 42
    iget-object v3, v3, Lnq4;->I:Lwp4;

    .line 43
    .line 44
    sget-object v5, Lwp4;->j:Lwp4;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v5, :cond_32

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v6

    .line 68
    if-ltz v7, :cond_f3

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_46
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lyj7;

    .line 76
    .line 77
    if-eqz v8, :cond_d5

    .line 78
    .line 79
    invoke-virtual {v9}, Lyj7;->h()Lsl6;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget v10, v10, Lsl6;->b:F

    .line 84
    .line 85
    invoke-virtual {v9}, Lyj7;->h()Lsl6;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Lsl6;->d:F

    .line 90
    .line 91
    cmpl-float v12, v10, v11

    .line 92
    .line 93
    if-ltz v12, :cond_60

    .line 94
    .line 95
    move v12, v6

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v12, 0x0

    .line 98
    :goto_61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    sub-int/2addr v13, v6

    .line 103
    if-ltz v13, :cond_d5

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_69
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lrz5;

    .line 111
    .line 112
    iget-object v15, v15, Lrz5;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lsl6;

    .line 115
    .line 116
    iget v4, v15, Lsl6;->b:F

    .line 117
    .line 118
    move/from16 p0, v6

    .line 119
    .line 120
    iget v6, v15, Lsl6;->d:F

    .line 121
    .line 122
    cmpl-float v16, v4, v6

    .line 123
    .line 124
    if-ltz v16, :cond_80

    .line 125
    .line 126
    move/from16 v16, p0

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_82
    if-nez v12, :cond_ce

    .line 132
    .line 133
    if-nez v16, :cond_ce

    .line 134
    .line 135
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    cmpg-float v4, v4, v16

    .line 144
    .line 145
    if-gez v4, :cond_ce

    .line 146
    .line 147
    new-instance v4, Lsl6;

    .line 148
    .line 149
    iget v12, v15, Lsl6;->a:F

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget v13, v15, Lsl6;->b:F

    .line 157
    .line 158
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget v13, v15, Lsl6;->c:F

    .line 163
    .line 164
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v4, v12, v10, v13, v6}, Lsl6;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lrz5;

    .line 178
    .line 179
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lrz5;

    .line 184
    .line 185
    iget-object v10, v10, Lrz5;->j:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {v6, v4, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lrz5;

    .line 198
    .line 199
    iget-object v4, v4, Lrz5;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_eb

    .line 207
    :cond_ce
    if-eq v14, v13, :cond_d7

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    move/from16 v6, p0

    .line 212
    .line 213
    goto :goto_69

    .line 214
    :cond_d5
    move/from16 p0, v6

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v9}, Lyj7;->h()Lsl6;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v6, Lrz5;

    .line 221
    .line 222
    filled-new-array {v9}, [Lyj7;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lu39;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-direct {v6, v4, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_eb
    if-eq v8, v7, :cond_f5

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    move/from16 v6, p0

    .line 241
    .line 242
    goto/16 :goto_46

    .line 243
    .line 244
    :cond_f3
    move/from16 p0, v6

    .line 245
    .line 246
    :cond_f5
    sget-object v2, Llj2;->n:Llj2;

    .line 247
    .line 248
    invoke-static {v5, v2}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lik7;->a:[Ljava/util/Comparator;

    .line 257
    .line 258
    xor-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    aget-object v3, v4, v3

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_10a
    if-ge v6, v4, :cond_123

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lrz5;

    .line 274
    .line 275
    iget-object v8, v7, Lrz5;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v8, v3}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v7, Lrz5;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_10a

    .line 292
    :cond_123
    new-instance v3, Lnv0;

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    sget-object v5, Lik7;->b:Lck7;

    .line 296
    .line 297
    invoke-direct {v3, v4, v5}, Lnv0;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_12f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    if-gt v4, v3, :cond_169

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lyj7;

    .line 317
    .line 318
    iget v3, v3, Lyj7;->g:I

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lnd4;->b(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/util/List;

    .line 325
    .line 326
    if-eqz v3, :cond_166

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v0, v5}, Lh9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_15b

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    :goto_15d
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v4, v3

    .line 358
    goto :goto_12f

    .line 359
    :cond_166
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_12f

    .line 362
    :cond_169
    return-object v2
.end method
