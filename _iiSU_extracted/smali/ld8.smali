###### Class defpackage.ld8 (ld8)
.class public final Lld8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lt97;


# instance fields
.field public final a:Lgn1;

.field public final b:Loo7;

.field public final c:Lmb7;

.field public final d:Landroid/content/Context;

.field public final e:Lgb1;

.field public final f:Lq97;


# direct methods
.method public constructor <init>(Lgn1;Loo7;Lmb7;Landroid/content/Context;Lgb1;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lld8;->a:Lgn1;

    .line 20
    .line 21
    iput-object p2, p0, Lld8;->b:Loo7;

    .line 22
    .line 23
    iput-object p3, p0, Lld8;->c:Lmb7;

    .line 24
    .line 25
    iput-object p4, p0, Lld8;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lld8;->e:Lgb1;

    .line 28
    .line 29
    new-instance p1, Lq97;

    .line 30
    .line 31
    const p2, 0x7f1207b1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "thegamesdb"

    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Lq97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lld8;->f:Lq97;

    .line 47
    .line 48
    return-void
.end method

.method public static final r(Lld8;Ljava/lang/String;)I
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    if-eqz p0, :cond_52

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sparse-switch p1, :sswitch_data_54

    .line 26
    .line 27
    .line 28
    goto :goto_52

    .line 29
    :sswitch_1c
    const-string p1, "webp"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_52

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :sswitch_26
    const-string p1, "jpeg"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    :sswitch_31
    const-string p1, "png"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :sswitch_3c
    const-string p1, "jpg"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_52

    .line 70
    :cond_45
    const/4 p0, 0x2

    .line 71
    return p0

    .line 72
    :sswitch_47
    const-string p1, "gif"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 p0, 0x4

    .line 82
    return p0

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x5

    .line 84
    return p0

    .line 85
    :sswitch_data_54
    .sparse-switch
        0x18fc4 -> :sswitch_47
        0x19be1 -> :sswitch_3c
        0x1b229 -> :sswitch_31
        0x31e068 -> :sswitch_26
        0x379f9c -> :sswitch_1c
    .end sparse-switch
.end method

.method public static final s(Lld8;Lzc8;ILq91;)Ljava/io/Serializable;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lid8;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lid8;

    .line 10
    .line 11
    iget v1, v0, Lid8;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lid8;->n:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lid8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lid8;-><init>(Lld8;Lq91;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p3, v0, Lid8;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lid8;->n:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    if-ne v1, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lld8;->a:Lgn1;

    .line 52
    .line 53
    const-string p3, "fanart"

    .line 54
    .line 55
    const-string v1, "screenshot"

    .line 56
    .line 57
    const-string v4, "boxart"

    .line 58
    .line 59
    const-string v5, "clearlogo"

    .line 60
    .line 61
    filled-new-array {v4, v5, p3, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput v3, v0, Lid8;->n:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, v0}, Lgn1;->j(Lzc8;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p0, Lob1;->i:Lob1;

    .line 76
    .line 77
    if-ne p3, p0, :cond_4f

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p3, Lrz5;

    .line 81
    .line 82
    iget-object p0, p3, Lrz5;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;

    .line 85
    .line 86
    iget-object p1, p3, Lrz5;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_62

    .line 95
    .line 96
    sget-object p0, Lv62;->i:Lv62;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    if-eqz p0, :cond_6a

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getOriginal()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_86

    .line 106
    .line 107
    :cond_6a
    if-eqz p0, :cond_71

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getLarge()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object p2, v2

    .line 115
    :goto_72
    if-nez p2, :cond_86

    .line 116
    .line 117
    if-eqz p0, :cond_7b

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getMedium()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object p2, v2

    .line 125
    :goto_7c
    if-nez p2, :cond_86

    .line 126
    .line 127
    if-eqz p0, :cond_85

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->getSmall()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p2, v2

    .line 135
    :cond_86
    :goto_86
    if-eqz p2, :cond_8f

    .line 136
    .line 137
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object p2, v2

    .line 145
    :goto_90
    new-instance p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    const-string v0, ""

    .line 159
    .line 160
    if-eqz p3, :cond_1ea

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getFilename()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_d9

    .line 173
    .line 174
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v1, v2

    .line 182
    :goto_b5
    if-nez v1, :cond_b8

    .line 183
    .line 184
    goto :goto_d9

    .line 185
    :cond_b8
    invoke-virtual {p3}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getType()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_cd

    .line 190
    .line 191
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_cd

    .line 200
    .line 201
    invoke-static {v4}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v4, v2

    .line 207
    :goto_ce
    if-nez v4, :cond_d2

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v6, v4

    .line 212
    :goto_d3
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_dc

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    move-object v5, v2

    .line 219
    goto/16 :goto_1e3

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p3}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getSide()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_f2

    .line 226
    .line 227
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_f2

    .line 236
    .line 237
    invoke-static {v4}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v7, v4

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v7, v2

    .line 244
    :goto_f3
    invoke-virtual {p3}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getResolution()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_108

    .line 249
    .line 250
    invoke-static {p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    if-eqz p3, :cond_108

    .line 259
    .line 260
    invoke-static {p3}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object p3, v2

    .line 266
    :goto_109
    if-nez p3, :cond_10c

    .line 267
    .line 268
    move-object p3, v0

    .line 269
    :cond_10c
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz v4, :cond_115

    .line 275
    .line 276
    :cond_113
    :goto_113
    move-object v8, v2

    .line 277
    goto :goto_162

    .line 278
    :cond_115
    const-string v4, "x"

    .line 279
    .line 280
    filled-new-array {v4}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v8, 0x6

    .line 285
    invoke-static {v8, p3, v4}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v8, 0x2

    .line 294
    if-eq v4, v8, :cond_128

    .line 295
    .line 296
    goto :goto_113

    .line 297
    :cond_128
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_113

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-static {p3}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    if-eqz p3, :cond_113

    .line 340
    .line 341
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-lez v8, :cond_113

    .line 346
    .line 347
    if-gtz v9, :cond_15d

    .line 348
    .line 349
    goto :goto_113

    .line 350
    :cond_15d
    new-instance v8, Lrz5;

    .line 351
    .line 352
    invoke-direct {v8, v4, p3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    if-eqz v8, :cond_16e

    .line 356
    .line 357
    iget-object p3, v8, Lrz5;->i:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p3, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    move v9, p3

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move v9, v5

    .line 368
    :goto_16f
    if-eqz v8, :cond_179

    .line 369
    .line 370
    iget-object p3, v8, Lrz5;->j:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p3, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    :cond_179
    move v10, v5

    .line 379
    if-eqz p2, :cond_196

    .line 380
    .line 381
    const/16 p3, 0x2f

    .line 382
    .line 383
    invoke-static {p2, p3}, Lu28;->L(Ljava/lang/String;C)Z

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    const-string v4, "/"

    .line 388
    .line 389
    if-eqz p3, :cond_188

    .line 390
    .line 391
    move-object p3, p2

    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    :goto_18c
    invoke-static {v4, v1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    move-object v8, p3

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move-object v8, v1

    .line 408
    :goto_197
    const/16 p3, 0x3f

    .line 409
    .line 410
    invoke-static {p3, v1, v1}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    const/16 v1, 0x2e

    .line 415
    .line 416
    invoke-static {v1, p3, v0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-static {p3}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    sparse-switch v0, :sswitch_data_256

    .line 429
    .line 430
    .line 431
    goto :goto_1db

    .line 432
    :sswitch_1af
    const-string v0, "webp"

    .line 433
    .line 434
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1db

    .line 439
    .line 440
    goto :goto_1dd

    .line 441
    :sswitch_1b8
    const-string v0, "jpeg"

    .line 442
    .line 443
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1dd

    .line 448
    .line 449
    goto :goto_1db

    .line 450
    :sswitch_1c1
    const-string v0, "png"

    .line 451
    .line 452
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1dd

    .line 457
    .line 458
    goto :goto_1db

    .line 459
    :sswitch_1ca
    const-string v0, "jpg"

    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1dd

    .line 466
    .line 467
    goto :goto_1db

    .line 468
    :sswitch_1d3
    const-string v0, "gif"

    .line 469
    .line 470
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1dd

    .line 475
    .line 476
    :cond_1db
    :goto_1db
    move-object v11, v2

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    :goto_1dd
    move-object v11, p3

    .line 479
    :goto_1de
    new-instance v5, Lnd8;

    .line 480
    .line 481
    invoke-direct/range {v5 .. v11}, Lnd8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_1e3
    if-eqz v5, :cond_99

    .line 485
    .line 486
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_99

    .line 490
    .line 491
    :cond_1ea
    new-instance p1, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    :cond_1f3
    :goto_1f3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-eqz p2, :cond_20c

    .line 505
    .line 506
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    move-object p3, p2

    .line 511
    check-cast p3, Lnd8;

    .line 512
    .line 513
    iget-object p3, p3, Lnd8;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result p3

    .line 519
    if-nez p3, :cond_1f3

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_1f3

    .line 525
    :cond_20c
    new-instance p0, Ljava/util/HashSet;

    .line 526
    .line 527
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance p2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :cond_21a
    :goto_21a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result p3

    .line 543
    if-eqz p3, :cond_254

    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    move-object v1, p3

    .line 550
    check-cast v1, Lnd8;

    .line 551
    .line 552
    iget-object v2, v1, Lnd8;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v3, v1, Lnd8;->b:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v3, :cond_22e

    .line 557
    .line 558
    move-object v3, v0

    .line 559
    :cond_22e
    iget-object v1, v1, Lnd8;->c:Ljava/lang/String;

    .line 560
    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v2, ":"

    .line 570
    .line 571
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_21a

    .line 592
    .line 593
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_21a

    .line 597
    :cond_254
    return-object p2

    .line 598
    nop

    .line 599
    :sswitch_data_256
    .sparse-switch
        0x18fc4 -> :sswitch_1d3
        0x19be1 -> :sswitch_1ca
        0x1b229 -> :sswitch_1c1
        0x31e068 -> :sswitch_1b8
        0x379f9c -> :sswitch_1af
    .end sparse-switch
.end method

.method public static v(Lad8;Lp07;Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lad8;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lad8;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lv62;->i:Lv62;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p0, p2}, Lca7;->i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final x(Ljava/util/List;Lwr2;Lld8;Lp07;Lzc8;Ljava/lang/String;IILjd8;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lvb7;

    .line 2
    .line 3
    iget-object v1, p2, Lld8;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p3, p3, Lp07;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance p6, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p6, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p3, v2, p6}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const p6, 0x7f1209d4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p6, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p3}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lld8;->a:Lgn1;

    .line 38
    .line 39
    invoke-virtual {p1, p4, p5, p0, p8}, Lgn1;->q(Lzc8;Ljava/lang/String;Ljava/util/List;Lq91;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lp07;ZLga7;Lec7;Lpv5;Lnc7;Lp91;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lfd8;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfd8;

    .line 13
    .line 14
    iget v4, v3, Lfd8;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfd8;->u:I

    .line 24
    .line 25
    :goto_18
    move-object v7, v3

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v3, Lfd8;

    .line 28
    .line 29
    check-cast v2, Lq91;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lfd8;-><init>(Lld8;Lq91;)V

    .line 32
    .line 33
    .line 34
    goto :goto_18

    .line 35
    :goto_22
    iget-object v2, v7, Lfd8;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v7, Lfd8;->u:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lob1;->i:Lob1;

    .line 45
    .line 46
    if-eqz v3, :cond_86

    .line 47
    .line 48
    if-eq v3, v8, :cond_70

    .line 49
    .line 50
    if-eq v3, v6, :cond_58

    .line 51
    .line 52
    if-eq v3, v5, :cond_42

    .line 53
    .line 54
    if-ne v3, v4, :cond_3c

    .line 55
    .line 56
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_156

    .line 60
    .line 61
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_42
    iget v1, v7, Lfd8;->r:I

    .line 68
    .line 69
    iget-boolean v3, v7, Lfd8;->q:Z

    .line 70
    .line 71
    iget-object v5, v7, Lfd8;->p:Lwr2;

    .line 72
    .line 73
    iget-object v6, v7, Lfd8;->o:Lwr2;

    .line 74
    .line 75
    iget-object v11, v7, Lfd8;->m:Lga7;

    .line 76
    .line 77
    iget-object v12, v7, Lfd8;->l:Lp07;

    .line 78
    .line 79
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    move-object/from16 v5, v16

    .line 86
    .line 87
    goto/16 :goto_12a

    .line 88
    .line 89
    :cond_58
    iget v1, v7, Lfd8;->r:I

    .line 90
    .line 91
    iget-boolean v3, v7, Lfd8;->q:Z

    .line 92
    .line 93
    iget-object v6, v7, Lfd8;->p:Lwr2;

    .line 94
    .line 95
    iget-object v11, v7, Lfd8;->o:Lwr2;

    .line 96
    .line 97
    iget-object v12, v7, Lfd8;->n:Lec7;

    .line 98
    .line 99
    iget-object v13, v7, Lfd8;->m:Lga7;

    .line 100
    .line 101
    iget-object v14, v7, Lfd8;->l:Lp07;

    .line 102
    .line 103
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    move-object/from16 v16, v14

    .line 107
    .line 108
    move-object v14, v12

    .line 109
    move-object/from16 v12, v16

    .line 110
    .line 111
    goto/16 :goto_10b

    .line 112
    .line 113
    :cond_70
    iget-boolean v1, v7, Lfd8;->q:Z

    .line 114
    .line 115
    iget-object v3, v7, Lfd8;->p:Lwr2;

    .line 116
    .line 117
    iget-object v11, v7, Lfd8;->o:Lwr2;

    .line 118
    .line 119
    iget-object v12, v7, Lfd8;->n:Lec7;

    .line 120
    .line 121
    iget-object v13, v7, Lfd8;->m:Lga7;

    .line 122
    .line 123
    iget-object v14, v7, Lfd8;->l:Lp07;

    .line 124
    .line 125
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    move v13, v1

    .line 131
    move-object v1, v2

    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    goto :goto_cd

    .line 135
    :cond_86
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lp07;->u:Lj27;

    .line 139
    .line 140
    if-eqz v2, :cond_a1

    .line 141
    .line 142
    invoke-virtual {v2}, Lj27;->a()Lj27;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_94

    .line 147
    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    move/from16 v13, p2

    .line 150
    .line 151
    move-object/from16 v12, p4

    .line 152
    .line 153
    move-object/from16 v11, p5

    .line 154
    .line 155
    move-object/from16 v3, p6

    .line 156
    .line 157
    move-object v14, v1

    .line 158
    move-object v1, v2

    .line 159
    move-object/from16 v2, p3

    .line 160
    .line 161
    goto :goto_dd

    .line 162
    :cond_a1
    :goto_a1
    iput-object v1, v7, Lfd8;->l:Lp07;

    .line 163
    .line 164
    move-object/from16 v2, p3

    .line 165
    .line 166
    iput-object v2, v7, Lfd8;->m:Lga7;

    .line 167
    .line 168
    move-object/from16 v3, p4

    .line 169
    .line 170
    iput-object v3, v7, Lfd8;->n:Lec7;

    .line 171
    .line 172
    move-object/from16 v11, p5

    .line 173
    .line 174
    iput-object v11, v7, Lfd8;->o:Lwr2;

    .line 175
    .line 176
    move-object/from16 v12, p6

    .line 177
    .line 178
    iput-object v12, v7, Lfd8;->p:Lwr2;

    .line 179
    .line 180
    move/from16 v13, p2

    .line 181
    .line 182
    iput-boolean v13, v7, Lfd8;->q:Z

    .line 183
    .line 184
    iput v8, v7, Lfd8;->u:I

    .line 185
    .line 186
    iget-object v14, v0, Lld8;->c:Lmb7;

    .line 187
    .line 188
    invoke-virtual {v14, v1, v7}, Lmb7;->f(Lp07;Lq91;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-ne v14, v10, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_155

    .line 195
    .line 196
    :cond_c3
    move-object/from16 v16, v14

    .line 197
    .line 198
    move-object v14, v1

    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    move-object/from16 v16, v12

    .line 202
    .line 203
    move-object v12, v3

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    :goto_cd
    check-cast v1, Le27;

    .line 207
    .line 208
    iget-object v1, v1, Le27;->b:Lj27;

    .line 209
    .line 210
    if-eqz v1, :cond_d8

    .line 211
    .line 212
    invoke-virtual {v1}, Lj27;->a()Lj27;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v1, v9

    .line 218
    :goto_d9
    if-nez v1, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_164

    .line 221
    .line 222
    :cond_dd
    :goto_dd
    iget-object v1, v1, Lj27;->a:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v1, :cond_164

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v15, v0, Lld8;->b:Loo7;

    .line 231
    .line 232
    check-cast v15, Ltd6;

    .line 233
    .line 234
    iget-object v15, v15, Ltd6;->d:Loj6;

    .line 235
    .line 236
    iput-object v14, v7, Lfd8;->l:Lp07;

    .line 237
    .line 238
    iput-object v2, v7, Lfd8;->m:Lga7;

    .line 239
    .line 240
    iput-object v12, v7, Lfd8;->n:Lec7;

    .line 241
    .line 242
    iput-object v11, v7, Lfd8;->o:Lwr2;

    .line 243
    .line 244
    iput-object v3, v7, Lfd8;->p:Lwr2;

    .line 245
    .line 246
    iput-boolean v13, v7, Lfd8;->q:Z

    .line 247
    .line 248
    iput v1, v7, Lfd8;->r:I

    .line 249
    .line 250
    iput v6, v7, Lfd8;->u:I

    .line 251
    .line 252
    invoke-static {v15, v7}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-ne v6, v10, :cond_102

    .line 257
    .line 258
    goto :goto_155

    .line 259
    :cond_102
    move/from16 v16, v13

    .line 260
    .line 261
    move-object v13, v2

    .line 262
    move-object v2, v6

    .line 263
    move-object v6, v3

    .line 264
    move/from16 v3, v16

    .line 265
    .line 266
    goto/16 :goto_69

    .line 267
    .line 268
    :goto_10b
    check-cast v2, Lgo4;

    .line 269
    .line 270
    iget-object v2, v2, Lgo4;->l:Lzc8;

    .line 271
    .line 272
    iput-object v12, v7, Lfd8;->l:Lp07;

    .line 273
    .line 274
    iput-object v13, v7, Lfd8;->m:Lga7;

    .line 275
    .line 276
    iput-object v14, v7, Lfd8;->n:Lec7;

    .line 277
    .line 278
    iput-object v11, v7, Lfd8;->o:Lwr2;

    .line 279
    .line 280
    iput-object v6, v7, Lfd8;->p:Lwr2;

    .line 281
    .line 282
    iput-boolean v3, v7, Lfd8;->q:Z

    .line 283
    .line 284
    iput v1, v7, Lfd8;->r:I

    .line 285
    .line 286
    iput v5, v7, Lfd8;->u:I

    .line 287
    .line 288
    iget-object v5, v0, Lld8;->a:Lgn1;

    .line 289
    .line 290
    invoke-virtual {v5, v2, v1, v7}, Lgn1;->i(Lzc8;ILq91;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v10, :cond_128

    .line 295
    .line 296
    goto :goto_155

    .line 297
    :cond_128
    move-object v5, v11

    .line 298
    move-object v11, v13

    .line 299
    :goto_12a
    check-cast v2, Lad8;

    .line 300
    .line 301
    if-nez v2, :cond_137

    .line 302
    .line 303
    new-instance v0, Lo97;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v2, "Cached TheGamesDB id could not be resolved."

    .line 307
    .line 308
    invoke-direct {v0, v2, v1, v8}, Lo97;-><init>(Ljava/lang/String;ZZ)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_137
    sget-object v8, Lv62;->i:Lv62;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v8}, Lld8;->u(Lad8;Ljava/util/List;)Lx97;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v9, v7, Lfd8;->l:Lp07;

    .line 319
    .line 320
    iput-object v9, v7, Lfd8;->m:Lga7;

    .line 321
    .line 322
    iput-object v9, v7, Lfd8;->n:Lec7;

    .line 323
    .line 324
    iput-object v9, v7, Lfd8;->o:Lwr2;

    .line 325
    .line 326
    iput-object v9, v7, Lfd8;->p:Lwr2;

    .line 327
    .line 328
    iput-boolean v3, v7, Lfd8;->q:Z

    .line 329
    .line 330
    iput v1, v7, Lfd8;->r:I

    .line 331
    .line 332
    iput v4, v7, Lfd8;->u:I

    .line 333
    .line 334
    move-object v4, v11

    .line 335
    move-object v1, v12

    .line 336
    invoke-virtual/range {v0 .. v7}, Lld8;->t(Lp07;Lx97;ZLga7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v10, :cond_156

    .line 341
    .line 342
    :goto_155
    return-object v10

    .line 343
    :cond_156
    :goto_156
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-instance v1, Lo97;

    .line 350
    .line 351
    xor-int/lit8 v2, v0, 0x1

    .line 352
    .line 353
    invoke-direct {v1, v9, v0, v2}, Lo97;-><init>(Ljava/lang/String;ZZ)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_164
    :goto_164
    return-object v9
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lld8;->a:Lgn1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgn1;->h:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lgn1;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Lgn1;->j:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object p5, p6

    .line 2
    move-object p6, p7

    .line 3
    move-object p7, p8

    .line 4
    invoke-virtual/range {p0 .. p7}, Lld8;->t(Lp07;Lx97;ZLga7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d(Lp07;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lhd8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhd8;

    .line 7
    .line 8
    iget v1, v0, Lhd8;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhd8;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhd8;-><init>(Lld8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lhd8;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhd8;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v1, :cond_39

    .line 37
    .line 38
    if-eq v1, v5, :cond_33

    .line 39
    .line 40
    if-ne v1, v4, :cond_2d

    .line 41
    .line 42
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    iget-object p1, v0, Lhd8;->l:Lp07;

    .line 53
    .line 54
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lp07;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    new-instance p2, Lzc6;

    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v2, v1}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lhd8;->l:Lp07;

    .line 78
    .line 79
    iput v5, v0, Lhd8;->o:I

    .line 80
    .line 81
    iget-object v1, p0, Lld8;->e:Lgb1;

    .line 82
    .line 83
    invoke-static {v1, p2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v6, :cond_59

    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    :goto_59
    iput-object v2, v0, Lhd8;->l:Lp07;

    .line 91
    .line 92
    iput v4, v0, Lhd8;->o:I

    .line 93
    .line 94
    iget-object p0, p0, Lld8;->c:Lmb7;

    .line 95
    .line 96
    const-string p2, "thegamesdb"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lmb7;->c(Lp07;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_68

    .line 103
    .line 104
    :goto_67
    return-object v6

    .line 105
    :cond_68
    :goto_68
    return-object v3
.end method

.method public final e(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    move-object p2, p3

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-virtual/range {p0 .. p5}, Lld8;->w(Lp07;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lp07;Lxd7;IZLec7;Lwr2;Lp91;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Lld8;->d:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p7, Lq91;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p7}, Lwd7;->a(Landroid/content/Context;Lp07;Lxd7;ILq91;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/List;Lp07;Ljava/lang/String;)Lx97;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_62

    .line 16
    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    move-object v0, p1

    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    move-object v1, p1

    .line 30
    check-cast v1, Lx97;

    .line 31
    .line 32
    iget-object v1, v1, Lx97;->d:Ly97;

    .line 33
    .line 34
    instance-of v2, v1, Lbd8;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    check-cast v1, Lbd8;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    iget-object v1, v1, Lbd8;->a:Lad8;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v0

    .line 48
    :goto_2f
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v1, p2, p3}, Lld8;->v(Lad8;Lp07;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lx97;

    .line 63
    .line 64
    iget-object v4, v4, Lx97;->d:Ly97;

    .line 65
    .line 66
    instance-of v5, v4, Lbd8;

    .line 67
    .line 68
    if-eqz v5, :cond_48

    .line 69
    .line 70
    check-cast v4, Lbd8;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v4, v0

    .line 74
    :goto_49
    if-eqz v4, :cond_4e

    .line 75
    .line 76
    iget-object v4, v4, Lbd8;->a:Lad8;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v4, v0

    .line 80
    :goto_4f
    if-nez v4, :cond_53

    .line 81
    .line 82
    move v4, v2

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {v4, p2, p3}, Lld8;->v(Lad8;Lp07;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_57
    if-ge v1, v4, :cond_5b

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    move v1, v4

    .line 92
    :cond_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_38

    .line 97
    .line 98
    goto :goto_1a

    .line 99
    :goto_62
    check-cast v0, Lx97;

    .line 100
    .line 101
    return-object v0
.end method

.method public final h(Ljava/util/List;Lfe7;)Ljava/util/ArrayList;
    .registers 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1c7

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx97;

    .line 27
    .line 28
    iget-object v3, v2, Lx97;->d:Ly97;

    .line 29
    .line 30
    instance-of v4, v3, Lbd8;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    check-cast v3, Lbd8;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, v5

    .line 39
    :goto_26
    if-nez v3, :cond_2b

    .line 40
    .line 41
    :cond_28
    move-object/from16 v8, p0

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object v3, v3, Lbd8;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v4, :cond_fb

    .line 52
    .line 53
    if-eq v4, v6, :cond_9c

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v4, v7, :cond_6e

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-ne v4, v7, :cond_6a

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_60

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, Lnd8;

    .line 82
    .line 83
    iget-object v8, v8, Lnd8;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v9, "fanart"

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_45

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_45

    .line 97
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lld8;->y()Lcs0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4, v3}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto/16 :goto_127

    .line 106
    .line 107
    :cond_6a
    invoke-static {}, Lff1;->m()V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_6e
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_92

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, Lnd8;

    .line 132
    .line 133
    iget-object v8, v8, Lnd8;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, "screenshot"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_77

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_77

    .line 147
    :cond_92
    invoke-virtual/range {p0 .. p0}, Lld8;->y()Lcs0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v4, v3}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto/16 :goto_127

    .line 156
    .line 157
    :cond_9c
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-string v9, "boxart"

    .line 171
    .line 172
    if-eqz v8, :cond_ca

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v10, v8

    .line 179
    check-cast v10, Lnd8;

    .line 180
    .line 181
    iget-object v11, v10, Lnd8;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_a5

    .line 188
    .line 189
    iget-object v9, v10, Lnd8;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "front"

    .line 192
    .line 193
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_a5

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_a5

    .line 203
    :cond_ca
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_f2

    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_f2

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v8, v7

    .line 229
    check-cast v8, Lnd8;

    .line 230
    .line 231
    iget-object v8, v8, Lnd8;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_d9

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_d9

    .line 243
    :cond_f2
    invoke-virtual/range {p0 .. p0}, Lld8;->y()Lcs0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v4, v3}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_127

    .line 252
    :cond_fb
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_104
    :goto_104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_11f

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v8, v7

    .line 272
    check-cast v8, Lnd8;

    .line 273
    .line 274
    iget-object v8, v8, Lnd8;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v9, "clearlogo"

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_104

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_104

    .line 288
    :cond_11f
    invoke-virtual/range {p0 .. p0}, Lld8;->y()Lcs0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v4, v3}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_127
    new-instance v4, Lbp;

    .line 297
    .line 298
    invoke-direct {v4, v6, v3}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Luo7;

    .line 302
    .line 303
    const/16 v7, 0x1d

    .line 304
    .line 305
    invoke-direct {v3, v7}, Luo7;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lne2;

    .line 309
    .line 310
    invoke-direct {v7, v4, v6, v3}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Led8;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-direct {v3, v4}, Led8;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lex1;

    .line 320
    .line 321
    invoke-interface {v7}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-direct {v6, v7, v3}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 326
    .line 327
    .line 328
    :goto_147
    invoke-virtual {v6}, Lc1;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_28

    .line 333
    .line 334
    invoke-virtual {v6}, Lc1;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    add-int/lit8 v7, v4, 0x1

    .line 339
    .line 340
    if-ltz v4, :cond_1c3

    .line 341
    .line 342
    check-cast v3, Lnd8;

    .line 343
    .line 344
    iget-object v8, v3, Lnd8;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    move-object/from16 v8, p0

    .line 355
    .line 356
    iget-object v9, v8, Lld8;->f:Lq97;

    .line 357
    .line 358
    iget-object v10, v9, Lq97;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-object v12, v2, Lx97;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    new-instance v14, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v10, ":"

    .line 379
    .line 380
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v13, v10, v10, v14}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget-object v11, v9, Lq97;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v12, v9, Lq97;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v13, v2, Lx97;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v14, v2, Lx97;->b:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v15, v2, Lx97;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget v4, v3, Lnd8;->d:I

    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-lez v4, :cond_1a0

    .line 413
    .line 414
    move-object/from16 v20, v9

    .line 415
    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    move-object/from16 v20, v5

    .line 418
    .line 419
    :goto_1a2
    iget v3, v3, Lnd8;->e:I

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-lez v3, :cond_1ad

    .line 426
    .line 427
    move-object/from16 v21, v4

    .line 428
    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    move-object/from16 v21, v5

    .line 431
    .line 432
    :goto_1af
    new-instance v9, Lxd7;

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x3100

    .line 439
    .line 440
    move-object/from16 v19, v15

    .line 441
    .line 442
    move-object/from16 v16, p2

    .line 443
    .line 444
    invoke-direct/range {v9 .. v23}, Lxd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move v4, v7

    .line 451
    goto :goto_147

    .line 452
    :cond_1c3
    invoke-static {}, Lu39;->b0()V

    .line 453
    .line 454
    .line 455
    throw v5

    .line 456
    :cond_1c7
    return-object v0
.end method

.method public final i()Lq97;
    .registers 1

    .line 1
    iget-object p0, p0, Lld8;->f:Lq97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lp07;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v4, Lmd8;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lfv6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lld8;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "thegamesdb-existing-media"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lfv6;-><init>(Landroid/content/Context;Lp07;Ljava/lang/String;Ljava/util/List;Lp91;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lld8;->e:Lgb1;

    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final l(Lp07;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp07;->u:Lj27;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final p(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsf5;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, p2, p3, v1}, Lsf5;-><init>(Lt97;Lp07;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lv18;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p0, v0, p2}, Lv18;-><init>(Ljava/util/Comparator;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    move-object p2, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lld8;->w(Lp07;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Lp07;Lx97;ZLga7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lgd8;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgd8;

    .line 11
    .line 12
    iget v3, v2, Lgd8;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgd8;->A:I

    .line 22
    .line 23
    :goto_16
    move-object v9, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lgd8;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lgd8;-><init>(Lld8;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v9, Lgd8;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lgd8;->A:I

    .line 34
    .line 35
    iget-object v10, v1, Lld8;->c:Lmb7;

    .line 36
    .line 37
    const/4 v11, 0x5

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v5, Lob1;->i:Lob1;

    .line 44
    .line 45
    if-eqz v2, :cond_9e

    .line 46
    .line 47
    if-eq v2, v14, :cond_8e

    .line 48
    .line 49
    if-eq v2, v4, :cond_74

    .line 50
    .line 51
    if-eq v2, v3, :cond_5d

    .line 52
    .line 53
    if-eq v2, v12, :cond_49

    .line 54
    .line 55
    if-ne v2, v11, :cond_43

    .line 56
    .line 57
    iget v1, v9, Lgd8;->x:I

    .line 58
    .line 59
    iget-object v2, v9, Lgd8;->u:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 v16, v14

    .line 65
    .line 66
    goto/16 :goto_278

    .line 67
    .line 68
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v15

    .line 74
    :cond_49
    iget v1, v9, Lgd8;->w:I

    .line 75
    .line 76
    iget-boolean v2, v9, Lgd8;->v:Z

    .line 77
    .line 78
    iget-object v3, v9, Lgd8;->t:Lj27;

    .line 79
    .line 80
    iget-object v4, v9, Lgd8;->n:Lwr2;

    .line 81
    .line 82
    iget-object v6, v9, Lgd8;->m:Lga7;

    .line 83
    .line 84
    iget-object v7, v9, Lgd8;->l:Lp07;

    .line 85
    .line 86
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v15, v5

    .line 90
    move/from16 v16, v14

    .line 91
    .line 92
    goto/16 :goto_20f

    .line 93
    .line 94
    :cond_5d
    iget-boolean v2, v9, Lgd8;->v:Z

    .line 95
    .line 96
    iget-object v3, v9, Lgd8;->t:Lj27;

    .line 97
    .line 98
    iget-object v4, v9, Lgd8;->s:Lad8;

    .line 99
    .line 100
    iget-object v6, v9, Lgd8;->q:Lzc8;

    .line 101
    .line 102
    iget-object v7, v9, Lgd8;->o:Lwr2;

    .line 103
    .line 104
    iget-object v8, v9, Lgd8;->n:Lwr2;

    .line 105
    .line 106
    iget-object v13, v9, Lgd8;->m:Lga7;

    .line 107
    .line 108
    iget-object v11, v9, Lgd8;->l:Lp07;

    .line 109
    .line 110
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move/from16 v16, v14

    .line 114
    .line 115
    goto/16 :goto_1b6

    .line 116
    .line 117
    :cond_74
    iget-boolean v2, v9, Lgd8;->v:Z

    .line 118
    .line 119
    iget-object v4, v9, Lgd8;->r:Lad8;

    .line 120
    .line 121
    iget-object v6, v9, Lgd8;->q:Lzc8;

    .line 122
    .line 123
    iget-object v7, v9, Lgd8;->o:Lwr2;

    .line 124
    .line 125
    iget-object v8, v9, Lgd8;->n:Lwr2;

    .line 126
    .line 127
    iget-object v11, v9, Lgd8;->m:Lga7;

    .line 128
    .line 129
    iget-object v13, v9, Lgd8;->l:Lp07;

    .line 130
    .line 131
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    move-object/from16 v11, v16

    .line 138
    .line 139
    move/from16 v16, v14

    .line 140
    .line 141
    goto/16 :goto_114

    .line 142
    .line 143
    :cond_8e
    iget-boolean v2, v9, Lgd8;->v:Z

    .line 144
    .line 145
    iget-object v6, v9, Lgd8;->p:Lbd8;

    .line 146
    .line 147
    iget-object v7, v9, Lgd8;->o:Lwr2;

    .line 148
    .line 149
    iget-object v8, v9, Lgd8;->n:Lwr2;

    .line 150
    .line 151
    iget-object v11, v9, Lgd8;->m:Lga7;

    .line 152
    .line 153
    iget-object v13, v9, Lgd8;->l:Lp07;

    .line 154
    .line 155
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_e4

    .line 159
    :cond_9e
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p2

    .line 163
    .line 164
    iget-object v0, v0, Lx97;->d:Ly97;

    .line 165
    .line 166
    instance-of v2, v0, Lbd8;

    .line 167
    .line 168
    if-eqz v2, :cond_ad

    .line 169
    .line 170
    check-cast v0, Lbd8;

    .line 171
    .line 172
    move-object v6, v0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v6, v15

    .line 175
    :goto_ae
    if-nez v6, :cond_b3

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b3
    iget-object v0, v1, Lld8;->b:Loo7;

    .line 181
    .line 182
    check-cast v0, Ltd6;

    .line 183
    .line 184
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    iput-object v2, v9, Lgd8;->l:Lp07;

    .line 189
    .line 190
    move-object/from16 v7, p4

    .line 191
    .line 192
    iput-object v7, v9, Lgd8;->m:Lga7;

    .line 193
    .line 194
    move-object/from16 v8, p5

    .line 195
    .line 196
    iput-object v8, v9, Lgd8;->n:Lwr2;

    .line 197
    .line 198
    move-object/from16 v11, p6

    .line 199
    .line 200
    iput-object v11, v9, Lgd8;->o:Lwr2;

    .line 201
    .line 202
    iput-object v6, v9, Lgd8;->p:Lbd8;

    .line 203
    .line 204
    move/from16 v13, p3

    .line 205
    .line 206
    iput-boolean v13, v9, Lgd8;->v:Z

    .line 207
    .line 208
    iput v14, v9, Lgd8;->A:I

    .line 209
    .line 210
    invoke-static {v0, v9}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v5, :cond_da

    .line 215
    .line 216
    :goto_d7
    move-object v15, v5

    .line 217
    goto/16 :goto_275

    .line 218
    .line 219
    :cond_da
    move/from16 v33, v13

    .line 220
    .line 221
    move-object v13, v2

    .line 222
    move/from16 v2, v33

    .line 223
    .line 224
    move-object/from16 v33, v11

    .line 225
    .line 226
    move-object v11, v7

    .line 227
    move-object/from16 v7, v33

    .line 228
    .line 229
    :goto_e4
    check-cast v0, Lgo4;

    .line 230
    .line 231
    iget-object v0, v0, Lgo4;->l:Lzc8;

    .line 232
    .line 233
    iget-object v6, v6, Lbd8;->a:Lad8;

    .line 234
    .line 235
    move/from16 v16, v14

    .line 236
    .line 237
    iget v14, v6, Lad8;->a:I

    .line 238
    .line 239
    iput-object v13, v9, Lgd8;->l:Lp07;

    .line 240
    .line 241
    iput-object v11, v9, Lgd8;->m:Lga7;

    .line 242
    .line 243
    iput-object v8, v9, Lgd8;->n:Lwr2;

    .line 244
    .line 245
    iput-object v7, v9, Lgd8;->o:Lwr2;

    .line 246
    .line 247
    iput-object v15, v9, Lgd8;->p:Lbd8;

    .line 248
    .line 249
    iput-object v0, v9, Lgd8;->q:Lzc8;

    .line 250
    .line 251
    iput-object v6, v9, Lgd8;->r:Lad8;

    .line 252
    .line 253
    iput-boolean v2, v9, Lgd8;->v:Z

    .line 254
    .line 255
    iput v4, v9, Lgd8;->A:I

    .line 256
    .line 257
    iget-object v4, v1, Lld8;->a:Lgn1;

    .line 258
    .line 259
    invoke-virtual {v4, v0, v14, v9}, Lgn1;->i(Lzc8;ILq91;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-ne v4, v5, :cond_109

    .line 264
    .line 265
    goto :goto_d7

    .line 266
    :cond_109
    move-object/from16 v33, v6

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    move-object v0, v4

    .line 270
    move-object/from16 v4, v33

    .line 271
    .line 272
    move-object/from16 v33, v13

    .line 273
    .line 274
    move-object v13, v11

    .line 275
    move-object/from16 v11, v33

    .line 276
    .line 277
    :goto_114
    check-cast v0, Lad8;

    .line 278
    .line 279
    if-nez v0, :cond_11a

    .line 280
    .line 281
    move-object v14, v4

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v14, v0

    .line 284
    :goto_11b
    iget-object v4, v4, Lad8;->f:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v4, :cond_123

    .line 287
    .line 288
    if-eqz v0, :cond_126

    .line 289
    .line 290
    iget-object v4, v0, Lad8;->f:Ljava/lang/String;

    .line 291
    .line 292
    :cond_123
    move-object/from16 v23, v4

    .line 293
    .line 294
    goto :goto_128

    .line 295
    :cond_126
    move-object/from16 v23, v15

    .line 296
    .line 297
    :goto_128
    iget v0, v14, Lad8;->a:I

    .line 298
    .line 299
    iget-object v4, v14, Lad8;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v12, v14, Lad8;->c:Ljava/lang/Integer;

    .line 302
    .line 303
    iget-object v3, v14, Lad8;->d:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v15, v14, Lad8;->e:Ljava/lang/String;

    .line 306
    .line 307
    move/from16 v18, v0

    .line 308
    .line 309
    iget-object v0, v14, Lad8;->g:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v24, v0

    .line 312
    .line 313
    iget-object v0, v14, Lad8;->h:Ljava/util/List;

    .line 314
    .line 315
    move-object/from16 v25, v0

    .line 316
    .line 317
    iget-object v0, v14, Lad8;->i:Ljava/util/List;

    .line 318
    .line 319
    iget-object v14, v14, Lad8;->j:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v17, Lad8;

    .line 334
    .line 335
    move-object/from16 v26, v0

    .line 336
    .line 337
    move-object/from16 v21, v3

    .line 338
    .line 339
    move-object/from16 v19, v4

    .line 340
    .line 341
    move-object/from16 v20, v12

    .line 342
    .line 343
    move-object/from16 v27, v14

    .line 344
    .line 345
    move-object/from16 v22, v15

    .line 346
    .line 347
    invoke-direct/range {v17 .. v27}, Lad8;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v17

    .line 351
    .line 352
    move/from16 v0, v18

    .line 353
    .line 354
    move-object/from16 v28, v20

    .line 355
    .line 356
    move-object/from16 v31, v26

    .line 357
    .line 358
    move-object/from16 v32, v27

    .line 359
    .line 360
    move-object/from16 v26, v19

    .line 361
    .line 362
    move-object/from16 v27, v22

    .line 363
    .line 364
    new-instance v3, Lj27;

    .line 365
    .line 366
    new-instance v12, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v29, v24

    .line 372
    .line 373
    move-object/from16 v30, v25

    .line 374
    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    move-object/from16 v25, v12

    .line 378
    .line 379
    invoke-direct/range {v24 .. v32}, Lj27;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v24 .. v24}, Lj27;->a()Lj27;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v0, v11, Lp07;->u:Lj27;

    .line 387
    .line 388
    if-eqz v0, :cond_196

    .line 389
    .line 390
    invoke-virtual {v0}, Lj27;->a()Lj27;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_18c

    .line 395
    .line 396
    goto :goto_196

    .line 397
    :cond_18c
    :goto_18c
    move-object v12, v11

    .line 398
    move v11, v2

    .line 399
    move-object v2, v12

    .line 400
    move-object v12, v3

    .line 401
    move-object v3, v6

    .line 402
    move-object v6, v7

    .line 403
    :goto_192
    move-object v7, v5

    .line 404
    move-object v5, v13

    .line 405
    move-object v13, v8

    .line 406
    goto :goto_1c9

    .line 407
    :cond_196
    :goto_196
    iput-object v11, v9, Lgd8;->l:Lp07;

    .line 408
    .line 409
    iput-object v13, v9, Lgd8;->m:Lga7;

    .line 410
    .line 411
    iput-object v8, v9, Lgd8;->n:Lwr2;

    .line 412
    .line 413
    iput-object v7, v9, Lgd8;->o:Lwr2;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    iput-object v0, v9, Lgd8;->p:Lbd8;

    .line 417
    .line 418
    iput-object v6, v9, Lgd8;->q:Lzc8;

    .line 419
    .line 420
    iput-object v0, v9, Lgd8;->r:Lad8;

    .line 421
    .line 422
    iput-object v4, v9, Lgd8;->s:Lad8;

    .line 423
    .line 424
    iput-object v3, v9, Lgd8;->t:Lj27;

    .line 425
    .line 426
    iput-boolean v2, v9, Lgd8;->v:Z

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    iput v0, v9, Lgd8;->A:I

    .line 430
    .line 431
    invoke-virtual {v10, v11, v9}, Lmb7;->f(Lp07;Lq91;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v5, :cond_1b6

    .line 436
    .line 437
    goto/16 :goto_d7

    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    check-cast v0, Le27;

    .line 440
    .line 441
    iget-object v0, v0, Le27;->b:Lj27;

    .line 442
    .line 443
    if-eqz v0, :cond_1c1

    .line 444
    .line 445
    invoke-virtual {v0}, Lj27;->a()Lj27;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_18c

    .line 450
    :cond_1c1
    move-object v0, v11

    .line 451
    move v11, v2

    .line 452
    move-object v2, v0

    .line 453
    move-object v12, v3

    .line 454
    move-object v3, v6

    .line 455
    move-object v6, v7

    .line 456
    const/4 v0, 0x0

    .line 457
    goto :goto_192

    .line 458
    :goto_1c9
    iget-object v8, v2, Lp07;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_1da

    .line 465
    .line 466
    invoke-static {v12, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1da

    .line 471
    .line 472
    move/from16 v14, v16

    .line 473
    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    const/4 v14, 0x0

    .line 476
    :goto_1db
    new-instance v0, Lih;

    .line 477
    .line 478
    move-object v8, v7

    .line 479
    const/4 v7, 0x0

    .line 480
    move-object v15, v8

    .line 481
    const/16 v8, 0xd

    .line 482
    .line 483
    invoke-direct/range {v0 .. v8}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v9, Lgd8;->l:Lp07;

    .line 487
    .line 488
    iput-object v5, v9, Lgd8;->m:Lga7;

    .line 489
    .line 490
    iput-object v13, v9, Lgd8;->n:Lwr2;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    iput-object v3, v9, Lgd8;->o:Lwr2;

    .line 494
    .line 495
    iput-object v3, v9, Lgd8;->p:Lbd8;

    .line 496
    .line 497
    iput-object v3, v9, Lgd8;->q:Lzc8;

    .line 498
    .line 499
    iput-object v3, v9, Lgd8;->r:Lad8;

    .line 500
    .line 501
    iput-object v3, v9, Lgd8;->s:Lad8;

    .line 502
    .line 503
    iput-object v12, v9, Lgd8;->t:Lj27;

    .line 504
    .line 505
    iput-boolean v11, v9, Lgd8;->v:Z

    .line 506
    .line 507
    iput v14, v9, Lgd8;->w:I

    .line 508
    .line 509
    const/4 v3, 0x4

    .line 510
    iput v3, v9, Lgd8;->A:I

    .line 511
    .line 512
    iget-object v1, v1, Lld8;->e:Lgb1;

    .line 513
    .line 514
    invoke-static {v1, v0, v9}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v15, :cond_209

    .line 519
    .line 520
    goto/16 :goto_275

    .line 521
    .line 522
    :cond_209
    move-object v7, v2

    .line 523
    move-object v6, v5

    .line 524
    move v2, v11

    .line 525
    move-object v3, v12

    .line 526
    move-object v4, v13

    .line 527
    move v1, v14

    .line 528
    :goto_20f
    check-cast v0, Ljava/util/List;

    .line 529
    .line 530
    if-eqz v1, :cond_222

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    xor-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    invoke-static {v2, v6, v5}, Lkj2;->v0(ZLga7;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_222

    .line 543
    .line 544
    move/from16 v5, v16

    .line 545
    .line 546
    goto :goto_223

    .line 547
    :cond_222
    const/4 v5, 0x0

    .line 548
    :goto_223
    if-eqz v5, :cond_27a

    .line 549
    .line 550
    new-instance v6, Ld27;

    .line 551
    .line 552
    iget-object v8, v7, Lp07;->a:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const/16 v12, 0xa

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    move-object/from16 p3, v3

    .line 559
    .line 560
    move-object/from16 p0, v6

    .line 561
    .line 562
    move-object/from16 p1, v8

    .line 563
    .line 564
    move-object/from16 p4, v11

    .line 565
    .line 566
    move/from16 p5, v12

    .line 567
    .line 568
    move-object/from16 p2, v13

    .line 569
    .line 570
    invoke-direct/range {p0 .. p5}, Ld27;-><init>(Ljava/lang/String;Lf27;Lj27;Lh27;I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v3, p0

    .line 574
    .line 575
    if-eqz v4, :cond_244

    .line 576
    .line 577
    invoke-interface {v4, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_276

    .line 581
    :cond_244
    invoke-static {v3}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v4, v7, Lp07;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    iput-object v6, v9, Lgd8;->l:Lp07;

    .line 596
    .line 597
    iput-object v6, v9, Lgd8;->m:Lga7;

    .line 598
    .line 599
    iput-object v6, v9, Lgd8;->n:Lwr2;

    .line 600
    .line 601
    iput-object v6, v9, Lgd8;->o:Lwr2;

    .line 602
    .line 603
    iput-object v6, v9, Lgd8;->p:Lbd8;

    .line 604
    .line 605
    iput-object v6, v9, Lgd8;->q:Lzc8;

    .line 606
    .line 607
    iput-object v6, v9, Lgd8;->r:Lad8;

    .line 608
    .line 609
    iput-object v6, v9, Lgd8;->s:Lad8;

    .line 610
    .line 611
    iput-object v6, v9, Lgd8;->t:Lj27;

    .line 612
    .line 613
    iput-object v0, v9, Lgd8;->u:Ljava/util/List;

    .line 614
    .line 615
    iput-boolean v2, v9, Lgd8;->v:Z

    .line 616
    .line 617
    iput v1, v9, Lgd8;->w:I

    .line 618
    .line 619
    iput v5, v9, Lgd8;->x:I

    .line 620
    .line 621
    const/4 v1, 0x5

    .line 622
    iput v1, v9, Lgd8;->A:I

    .line 623
    .line 624
    invoke-virtual {v10, v3, v4, v9}, Lmb7;->a(Ljava/util/List;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-ne v1, v15, :cond_276

    .line 629
    .line 630
    :goto_275
    return-object v15

    .line 631
    :cond_276
    :goto_276
    move-object v2, v0

    .line 632
    move v1, v5

    .line 633
    :goto_278
    move v5, v1

    .line 634
    move-object v0, v2

    .line 635
    :cond_27a
    if-nez v5, :cond_285

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_283

    .line 642
    .line 643
    goto :goto_285

    .line 644
    :cond_283
    const/4 v13, 0x0

    .line 645
    goto :goto_287

    .line 646
    :cond_285
    :goto_285
    move/from16 v13, v16

    .line 647
    .line 648
    :goto_287
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0
.end method

.method public final u(Lad8;Ljava/util/List;)Lx97;
    .registers 14

    .line 1
    iget-object v0, p1, Lad8;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lad8;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x4

    .line 13
    if-lt v3, v4, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v2

    .line 17
    :goto_10
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    :goto_19
    invoke-static {}, Lu39;->A()Lix4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p1, Lad8;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {v3}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x3e

    .line 58
    .line 59
    const-string v5, " \u2022 "

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4b

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v7, v0

    .line 77
    :goto_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "boxart"

    .line 91
    .line 92
    if-eqz v4, :cond_7a

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Lnd8;

    .line 100
    .line 101
    iget-object v8, v6, Lnd8;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_55

    .line 108
    .line 109
    iget-object v5, v6, Lnd8;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, "front"

    .line 112
    .line 113
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_55

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_55

    .line 123
    :cond_7a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a2

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a2

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v6, v4

    .line 149
    check-cast v6, Lnd8;

    .line 150
    .line 151
    iget-object v6, v6, Lnd8;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_89

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_89

    .line 163
    :cond_a2
    invoke-virtual {p0}, Lld8;->y()Lcs0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0, v3}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lnd8;

    .line 176
    .line 177
    if-eqz v0, :cond_b5

    .line 178
    .line 179
    iget-object v0, v0, Lnd8;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v0, v1

    .line 183
    :goto_b6
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_da

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Lnd8;

    .line 204
    .line 205
    iget-object v6, v6, Lnd8;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v8, "clearlogo"

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_bf

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_bf

    .line 219
    :cond_da
    invoke-virtual {p0}, Lld8;->y()Lcs0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v3, v4}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lnd8;

    .line 232
    .line 233
    if-eqz v3, :cond_ed

    .line 234
    .line 235
    iget-object v3, v3, Lnd8;->c:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v3, v0

    .line 239
    :goto_ee
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_f7
    :goto_f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_112

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v8, v6

    .line 259
    check-cast v8, Lnd8;

    .line 260
    .line 261
    iget-object v8, v8, Lnd8;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v9, "screenshot"

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_f7

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_f7

    .line 275
    :cond_112
    invoke-virtual {p0}, Lld8;->y()Lcs0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v4, v5}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lnd8;

    .line 288
    .line 289
    if-eqz v4, :cond_125

    .line 290
    .line 291
    iget-object v4, v4, Lnd8;->c:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v4, v2

    .line 295
    :goto_126
    invoke-static {}, Lu39;->A()Lix4;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/16 v6, 0xa

    .line 300
    .line 301
    iget-object p0, p0, Lld8;->d:Landroid/content/Context;

    .line 302
    .line 303
    if-eqz v1, :cond_149

    .line 304
    .line 305
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_137

    .line 310
    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move-object v1, v2

    .line 313
    :goto_138
    if-eqz v1, :cond_149

    .line 314
    .line 315
    new-instance v8, Ltb7;

    .line 316
    .line 317
    const v9, 0x7f1209c4

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-direct {v8, v6, v1, v9}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v8}, Lix4;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_149
    invoke-static {v5}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v4, :cond_166

    .line 335
    .line 336
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_156

    .line 341
    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move-object v4, v2

    .line 344
    :goto_157
    if-eqz v4, :cond_166

    .line 345
    .line 346
    new-instance v5, Ltb7;

    .line 347
    .line 348
    const v8, 0x7f1209ca

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-direct {v5, v6, v4, p0}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move-object v5, v2

    .line 360
    :goto_167
    const/16 p0, 0xe

    .line 361
    .line 362
    if-eqz v0, :cond_17b

    .line 363
    .line 364
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_172

    .line 369
    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move-object v0, v2

    .line 372
    :goto_173
    if-eqz v0, :cond_17b

    .line 373
    .line 374
    new-instance v4, Ltb7;

    .line 375
    .line 376
    invoke-direct {v4, p0, v0, v2}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move-object v4, v2

    .line 381
    :goto_17c
    if-eqz v3, :cond_18e

    .line 382
    .line 383
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_185

    .line 388
    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move-object v3, v2

    .line 391
    :goto_186
    if-eqz v3, :cond_18e

    .line 392
    .line 393
    new-instance v0, Ltb7;

    .line 394
    .line 395
    invoke-direct {v0, p0, v3, v2}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move-object v0, v2

    .line 400
    :goto_18f
    new-instance p0, Lz97;

    .line 401
    .line 402
    invoke-direct {p0, v1, v5, v4, v0}, Lz97;-><init>(Ljava/util/List;Ltb7;Ltb7;Ltb7;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a3

    .line 410
    .line 411
    if-nez v5, :cond_1a3

    .line 412
    .line 413
    if-nez v4, :cond_1a3

    .line 414
    .line 415
    if-eqz v0, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    move-object v9, v2

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    :goto_1a3
    move-object v9, p0

    .line 421
    :goto_1a4
    new-instance v4, Lx97;

    .line 422
    .line 423
    iget p0, p1, Lad8;->a:I

    .line 424
    .line 425
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v6, p1, Lad8;->b:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v8, Lbd8;

    .line 432
    .line 433
    invoke-direct {v8, p1, p2}, Lbd8;-><init>(Lad8;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v4 .. v9}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly97;Lz97;)V

    .line 437
    .line 438
    .line 439
    return-object v4
.end method

.method public final w(Lp07;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Ljd8;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljd8;

    .line 11
    .line 12
    iget v3, v1, Ljd8;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Ljd8;->G:I

    .line 22
    .line 23
    :goto_16
    move-object v8, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Ljd8;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljd8;-><init>(Lld8;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v8, Ljd8;->E:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Ljd8;->G:I

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    const/4 v10, 0x3

    .line 37
    sget-object v11, Lv62;->i:Lv62;

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    sget-object v15, Lob1;->i:Lob1;

    .line 44
    .line 45
    if-eqz v1, :cond_d4

    .line 46
    .line 47
    if-eq v1, v13, :cond_c0

    .line 48
    .line 49
    if-eq v1, v3, :cond_9c

    .line 50
    .line 51
    if-eq v1, v10, :cond_5c

    .line 52
    .line 53
    if-eq v1, v12, :cond_47

    .line 54
    .line 55
    if-ne v1, v9, :cond_41

    .line 56
    .line 57
    iget-object v1, v8, Ljd8;->u:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    goto/16 :goto_3e8

    .line 65
    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :cond_47
    iget v1, v8, Ljd8;->A:I

    .line 73
    .line 74
    iget v3, v8, Ljd8;->z:I

    .line 75
    .line 76
    iget v4, v8, Ljd8;->y:I

    .line 77
    .line 78
    iget-boolean v5, v8, Ljd8;->x:Z

    .line 79
    .line 80
    iget-boolean v6, v8, Ljd8;->w:Z

    .line 81
    .line 82
    iget-object v7, v8, Ljd8;->s:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object v12, v8, Ljd8;->o:Lzc8;

    .line 85
    .line 86
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v11

    .line 90
    .line 91
    goto/16 :goto_374

    .line 92
    .line 93
    :cond_5c
    iget v1, v8, Ljd8;->D:I

    .line 94
    .line 95
    iget v3, v8, Ljd8;->C:I

    .line 96
    .line 97
    iget v4, v8, Ljd8;->B:I

    .line 98
    .line 99
    iget v5, v8, Ljd8;->A:I

    .line 100
    .line 101
    iget v6, v8, Ljd8;->z:I

    .line 102
    .line 103
    iget v7, v8, Ljd8;->y:I

    .line 104
    .line 105
    iget-boolean v9, v8, Ljd8;->x:Z

    .line 106
    .line 107
    iget-boolean v12, v8, Ljd8;->w:Z

    .line 108
    .line 109
    iget-object v10, v8, Ljd8;->v:Ljava/util/Iterator;

    .line 110
    .line 111
    iget-object v14, v8, Ljd8;->t:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    iget-object v13, v8, Ljd8;->s:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    iget-object v0, v8, Ljd8;->p:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 p1, v0

    .line 120
    .line 121
    iget-object v0, v8, Ljd8;->o:Lzc8;

    .line 122
    .line 123
    move-object/from16 p2, v0

    .line 124
    .line 125
    iget-object v0, v8, Ljd8;->n:Lwr2;

    .line 126
    .line 127
    move-object/from16 p3, v0

    .line 128
    .line 129
    iget-object v0, v8, Ljd8;->l:Lp07;

    .line 130
    .line 131
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move v2, v5

    .line 135
    move-object v5, v0

    .line 136
    move-object/from16 v0, v18

    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    move v11, v2

    .line 141
    move/from16 v19, v7

    .line 142
    .line 143
    move/from16 v20, v9

    .line 144
    .line 145
    move-object v2, v15

    .line 146
    move v9, v3

    .line 147
    move v7, v4

    .line 148
    move v15, v6

    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move-object/from16 v6, p2

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    goto/16 :goto_294

    .line 156
    .line 157
    :cond_9c
    move-object/from16 v18, v0

    .line 158
    .line 159
    iget v0, v8, Ljd8;->z:I

    .line 160
    .line 161
    iget v1, v8, Ljd8;->y:I

    .line 162
    .line 163
    iget-boolean v3, v8, Ljd8;->x:Z

    .line 164
    .line 165
    iget-boolean v4, v8, Ljd8;->w:Z

    .line 166
    .line 167
    iget-object v5, v8, Ljd8;->t:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    iget-object v6, v8, Ljd8;->s:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    iget-object v7, v8, Ljd8;->r:Ljava/util/List;

    .line 172
    .line 173
    iget-object v9, v8, Ljd8;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v8, Ljd8;->p:Ljava/util/List;

    .line 176
    .line 177
    iget-object v12, v8, Ljd8;->o:Lzc8;

    .line 178
    .line 179
    iget-object v13, v8, Ljd8;->n:Lwr2;

    .line 180
    .line 181
    iget-object v14, v8, Ljd8;->l:Lp07;

    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v14

    .line 187
    move-object v14, v7

    .line 188
    move v7, v0

    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    goto/16 :goto_1af

    .line 192
    .line 193
    :cond_c0
    move-object/from16 v18, v0

    .line 194
    .line 195
    iget-boolean v0, v8, Ljd8;->w:Z

    .line 196
    .line 197
    iget-object v1, v8, Ljd8;->n:Lwr2;

    .line 198
    .line 199
    iget-object v4, v8, Ljd8;->m:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v8, Ljd8;->l:Lp07;

    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v9, v5

    .line 207
    move-object v5, v1

    .line 208
    move-object v1, v9

    .line 209
    move v9, v0

    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    goto :goto_fb

    .line 213
    :cond_d4
    move-object/from16 v18, v0

    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lld8;->b:Loo7;

    .line 219
    .line 220
    check-cast v0, Ltd6;

    .line 221
    .line 222
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    iput-object v1, v8, Ljd8;->l:Lp07;

    .line 227
    .line 228
    move-object/from16 v4, p2

    .line 229
    .line 230
    iput-object v4, v8, Ljd8;->m:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    iput-object v5, v8, Ljd8;->n:Lwr2;

    .line 235
    .line 236
    move/from16 v6, p3

    .line 237
    .line 238
    iput-boolean v6, v8, Ljd8;->w:Z

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    iput v7, v8, Ljd8;->G:I

    .line 242
    .line 243
    invoke-static {v0, v8}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v15, :cond_fa

    .line 248
    .line 249
    goto/16 :goto_3e7

    .line 250
    .line 251
    :cond_fa
    move v9, v6

    .line 252
    :goto_fb
    check-cast v0, Lgo4;

    .line 253
    .line 254
    iget-object v6, v0, Lgo4;->l:Lzc8;

    .line 255
    .line 256
    iget-boolean v10, v0, Lgo4;->r:Z

    .line 257
    .line 258
    if-eqz v4, :cond_10c

    .line 259
    .line 260
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10a

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    :goto_10a
    move-object v0, v11

    .line 268
    goto :goto_122

    .line 269
    :cond_10c
    :goto_10c
    iget-object v0, v1, Lp07;->c:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v7, Lcd8;->a:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v7, Lcd8;->a:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    if-nez v0, :cond_122

    .line 289
    .line 290
    goto :goto_10a

    .line 291
    :cond_122
    :goto_122
    if-eqz v10, :cond_126

    .line 292
    .line 293
    const/4 v12, 0x4

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v12, v3

    .line 296
    :goto_127
    if-eqz v4, :cond_135

    .line 297
    .line 298
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_130

    .line 303
    .line 304
    goto :goto_135

    .line 305
    :cond_130
    invoke-static {v12, v4, v11}, Lxb7;->u(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_139

    .line 310
    :cond_135
    :goto_135
    invoke-static {v1, v12, v11}, Lxb7;->s(Lp07;ILjava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_139
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_154

    .line 319
    .line 320
    new-instance v0, Lfc7;

    .line 321
    .line 322
    iget-object v1, v1, Lp07;->d:Ljava/lang/String;

    .line 323
    .line 324
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v2, Lld8;->d:Landroid/content/Context;

    .line 329
    .line 330
    const v3, 0x7f120d14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v11, v1}, Lfc7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_154
    invoke-static {v4}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/String;

    .line 346
    .line 347
    const/4 v13, 0x1

    .line 348
    invoke-static {v4, v13}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-eqz v10, :cond_167

    .line 353
    .line 354
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/2addr v4, v13

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v4, 0x1

    .line 361
    :goto_168
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v1, v8, Ljd8;->l:Lp07;

    .line 372
    .line 373
    move-object/from16 p1, v1

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    iput-object v1, v8, Ljd8;->m:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v5, v8, Ljd8;->n:Lwr2;

    .line 379
    .line 380
    iput-object v6, v8, Ljd8;->o:Lzc8;

    .line 381
    .line 382
    iput-object v0, v8, Ljd8;->p:Ljava/util/List;

    .line 383
    .line 384
    iput-object v7, v8, Ljd8;->q:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v14, v8, Ljd8;->r:Ljava/util/List;

    .line 387
    .line 388
    iput-object v13, v8, Ljd8;->s:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    iput-object v3, v8, Ljd8;->t:Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    iput-boolean v9, v8, Ljd8;->w:Z

    .line 393
    .line 394
    iput-boolean v10, v8, Ljd8;->x:Z

    .line 395
    .line 396
    iput v12, v8, Ljd8;->y:I

    .line 397
    .line 398
    iput v4, v8, Ljd8;->z:I

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    iput v1, v8, Ljd8;->G:I

    .line 402
    .line 403
    move-object v1, v5

    .line 404
    move-object v5, v7

    .line 405
    move v7, v4

    .line 406
    move-object v4, v6

    .line 407
    const/4 v6, 0x1

    .line 408
    move-object/from16 v18, v3

    .line 409
    .line 410
    move-object/from16 v3, p1

    .line 411
    .line 412
    invoke-static/range {v0 .. v8}, Lld8;->x(Ljava/util/List;Lwr2;Lld8;Lp07;Lzc8;Ljava/lang/String;IILjd8;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-ne v6, v15, :cond_1a3

    .line 417
    .line 418
    goto/16 :goto_3e7

    .line 419
    .line 420
    :cond_1a3
    move-object v2, v3

    .line 421
    move v3, v10

    .line 422
    move-object v10, v0

    .line 423
    move-object v0, v6

    .line 424
    move-object v6, v13

    .line 425
    move-object v13, v1

    .line 426
    move v1, v12

    .line 427
    move-object v12, v4

    .line 428
    move v4, v9

    .line 429
    move-object v9, v5

    .line 430
    move-object/from16 v5, v18

    .line 431
    .line 432
    :goto_1af
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    :goto_1b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    if-eqz v18, :cond_1dd

    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    move-object/from16 p1, v0

    .line 452
    .line 453
    move-object/from16 v0, v18

    .line 454
    .line 455
    check-cast v0, Lad8;

    .line 456
    .line 457
    move/from16 p2, v1

    .line 458
    .line 459
    iget v1, v0, Lad8;->a:I

    .line 460
    .line 461
    move-object/from16 p3, v2

    .line 462
    .line 463
    new-instance v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    move/from16 v1, p2

    .line 474
    .line 475
    move-object/from16 v2, p3

    .line 476
    .line 477
    goto :goto_1b8

    .line 478
    :cond_1dd
    move-object/from16 p1, v0

    .line 479
    .line 480
    move/from16 p2, v1

    .line 481
    .line 482
    move-object/from16 p3, v2

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    if-nez v3, :cond_1ef

    .line 486
    .line 487
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1ed

    .line 492
    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    move v1, v0

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    :goto_1ef
    const/4 v1, 0x1

    .line 497
    :goto_1f0
    if-eqz v1, :cond_2fd

    .line 498
    .line 499
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_2fd

    .line 504
    .line 505
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    move/from16 p1, v0

    .line 518
    .line 519
    move v14, v3

    .line 520
    move-object/from16 v18, v11

    .line 521
    .line 522
    move-object/from16 v3, p3

    .line 523
    .line 524
    move-object v11, v5

    .line 525
    move-object v5, v12

    .line 526
    move-object v0, v13

    .line 527
    move/from16 v13, p2

    .line 528
    .line 529
    move v12, v7

    .line 530
    move v7, v2

    .line 531
    move-object v2, v10

    .line 532
    move v10, v1

    .line 533
    move-object v1, v9

    .line 534
    move/from16 v9, p1

    .line 535
    .line 536
    :goto_217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v19

    .line 540
    if-eqz v19, :cond_2dd

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    move-object/from16 v20, v15

    .line 547
    .line 548
    add-int/lit8 v15, p1, 0x1

    .line 549
    .line 550
    if-ltz p1, :cond_2d7

    .line 551
    .line 552
    move/from16 p2, v15

    .line 553
    .line 554
    move-object/from16 v15, v19

    .line 555
    .line 556
    check-cast v15, Ljava/lang/String;

    .line 557
    .line 558
    add-int/lit8 v19, p1, 0x2

    .line 559
    .line 560
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iput-object v3, v8, Ljd8;->l:Lp07;

    .line 564
    .line 565
    move-object/from16 p1, v3

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    iput-object v3, v8, Ljd8;->m:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v0, v8, Ljd8;->n:Lwr2;

    .line 571
    .line 572
    iput-object v5, v8, Ljd8;->o:Lzc8;

    .line 573
    .line 574
    iput-object v2, v8, Ljd8;->p:Ljava/util/List;

    .line 575
    .line 576
    iput-object v3, v8, Ljd8;->q:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v3, v8, Ljd8;->r:Ljava/util/List;

    .line 579
    .line 580
    iput-object v6, v8, Ljd8;->s:Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    iput-object v11, v8, Ljd8;->t:Ljava/util/LinkedHashSet;

    .line 583
    .line 584
    iput-object v3, v8, Ljd8;->u:Ljava/util/List;

    .line 585
    .line 586
    iput-object v1, v8, Ljd8;->v:Ljava/util/Iterator;

    .line 587
    .line 588
    iput-boolean v4, v8, Ljd8;->w:Z

    .line 589
    .line 590
    iput-boolean v14, v8, Ljd8;->x:Z

    .line 591
    .line 592
    iput v13, v8, Ljd8;->y:I

    .line 593
    .line 594
    iput v12, v8, Ljd8;->z:I

    .line 595
    .line 596
    iput v10, v8, Ljd8;->A:I

    .line 597
    .line 598
    iput v7, v8, Ljd8;->B:I

    .line 599
    .line 600
    iput v9, v8, Ljd8;->C:I

    .line 601
    .line 602
    move/from16 v3, p2

    .line 603
    .line 604
    iput v3, v8, Ljd8;->D:I

    .line 605
    .line 606
    move-object/from16 p2, v0

    .line 607
    .line 608
    const/4 v0, 0x3

    .line 609
    iput v0, v8, Ljd8;->G:I

    .line 610
    .line 611
    move/from16 v0, v19

    .line 612
    .line 613
    move-object/from16 v19, v6

    .line 614
    .line 615
    move v6, v0

    .line 616
    move-object v0, v2

    .line 617
    move/from16 v22, v3

    .line 618
    .line 619
    move/from16 v21, v4

    .line 620
    .line 621
    move-object v4, v5

    .line 622
    move-object v5, v15

    .line 623
    move-object/from16 v2, p0

    .line 624
    .line 625
    move-object/from16 v3, p1

    .line 626
    .line 627
    move-object v15, v1

    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    invoke-static/range {v0 .. v8}, Lld8;->x(Ljava/util/List;Lwr2;Lld8;Lp07;Lzc8;Ljava/lang/String;IILjd8;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move-object/from16 v2, v20

    .line 635
    .line 636
    if-ne v5, v2, :cond_280

    .line 637
    .line 638
    move-object v15, v2

    .line 639
    goto/16 :goto_3e7

    .line 640
    .line 641
    :cond_280
    move-object/from16 v6, v19

    .line 642
    .line 643
    move/from16 v19, v13

    .line 644
    .line 645
    move-object v13, v6

    .line 646
    move-object v6, v4

    .line 647
    move/from16 v20, v14

    .line 648
    .line 649
    move-object v4, v0

    .line 650
    move-object v0, v5

    .line 651
    move-object v14, v11

    .line 652
    move-object v5, v3

    .line 653
    move v11, v10

    .line 654
    move-object v10, v15

    .line 655
    move-object v3, v1

    .line 656
    move v15, v12

    .line 657
    move/from16 v12, v21

    .line 658
    .line 659
    move/from16 v1, v22

    .line 660
    .line 661
    :goto_294
    check-cast v0, Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_29a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v21

    .line 671
    if-eqz v21, :cond_2bf

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v21

    .line 677
    move-object/from16 p1, v0

    .line 678
    .line 679
    move-object/from16 v0, v21

    .line 680
    .line 681
    check-cast v0, Lad8;

    .line 682
    .line 683
    move/from16 p2, v1

    .line 684
    .line 685
    iget v1, v0, Lad8;->a:I

    .line 686
    .line 687
    move-object/from16 v22, v2

    .line 688
    .line 689
    new-instance v2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-object/from16 v0, p1

    .line 698
    .line 699
    move/from16 v1, p2

    .line 700
    .line 701
    move-object/from16 v2, v22

    .line 702
    .line 703
    goto :goto_29a

    .line 704
    :cond_2bf
    move/from16 p2, v1

    .line 705
    .line 706
    move/from16 p1, v15

    .line 707
    .line 708
    move-object v15, v2

    .line 709
    move-object v2, v4

    .line 710
    move v4, v12

    .line 711
    move/from16 v12, p1

    .line 712
    .line 713
    move/from16 p1, p2

    .line 714
    .line 715
    move-object v0, v3

    .line 716
    move-object v3, v5

    .line 717
    move-object v5, v6

    .line 718
    move-object v1, v10

    .line 719
    move v10, v11

    .line 720
    move-object v6, v13

    .line 721
    move-object v11, v14

    .line 722
    move/from16 v13, v19

    .line 723
    .line 724
    move/from16 v14, v20

    .line 725
    .line 726
    goto/16 :goto_217

    .line 727
    .line 728
    :cond_2d7
    invoke-static {}, Lu39;->b0()V

    .line 729
    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    throw v16

    .line 734
    :cond_2dd
    move-object v1, v0

    .line 735
    move-object v0, v2

    .line 736
    move/from16 v21, v4

    .line 737
    .line 738
    move-object v4, v5

    .line 739
    move-object/from16 v19, v6

    .line 740
    .line 741
    move-object/from16 v22, v15

    .line 742
    .line 743
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    check-cast v2, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v5, v1

    .line 757
    move-object v1, v0

    .line 758
    move-object v0, v2

    .line 759
    move-object v2, v5

    .line 760
    move-object v5, v11

    .line 761
    move-object/from16 v11, v19

    .line 762
    .line 763
    move/from16 v9, v21

    .line 764
    .line 765
    goto :goto_310

    .line 766
    :cond_2fd
    move-object/from16 v18, v11

    .line 767
    .line 768
    move-object/from16 v22, v15

    .line 769
    .line 770
    move-object v0, v10

    .line 771
    move v10, v1

    .line 772
    move-object v1, v0

    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    move v14, v3

    .line 776
    move v9, v4

    .line 777
    move-object v11, v6

    .line 778
    move-object v4, v12

    .line 779
    move-object v2, v13

    .line 780
    move/from16 v13, p2

    .line 781
    .line 782
    move-object/from16 v3, p3

    .line 783
    .line 784
    move v12, v7

    .line 785
    :goto_310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_3a7

    .line 790
    .line 791
    invoke-static {v3}, Lca7;->f(Lp07;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v6}, Lxb7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-nez v6, :cond_322

    .line 800
    .line 801
    const-string v6, ""

    .line 802
    .line 803
    :cond_322
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-nez v7, :cond_3a7

    .line 808
    .line 809
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_3a7

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/16 v17, 0x1

    .line 820
    .line 821
    add-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    iput-object v5, v8, Ljd8;->l:Lp07;

    .line 825
    .line 826
    iput-object v5, v8, Ljd8;->m:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v5, v8, Ljd8;->n:Lwr2;

    .line 829
    .line 830
    iput-object v4, v8, Ljd8;->o:Lzc8;

    .line 831
    .line 832
    iput-object v5, v8, Ljd8;->p:Ljava/util/List;

    .line 833
    .line 834
    iput-object v5, v8, Ljd8;->q:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v5, v8, Ljd8;->r:Ljava/util/List;

    .line 837
    .line 838
    iput-object v11, v8, Ljd8;->s:Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    iput-object v5, v8, Ljd8;->t:Ljava/util/LinkedHashSet;

    .line 841
    .line 842
    iput-object v5, v8, Ljd8;->u:Ljava/util/List;

    .line 843
    .line 844
    iput-object v5, v8, Ljd8;->v:Ljava/util/Iterator;

    .line 845
    .line 846
    iput-boolean v9, v8, Ljd8;->w:Z

    .line 847
    .line 848
    iput-boolean v14, v8, Ljd8;->x:Z

    .line 849
    .line 850
    iput v13, v8, Ljd8;->y:I

    .line 851
    .line 852
    iput v12, v8, Ljd8;->z:I

    .line 853
    .line 854
    iput v10, v8, Ljd8;->A:I

    .line 855
    .line 856
    iput v0, v8, Ljd8;->B:I

    .line 857
    .line 858
    const/4 v5, 0x4

    .line 859
    iput v5, v8, Ljd8;->G:I

    .line 860
    .line 861
    move v7, v0

    .line 862
    move-object v5, v6

    .line 863
    move-object/from16 v15, v22

    .line 864
    .line 865
    move v6, v0

    .line 866
    move-object v0, v1

    .line 867
    move-object v1, v2

    .line 868
    move-object/from16 v2, p0

    .line 869
    .line 870
    invoke-static/range {v0 .. v8}, Lld8;->x(Ljava/util/List;Lwr2;Lld8;Lp07;Lzc8;Ljava/lang/String;IILjd8;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-ne v0, v15, :cond_36d

    .line 875
    .line 876
    goto/16 :goto_3e7

    .line 877
    .line 878
    :cond_36d
    move v6, v9

    .line 879
    move v1, v10

    .line 880
    move-object v7, v11

    .line 881
    move v3, v12

    .line 882
    move v5, v14

    .line 883
    move-object v12, v4

    .line 884
    move v4, v13

    .line 885
    :goto_374
    check-cast v0, Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_37a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_391

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, Lad8;

    .line 902
    .line 903
    iget v10, v9, Lad8;->a:I

    .line 904
    .line 905
    new-instance v11, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto :goto_37a

    .line 914
    :cond_391
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    check-cast v0, Ljava/lang/Iterable;

    .line 922
    .line 923
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move v10, v1

    .line 928
    move v13, v4

    .line 929
    move v14, v5

    .line 930
    move v9, v6

    .line 931
    move-object v4, v12

    .line 932
    move v12, v3

    .line 933
    :goto_3a4
    move-object v1, v0

    .line 934
    const/4 v0, 0x3

    .line 935
    goto :goto_3ac

    .line 936
    :cond_3a7
    move-object/from16 v2, p0

    .line 937
    .line 938
    move-object/from16 v15, v22

    .line 939
    .line 940
    goto :goto_3a4

    .line 941
    :goto_3ac
    invoke-static {v1, v0}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v9, :cond_3eb

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-nez v3, :cond_3eb

    .line 952
    .line 953
    new-instance v3, Lkd8;

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-direct {v3, v0, v2, v4, v5}, Lkd8;-><init>(Ljava/util/List;Lld8;Lzc8;Lp91;)V

    .line 957
    .line 958
    .line 959
    iput-object v5, v8, Ljd8;->l:Lp07;

    .line 960
    .line 961
    iput-object v5, v8, Ljd8;->m:Ljava/lang/String;

    .line 962
    .line 963
    iput-object v5, v8, Ljd8;->n:Lwr2;

    .line 964
    .line 965
    iput-object v5, v8, Ljd8;->o:Lzc8;

    .line 966
    .line 967
    iput-object v5, v8, Ljd8;->p:Ljava/util/List;

    .line 968
    .line 969
    iput-object v5, v8, Ljd8;->q:Ljava/lang/String;

    .line 970
    .line 971
    iput-object v5, v8, Ljd8;->r:Ljava/util/List;

    .line 972
    .line 973
    iput-object v5, v8, Ljd8;->s:Ljava/util/LinkedHashMap;

    .line 974
    .line 975
    iput-object v5, v8, Ljd8;->t:Ljava/util/LinkedHashSet;

    .line 976
    .line 977
    iput-object v1, v8, Ljd8;->u:Ljava/util/List;

    .line 978
    .line 979
    iput-object v5, v8, Ljd8;->v:Ljava/util/Iterator;

    .line 980
    .line 981
    iput-boolean v9, v8, Ljd8;->w:Z

    .line 982
    .line 983
    iput-boolean v14, v8, Ljd8;->x:Z

    .line 984
    .line 985
    iput v13, v8, Ljd8;->y:I

    .line 986
    .line 987
    iput v12, v8, Ljd8;->z:I

    .line 988
    .line 989
    iput v10, v8, Ljd8;->A:I

    .line 990
    .line 991
    const/4 v0, 0x5

    .line 992
    iput v0, v8, Ljd8;->G:I

    .line 993
    .line 994
    invoke-static {v3, v8}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-ne v0, v15, :cond_3e8

    .line 999
    .line 1000
    :goto_3e7
    return-object v15

    .line 1001
    :cond_3e8
    :goto_3e8
    check-cast v0, Ljava/util/Map;

    .line 1002
    .line 1003
    goto :goto_3ed

    .line 1004
    :cond_3eb
    sget-object v0, Lw62;->i:Lw62;

    .line 1005
    .line 1006
    :goto_3ed
    new-instance v3, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    const/16 v4, 0xa

    .line 1009
    .line 1010
    invoke-static {v1, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :goto_3fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_421

    .line 1026
    .line 1027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Lad8;

    .line 1032
    .line 1033
    iget v5, v4, Lad8;->a:I

    .line 1034
    .line 1035
    new-instance v6, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/util/List;

    .line 1045
    .line 1046
    if-nez v5, :cond_419

    .line 1047
    .line 1048
    move-object/from16 v5, v18

    .line 1049
    .line 1050
    :cond_419
    invoke-virtual {v2, v4, v5}, Lld8;->u(Lad8;Ljava/util/List;)Lx97;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_3fc

    .line 1058
    :cond_421
    new-instance v0, Lfc7;

    .line 1059
    .line 1060
    invoke-direct {v0, v3}, Lfc7;-><init>(Ljava/util/ArrayList;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0
.end method

.method public final y()Lcs0;
    .registers 4

    .line 1
    new-instance v0, Lsy6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcs0;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p0}, Lcs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
