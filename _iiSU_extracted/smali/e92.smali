###### Class defpackage.e92 (e92)
.class public abstract Le92;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lgb1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lnw1;->a:Lcl1;

    .line 2
    .line 3
    sget-object v0, Lqi1;->k:Lqi1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqi1;->b0(I)Lgb1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le92;->a:Lgb1;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lgp4;

    .line 22
    .line 23
    iget-object v2, v2, Lgp4;->c:Llp4;

    .line 24
    .line 25
    instance-of v2, v2, Lkp4;

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-static {v0, p1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lr55;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    if-ge p1, v1, :cond_2f

    .line 46
    .line 47
    move p1, v1

    .line 48
    :cond_2f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgp4;

    .line 68
    .line 69
    iget-object v0, v0, Lgp4;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lw62;->i:Lw62;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    goto :goto_65

    .line 84
    :cond_53
    new-instance p1, Luk1;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {p1, p0, v1, v0, v2}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Le92;->a:Lgb1;

    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lob1;->i:Lob1;

    .line 98
    .line 99
    if-ne p0, p1, :cond_65

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    :goto_65
    sget-object p0, Lgq8;->a:Lgq8;

    .line 103
    .line 104
    return-object p0
.end method

.method public static b(Lp07;Ljava/util/List;Ljava/util/Map;)Lc92;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp07;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/16 v5, 0x2f

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-gt v2, v7, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_11a

    .line 27
    .line 28
    :cond_1b
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1, v4}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v8, 0x0

    .line 45
    :goto_2c
    if-eqz v8, :cond_3f

    .line 46
    .line 47
    invoke-static {v8}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v8, 0x0

    .line 59
    :goto_3a
    if-eqz v8, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v8, v0, Lp07;->j:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_6b

    .line 71
    .line 72
    new-instance v10, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_6b

    .line 82
    .line 83
    invoke-static {v9}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_6b

    .line 92
    .line 93
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v9, 0x0

    .line 101
    :goto_64
    if-eqz v9, :cond_6b

    .line 102
    .line 103
    invoke-static {v9}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v9, 0x0

    .line 109
    :goto_6c
    if-eqz v9, :cond_74

    .line 110
    .line 111
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_108

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/16 v10, 0x3a

    .line 122
    .line 123
    if-eqz v9, :cond_a7

    .line 124
    .line 125
    invoke-static {v10, v9, v9}, Lu28;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-array v11, v7, [C

    .line 130
    .line 131
    aput-char v5, v11, v3

    .line 132
    .line 133
    invoke-static {v9, v11}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_a7

    .line 138
    .line 139
    invoke-static {v5, v9, v9}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_a7

    .line 152
    .line 153
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v9, 0x0

    .line 161
    :goto_a0
    if-eqz v9, :cond_a7

    .line 162
    .line 163
    invoke-static {v9}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v9, 0x0

    .line 169
    :goto_a8
    if-eqz v9, :cond_b0

    .line 170
    .line 171
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_108

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v9, "/document/"

    .line 189
    .line 190
    invoke-static {v8, v9, v3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_c8

    .line 195
    .line 196
    invoke-static {v8, v9, v8}, Lu28;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    const-string v9, "/tree/"

    .line 202
    .line 203
    invoke-static {v8, v9, v3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_107

    .line 208
    .line 209
    invoke-static {v8, v9, v8}, Lu28;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_d4
    const/16 v9, 0x3f

    .line 214
    .line 215
    invoke-static {v9, v8, v8}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/16 v9, 0x23

    .line 220
    .line 221
    invoke-static {v9, v8, v8}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v10, v8, v8}, Lu28;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-array v9, v7, [C

    .line 230
    .line 231
    aput-char v5, v9, v3

    .line 232
    .line 233
    invoke-static {v8, v9}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v5, v8, v8}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_ff

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v8, 0x0

    .line 257
    :goto_100
    if-eqz v8, :cond_107

    .line 258
    .line 259
    invoke-static {v8}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v9, 0x0

    .line 265
    :cond_108
    :goto_108
    if-eqz v9, :cond_10d

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-gt v8, v7, :cond_114

    .line 275
    .line 276
    goto :goto_11a

    .line 277
    :cond_114
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_120

    .line 282
    .line 283
    :goto_11a
    move-object/from16 v2, p1

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    goto/16 :goto_1ab

    .line 288
    .line 289
    :cond_120
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v9, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v10, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_133
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_1a1

    .line 313
    .line 314
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v12}, Lu82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_14f

    .line 329
    .line 330
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    goto :goto_133

    .line 336
    :cond_14f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_158

    .line 341
    .line 342
    :cond_155
    const/16 v16, 0x0

    .line 343
    .line 344
    goto :goto_19d

    .line 345
    :cond_158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    :cond_15c
    :goto_15c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_155

    .line 354
    .line 355
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-nez v16, :cond_174

    .line 366
    .line 367
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-eqz v16, :cond_177

    .line 372
    .line 373
    :cond_174
    const/16 v16, 0x0

    .line 374
    .line 375
    goto :goto_15c

    .line 376
    :cond_177
    const/16 v16, 0x0

    .line 377
    .line 378
    invoke-static {v15}, Lu82;->d(Ljava/lang/String;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_199

    .line 387
    .line 388
    invoke-static {v13}, Lu82;->d(Ljava/lang/String;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_199

    .line 397
    .line 398
    invoke-static {v15, v13}, Lu82;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_199

    .line 403
    .line 404
    invoke-static {v13, v15}, Lu82;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_15c

    .line 409
    .line 410
    :cond_199
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_133

    .line 414
    :goto_19d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_133

    .line 418
    :cond_1a1
    const/16 v16, 0x0

    .line 419
    .line 420
    invoke-static {v8, v9}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2, v10}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_1ab
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_1af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_481

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v8, p2

    .line 445
    .line 446
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lp82;

    .line 451
    .line 452
    if-nez v9, :cond_1c9

    .line 453
    .line 454
    move v0, v3

    .line 455
    move v5, v7

    .line 456
    goto/16 :goto_473

    .line 457
    .line 458
    :cond_1c9
    iget-object v10, v0, Lp07;->i:Landroid/net/Uri;

    .line 459
    .line 460
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const-string v12, "iisufolder"

    .line 465
    .line 466
    invoke-static {v11, v12}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_1dd

    .line 471
    .line 472
    move v0, v3

    .line 473
    move v5, v7

    .line 474
    :cond_1d9
    :goto_1d9
    move-object/from16 v3, v16

    .line 475
    .line 476
    goto/16 :goto_471

    .line 477
    .line 478
    :cond_1dd
    iget-object v11, v0, Lp07;->h:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_1f0

    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-nez v10, :cond_1ec

    .line 491
    .line 492
    move-object v10, v4

    .line 493
    :cond_1ec
    invoke-static {v5, v10, v10}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    :cond_1f0
    new-array v10, v7, [C

    .line 498
    .line 499
    aput-char v5, v10, v3

    .line 500
    .line 501
    const/4 v12, 0x6

    .line 502
    invoke-static {v1, v10, v3, v12}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    new-instance v13, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    :cond_202
    :goto_202
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-eqz v14, :cond_219

    .line 520
    .line 521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    move-object v15, v14

    .line 526
    check-cast v15, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-nez v15, :cond_202

    .line 533
    .line 534
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_202

    .line 538
    :cond_219
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x3e

    .line 541
    .line 542
    const-string v18, "/"

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    move-object/from16 v17, v13

    .line 551
    .line 552
    invoke-static/range {v17 .. v23}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    const-string v14, "/"

    .line 561
    .line 562
    if-eqz v13, :cond_235

    .line 563
    .line 564
    move-object v13, v11

    .line 565
    goto :goto_239

    .line 566
    :cond_235
    invoke-static {v10, v14, v11}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    :goto_239
    invoke-static {v13}, Lu82;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    filled-new-array {v13}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-static {v13}, Lql7;->z0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-static {v5, v10, v4}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    move/from16 v17, v3

    .line 587
    .line 588
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 589
    .line 590
    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lp82;->a(Lp07;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    :goto_25c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v18

    .line 609
    if-eqz v18, :cond_2a6

    .line 610
    .line 611
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v18

    .line 615
    move-object/from16 v12, v18

    .line 616
    .line 617
    check-cast v12, Ljava/lang/String;

    .line 618
    .line 619
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 620
    .line 621
    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_2a3

    .line 633
    .line 634
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_284

    .line 639
    .line 640
    invoke-static {v12, v14, v11}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    goto :goto_29c

    .line 645
    :cond_284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    :goto_29c
    invoke-static {v7}, Lu82;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_2a3
    const/4 v7, 0x1

    .line 677
    const/4 v12, 0x6

    .line 678
    goto :goto_25c

    .line 679
    :cond_2a6
    invoke-static {v13}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    :cond_2ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_2d0

    .line 692
    .line 693
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Ljava/lang/String;

    .line 698
    .line 699
    iget-object v11, v9, Lp82;->a:Ljava/util/Map;

    .line 700
    .line 701
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Ll82;

    .line 706
    .line 707
    if-eqz v10, :cond_2ae

    .line 708
    .line 709
    new-instance v3, Lx82;

    .line 710
    .line 711
    sget-object v7, Lo82;->i:Lo82;

    .line 712
    .line 713
    invoke-direct {v3, v10, v7}, Lx82;-><init>(Ll82;Lo82;)V

    .line 714
    .line 715
    .line 716
    move/from16 v0, v17

    .line 717
    .line 718
    const/4 v5, 0x1

    .line 719
    goto/16 :goto_471

    .line 720
    .line 721
    :cond_2d0
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v3, :cond_46c

    .line 728
    .line 729
    invoke-static {v5, v3, v3}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v7, v9, Lp82;->b:Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljava/util/List;

    .line 740
    .line 741
    if-nez v3, :cond_2e8

    .line 742
    .line 743
    sget-object v3, Lv62;->i:Lv62;

    .line 744
    .line 745
    :cond_2e8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    sget-object v9, Lo82;->j:Lo82;

    .line 750
    .line 751
    const/4 v10, 0x1

    .line 752
    if-ne v7, v10, :cond_302

    .line 753
    .line 754
    new-instance v7, Lx82;

    .line 755
    .line 756
    invoke-static {v3}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ll82;

    .line 761
    .line 762
    invoke-direct {v7, v3, v9}, Lx82;-><init>(Ll82;Lo82;)V

    .line 763
    .line 764
    .line 765
    move-object v3, v7

    .line 766
    move v5, v10

    .line 767
    move/from16 v0, v17

    .line 768
    .line 769
    goto/16 :goto_471

    .line 770
    .line 771
    :cond_302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-le v7, v10, :cond_467

    .line 776
    .line 777
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 778
    .line 779
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 780
    .line 781
    .line 782
    new-array v11, v10, [C

    .line 783
    .line 784
    aput-char v5, v11, v17

    .line 785
    .line 786
    move/from16 v12, v17

    .line 787
    .line 788
    const/4 v10, 0x6

    .line 789
    invoke-static {v1, v11, v12, v10}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    new-instance v11, Ljava/util/ArrayList;

    .line 794
    .line 795
    const/16 v12, 0xa

    .line 796
    .line 797
    invoke-static {v10, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    :goto_327
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-eqz v13, :cond_348

    .line 813
    .line 814
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    check-cast v13, Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v13}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 829
    .line 830
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_327

    .line 841
    :cond_348
    new-instance v10, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    :cond_351
    :goto_351
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    if-eqz v13, :cond_368

    .line 855
    .line 856
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    move-object v15, v13

    .line 861
    check-cast v15, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v15

    .line 867
    if-nez v15, :cond_351

    .line 868
    .line 869
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_351

    .line 873
    :cond_368
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    :goto_36c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-eqz v11, :cond_37c

    .line 882
    .line 883
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    check-cast v11, Ljava/lang/String;

    .line 888
    .line 889
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_36c

    .line 893
    :cond_37c
    invoke-static {v0}, Lp82;->a(Lp07;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    new-instance v11, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-static {v10, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    :goto_38d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    if-eqz v12, :cond_3ae

    .line 915
    .line 916
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    check-cast v12, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v12}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 931
    .line 932
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_38d

    .line 943
    :cond_3ae
    new-instance v10, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    :cond_3b7
    :goto_3b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    if-eqz v12, :cond_3ce

    .line 957
    .line 958
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    move-object v13, v12

    .line 963
    check-cast v13, Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    if-nez v13, :cond_3b7

    .line 970
    .line 971
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_3b7

    .line 975
    :cond_3ce
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    :goto_3d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    if-eqz v11, :cond_3e2

    .line 984
    .line 985
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    check-cast v11, Ljava/lang/String;

    .line 990
    .line 991
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_3d2

    .line 995
    :cond_3e2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-nez v10, :cond_465

    .line 1000
    .line 1001
    new-instance v10, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :goto_3f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    if-eqz v11, :cond_451

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    move-object v12, v11

    .line 1021
    check-cast v12, Ll82;

    .line 1022
    .line 1023
    iget-object v12, v12, Ll82;->k:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    if-eqz v13, :cond_408

    .line 1030
    .line 1031
    :cond_406
    const/4 v0, 0x0

    .line 1032
    goto :goto_44c

    .line 1033
    :cond_408
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    :goto_40c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    if-eqz v15, :cond_406

    .line 1042
    .line 1043
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v15

    .line 1047
    check-cast v15, Ljava/lang/String;

    .line 1048
    .line 1049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-static {v12, v5, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-nez v5, :cond_449

    .line 1070
    .line 1071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v12, v5, v0}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_444

    .line 1091
    .line 1092
    goto :goto_449

    .line 1093
    :cond_444
    const/16 v5, 0x2f

    .line 1094
    .line 1095
    move-object/from16 v0, p0

    .line 1096
    .line 1097
    goto :goto_40c

    .line 1098
    :cond_449
    :goto_449
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    :goto_44c
    const/16 v5, 0x2f

    .line 1102
    .line 1103
    move-object/from16 v0, p0

    .line 1104
    .line 1105
    goto :goto_3f1

    .line 1106
    :cond_451
    const/4 v0, 0x0

    .line 1107
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    const/4 v5, 0x1

    .line 1112
    if-ne v3, v5, :cond_1d9

    .line 1113
    .line 1114
    new-instance v3, Lx82;

    .line 1115
    .line 1116
    invoke-static {v10}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Ll82;

    .line 1121
    .line 1122
    invoke-direct {v3, v7, v9}, Lx82;-><init>(Ll82;Lo82;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_471

    .line 1126
    :cond_465
    const/4 v0, 0x0

    .line 1127
    goto :goto_46e

    .line 1128
    :cond_467
    move v5, v10

    .line 1129
    move/from16 v0, v17

    .line 1130
    .line 1131
    goto/16 :goto_1d9

    .line 1132
    .line 1133
    :cond_46c
    move/from16 v0, v17

    .line 1134
    .line 1135
    :goto_46e
    const/4 v5, 0x1

    .line 1136
    goto/16 :goto_1d9

    .line 1137
    .line 1138
    :goto_471
    if-nez v3, :cond_47b

    .line 1139
    .line 1140
    :goto_473
    move v3, v0

    .line 1141
    move v7, v5

    .line 1142
    const/16 v5, 0x2f

    .line 1143
    .line 1144
    move-object/from16 v0, p0

    .line 1145
    .line 1146
    goto/16 :goto_1af

    .line 1147
    .line 1148
    :cond_47b
    new-instance v0, Lc92;

    .line 1149
    .line 1150
    invoke-direct {v0, v6, v3}, Lc92;-><init>(Ljava/lang/String;Lx82;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :cond_481
    return-object v16
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZZLls2;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 21

    .line 1
    new-instance v0, Ld92;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v7, p3

    .line 8
    move-object v8, p4

    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Ld92;-><init>(Ljava/util/List;Lwr2;Landroid/content/Context;Lls2;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;ZLp91;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Le92;->a:Lgb1;

    .line 21
    .line 22
    move-object/from16 p1, p9

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
