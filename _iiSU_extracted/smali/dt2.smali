###### Class defpackage.dt2 (dt2)
.class public abstract Ldt2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lon6;

.field public static final b:Lon6;

.field public static final c:Lon6;

.field public static final d:Lon6;

.field public static final e:Lon6;

.field public static final f:Lon6;

.field public static final g:Lon6;

.field public static final h:Lon6;

.field public static final i:Lon6;

.field public static final j:Lon6;

.field public static final k:Lon6;

.field public static final l:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "[\\(\\[][^\\)\\]]*[\\)\\]]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldt2;->a:Lon6;

    .line 9
    .line 10
    new-instance v0, Lon6;

    .line 11
    .line 12
    const-string v1, "(?i)\\b(En|Fr|De|Es|It|Pt|Nl|Sv|No|Da|Fi|Pl|Ru|Ja|Ko|Zh|Cs|Hu|Ro|El|Tr|Ar|He|Th|Vi|Id|Ms)(\\s*,\\s*(En|Fr|De|Es|It|Pt|Nl|Sv|No|Da|Fi|Pl|Ru|Ja|Ko|Zh|Cs|Hu|Ro|El|Tr|Ar|He|Th|Vi|Id|Ms))+\\b"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldt2;->b:Lon6;

    .line 18
    .line 19
    new-instance v0, Lon6;

    .line 20
    .line 21
    const-string v1, "(?i)\\bRev\\s*[A-Z0-9.]+\\b"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldt2;->c:Lon6;

    .line 27
    .line 28
    new-instance v0, Lon6;

    .line 29
    .line 30
    const-string v1, "(?i)^v\\d+(?:\\.\\d+)*(?:[a-z])?$"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldt2;->d:Lon6;

    .line 36
    .line 37
    new-instance v0, Lon6;

    .line 38
    .line 39
    const-string v1, "(?i)\\b(Disc|Disk|CD|DVD)\\s*\\d+\\b"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ldt2;->e:Lon6;

    .line 45
    .line 46
    new-instance v0, Lon6;

    .line 47
    .line 48
    const-string v1, "(?i)\\bSide\\s*[A-D1-4]\\b"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ldt2;->f:Lon6;

    .line 54
    .line 55
    new-instance v0, Lon6;

    .line 56
    .line 57
    const-string v1, ",\\s*The\\s*$"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ldt2;->g:Lon6;

    .line 64
    .line 65
    new-instance v0, Lon6;

    .line 66
    .line 67
    const-string v1, "\\s+"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ldt2;->h:Lon6;

    .line 73
    .line 74
    new-instance v0, Lon6;

    .line 75
    .line 76
    const-string v1, "^[-:;|_/+,]+$"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ldt2;->i:Lon6;

    .line 82
    .line 83
    new-instance v0, Lon6;

    .line 84
    .line 85
    const-string v1, "(?i)^[0-9a-f]{16}$"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ldt2;->j:Lon6;

    .line 91
    .line 92
    new-instance v0, Lon6;

    .line 93
    .line 94
    const-string v1, "(?i)\\b(?:[A-Z0-9]{2,6}[\\-_]){1,5}[A-Z0-9]{1,8}\\b"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ldt2;->k:Lon6;

    .line 100
    .line 101
    new-instance v0, Lon6;

    .line 102
    .line 103
    const-string v1, "(?i)\\b(?=[A-Z0-9]{6,14}\\b)(?=.*[A-Z])(?=.*\\d)[A-Z0-9]+\\b"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ldt2;->l:Lon6;

    .line 109
    .line 110
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v0}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldt2;->h:Lon6;

    .line 8
    .line 9
    const-string v3, " "

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1d

    .line 20
    .line 21
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Ldt2;->a:Lon6;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Ldt2;->b:Lon6;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Ldt2;->c:Lon6;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Ldt2;->e:Lon6;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v4, Ldt2;->f:Lon6;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Ldt2;->g:Lon6;

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual {v4, v0, v5}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-static {v5, v0, v4}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_78

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_61

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_61

    .line 121
    :cond_78
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v6, 0x0

    .line 131
    move v7, v6

    .line 132
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sget-object v15, Ldt2;->d:Lon6;

    .line 137
    .line 138
    if-eqz v9, :cond_1f0

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    add-int/lit8 v10, v7, 0x1

    .line 145
    .line 146
    if-ltz v7, :cond_1ea

    .line 147
    .line 148
    move-object v12, v9

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v14, 0x1

    .line 156
    if-gt v13, v14, :cond_a1

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    move-object/from16 v16, v0

    .line 159
    .line 160
    goto/16 :goto_1a4

    .line 161
    .line 162
    :cond_a1
    invoke-static {v12}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 p0, 0x0

    .line 171
    .line 172
    sget-object v11, Ldt2;->i:Lon6;

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_b7

    .line 179
    .line 180
    :goto_b3
    move-object/from16 v16, v0

    .line 181
    .line 182
    goto/16 :goto_1e3

    .line 183
    .line 184
    :cond_b7
    invoke-static {v12}, Ldt2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_c2

    .line 193
    .line 194
    goto :goto_9d

    .line 195
    :cond_c2
    sget-object v12, Ldt2;->j:Lon6;

    .line 196
    .line 197
    invoke-virtual {v12, v11}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_cb

    .line 202
    .line 203
    goto :goto_b3

    .line 204
    :cond_cb
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/16 v13, 0x8

    .line 209
    .line 210
    if-lt v12, v13, :cond_e8

    .line 211
    .line 212
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v13, Ldt2;->k:Lon6;

    .line 225
    .line 226
    invoke-virtual {v13, v12}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_e8

    .line 231
    .line 232
    goto :goto_b3

    .line 233
    :cond_e8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-ge v12, v5, :cond_ef

    .line 238
    .line 239
    goto :goto_9d

    .line 240
    :cond_ef
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move v12, v6

    .line 253
    move v13, v12

    .line 254
    :goto_fd
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ge v12, v5, :cond_112

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_10f

    .line 269
    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    :cond_10f
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    goto :goto_fd

    .line 275
    :cond_112
    move v5, v6

    .line 276
    move v12, v5

    .line 277
    :goto_114
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-ge v5, v14, :cond_129

    .line 282
    .line 283
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_126

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    :cond_126
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_114

    .line 298
    :cond_129
    const/4 v5, 0x2

    .line 299
    if-lt v13, v5, :cond_9d

    .line 300
    .line 301
    if-ge v12, v5, :cond_130

    .line 302
    .line 303
    goto/16 :goto_9d

    .line 304
    .line 305
    :cond_130
    sget-object v5, Ldt2;->l:Lon6;

    .line 306
    .line 307
    invoke-virtual {v5, v11}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_9d

    .line 314
    .line 315
    :cond_13a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_19e

    .line 320
    .line 321
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_165

    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    invoke-static {v5, v11}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move v13, v6

    .line 337
    :goto_150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-ge v13, v14, :cond_165

    .line 342
    .line 343
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static {v14}, Ljava/lang/Character;->isLetter(C)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_162

    .line 352
    .line 353
    move v5, v6

    .line 354
    goto :goto_166

    .line 355
    :cond_162
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_150

    .line 358
    :cond_165
    const/4 v5, 0x1

    .line 359
    :goto_166
    move v13, v6

    .line 360
    move v14, v13

    .line 361
    :goto_168
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ge v13, v6, :cond_183

    .line 366
    .line 367
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    const-string v0, "AEIOU"

    .line 374
    .line 375
    invoke-static {v0, v6}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17e

    .line 380
    .line 381
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    :cond_17e
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    goto :goto_168

    .line 388
    :cond_183
    move-object/from16 v16, v0

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    if-gt v14, v0, :cond_18a

    .line 392
    .line 393
    move v6, v0

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v6, 0x0

    .line 396
    :goto_18b
    mul-int/lit8 v12, v12, 0x2

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    sub-int/2addr v11, v0

    .line 403
    if-lt v12, v11, :cond_196

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v0, 0x0

    .line 408
    :goto_197
    if-eqz v5, :cond_1a4

    .line 409
    .line 410
    if-nez v6, :cond_1e3

    .line 411
    .line 412
    if-eqz v0, :cond_1a4

    .line 413
    .line 414
    goto :goto_1e3

    .line 415
    :cond_19e
    const-string v0, "Char sequence is empty."

    .line 416
    .line 417
    invoke-static {v0}, Lpl5;->k(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v5, 0x1

    .line 426
    if-gt v0, v5, :cond_1ac

    .line 427
    .line 428
    goto :goto_1e0

    .line 429
    :cond_1ac
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Ldt2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v15, v0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1bd

    .line 444
    .line 445
    goto :goto_1e0

    .line 446
    :cond_1bd
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sub-int/2addr v0, v5

    .line 451
    if-ne v7, v0, :cond_1c5

    .line 452
    .line 453
    goto :goto_1e3

    .line 454
    :cond_1c5
    add-int/lit8 v7, v7, -0x1

    .line 455
    .line 456
    invoke-static {v7, v4}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0}, Ldt2;->b(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1e3

    .line 467
    .line 468
    invoke-static {v10, v4}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0}, Ldt2;->b(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e0

    .line 479
    .line 480
    goto :goto_1e3

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    move v7, v10

    .line 485
    move-object/from16 v0, v16

    .line 486
    .line 487
    const/4 v5, 0x6

    .line 488
    const/4 v6, 0x0

    .line 489
    goto/16 :goto_83

    .line 490
    .line 491
    :cond_1ea
    const/16 p0, 0x0

    .line 492
    .line 493
    invoke-static {}, Lu39;->b0()V

    .line 494
    .line 495
    .line 496
    throw p0

    .line 497
    :cond_1f0
    const/4 v13, 0x0

    .line 498
    const/16 v14, 0x3e

    .line 499
    .line 500
    const-string v9, " "

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-static/range {v8 .. v14}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v0, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_22f

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_215

    .line 532
    .line 533
    goto :goto_235

    .line 534
    :cond_215
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :cond_219
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_235

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v3}, Ldt2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v15, v3}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_219

    .line 559
    .line 560
    :cond_22f
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_236

    .line 565
    .line 566
    :cond_235
    :goto_235
    return-object v1

    .line 567
    :cond_236
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Ldt2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-nez p0, :cond_c

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    sget-object v0, Ldt2;->j:Lon6;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    sget-object v0, Ldt2;->d:Lon6;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ldt2;->k:Lon6;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_14

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :array_14
    .array-data 2
        0x2cs
        0x3bs
        0x3as
        0x2ds
        0x5fs
    .end array-data
.end method
