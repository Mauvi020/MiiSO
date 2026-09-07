###### Class defpackage.qo3 (qo3)
.class public final Lqo3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lqo3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqo3;->o:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 12
    iput p3, p0, Lqo3;->m:I

    iput-object p1, p0, Lqo3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "app-"

    .line 2
    .line 3
    iget-object v1, p0, Lqo3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lqo3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzc4;

    .line 10
    .line 11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    sget-object p1, Lvq;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzc4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lvq;->i(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Ltj;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lvq;->p(Landroid/content/Context;Ljava/lang/String;)Lah6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lah6;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_47

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/io/File;

    .line 57
    .line 58
    sget-object v6, Lqa5;->a:Lqa5;

    .line 59
    .line 60
    const-string v6, "home_icon"

    .line 61
    .line 62
    sget-object v7, Lqa5;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Lqa5;->x(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    goto :goto_2d

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_72

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5f

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/io/File;

    .line 87
    .line 88
    sget-object v5, Lqa5;->a:Lqa5;

    .line 89
    .line 90
    invoke-static {v2}, Lqa5;->b(Ljava/io/File;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v3, v2

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    add-int/2addr v4, v3

    .line 97
    if-lez v4, :cond_6c

    .line 98
    .line 99
    sget-object v0, Lzj;->a:Ln91;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lzj;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lqa5;->a:Lqa5;

    .line 105
    .line 106
    invoke-static {p0}, Lqa5;->h(Lzc4;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_71} :catch_45

    .line 112
    .line 113
    .line 114
    goto :goto_85

    .line 115
    :goto_72
    iget-object p0, p0, Lzc4;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "Failed to delete quick access icon shortcutKey=app-"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "MediaOverride"

    .line 124
    .line 125
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    new-instance p0, Lhr6;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :goto_85
    new-instance p0, Lir6;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    const-string v1, "PlatformPackRepository"

    .line 2
    .line 3
    sget-object v2, Lv62;->i:Lv62;

    .line 4
    .line 5
    iget-object v0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnb1;

    .line 8
    .line 9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqo3;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_f
    sget-object p1, Lj76;->a:Lj76;

    .line 17
    .line 18
    invoke-static {p0}, Lj76;->k(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    invoke-static {p0}, Lj76;->t(Ljava/io/File;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_4c

    .line 40
    const-string v3, "platforms"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p0, :cond_53

    .line 45
    .line 46
    :try_start_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v6, p0

    .line 52
    move v7, v0

    .line 53
    :goto_34
    if-ge v7, v6, :cond_54

    .line 54
    .line 55
    aget-object v8, p0, v7

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_50

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_50

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto/16 :goto_1c9

    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_34

    .line 84
    :cond_53
    move-object v5, v4

    .line 85
    :cond_54
    if-nez v5, :cond_57

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    :cond_57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-object v2

    .line 95
    :cond_5e
    const/16 p0, 0xa

    .line 96
    .line 97
    invoke-static {v5, p0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Lr55;->c0(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    if-ge v6, v7, :cond_6d

    .line 108
    .line 109
    move v6, v7

    .line 110
    :cond_6d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_8b

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v9, v8

    .line 130
    check-cast v9, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_76

    .line 140
    :cond_8b
    invoke-static {}, Lu39;->A()Lix4;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_a9

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_93

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_93

    .line 170
    :cond_a9
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v5, p0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_b6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_ca

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_b6

    .line 203
    :cond_ca
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_d3
    :goto_d3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_ea

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v9, v8

    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_d3

    .line 230
    .line 231
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_d3

    .line 235
    :cond_ea
    invoke-static {p0}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_f2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_102

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, p1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_f2

    .line 259
    :cond_102
    invoke-static {v6}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move v12, v0

    .line 273
    :goto_110
    move-object v0, p0

    .line 274
    check-cast v0, Lm13;

    .line 275
    .line 276
    invoke-virtual {v0}, Lm13;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_1ce

    .line 281
    .line 282
    invoke-virtual {v0}, Lm13;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    add-int/lit8 v5, v12, 0x1

    .line 287
    .line 288
    if-ltz v12, :cond_1c5

    .line 289
    .line 290
    move-object v9, v0

    .line 291
    check-cast v9, Ljava/lang/String;
    :try_end_124
    .catchall {:try_start_2d .. :try_end_124} :catchall_4c

    .line 292
    .line 293
    :try_start_124
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/io/File;

    .line 298
    .line 299
    if-nez v0, :cond_12f

    .line 300
    .line 301
    :cond_12c
    :goto_12c
    move-object v8, v4

    .line 302
    goto/16 :goto_19f

    .line 303
    .line 304
    :cond_12f
    new-instance v13, Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v13, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_12c

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_141

    .line 320
    .line 321
    goto :goto_12c

    .line 322
    :cond_141
    sget-object v6, Lj76;->a:Lj76;

    .line 323
    .line 324
    invoke-static {v13}, Lj76;->b(Ljava/io/File;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-gtz v11, :cond_14a

    .line 329
    .line 330
    goto :goto_12c

    .line 331
    :cond_14a
    new-instance v6, Ljava/util/Properties;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v8, Ljava/io/File;

    .line 337
    .line 338
    const-string v10, "pack.properties"

    .line 339
    .line 340
    invoke-direct {v8, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_15d

    .line 348
    .line 349
    goto :goto_168

    .line 350
    :cond_15d
    new-instance v10, Ljava/io/FileInputStream;

    .line 351
    .line 352
    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_162
    .catchall {:try_start_124 .. :try_end_162} :catchall_17c

    .line 353
    .line 354
    .line 355
    :try_start_162
    invoke-virtual {v6, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_192

    .line 356
    .line 357
    .line 358
    :try_start_165
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 359
    .line 360
    .line 361
    :goto_168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v0, "displayName"

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_17e

    .line 371
    .line 372
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_17f

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    goto :goto_19a

    .line 383
    :cond_17e
    move-object v0, v4

    .line 384
    :goto_17f
    if-nez v0, :cond_183

    .line 385
    .line 386
    const-string v0, ""

    .line 387
    .line 388
    :cond_183
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_18b

    .line 393
    .line 394
    move-object v10, v9

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v10, v0

    .line 397
    :goto_18c
    new-instance v8, Lc76;

    .line 398
    .line 399
    invoke-direct/range {v8 .. v13}, Lc76;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/io/File;)V
    :try_end_191
    .catchall {:try_start_165 .. :try_end_191} :catchall_17c

    .line 400
    .line 401
    .line 402
    goto :goto_19f

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    move-object v6, v0

    .line 405
    :try_start_194
    throw v6
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_195

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    :try_start_196
    invoke-static {v10, v6}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_17c

    .line 411
    :goto_19a
    :try_start_19a
    new-instance v8, Lhr6;

    .line 412
    .line 413
    invoke-direct {v8, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_19f
    invoke-static {v8}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_1a6

    .line 421
    .line 422
    goto :goto_1bb

    .line 423
    :cond_1a6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v8, "Skipping malformed platform pack directory: "

    .line 429
    .line 430
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v1, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    move-object v8, v4

    .line 444
    :goto_1bb
    check-cast v8, Lc76;

    .line 445
    .line 446
    if-eqz v8, :cond_1c2

    .line 447
    .line 448
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_1c2
    move v12, v5

    .line 452
    goto/16 :goto_110

    .line 453
    .line 454
    :cond_1c5
    invoke-static {}, Lu39;->b0()V

    .line 455
    .line 456
    .line 457
    throw v4
    :try_end_1c9
    .catchall {:try_start_19a .. :try_end_1c9} :catchall_4c

    .line 458
    :goto_1c9
    new-instance p1, Lhr6;

    .line 459
    .line 460
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    if-nez p0, :cond_1d6

    .line 468
    .line 469
    move-object v2, p1

    .line 470
    goto :goto_1db

    .line 471
    :cond_1d6
    const-string p1, "Failed to list platform packs"

    .line 472
    .line 473
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    :goto_1db
    return-object v2
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, " reason=version-change"

    .line 2
    .line 3
    iget-object v1, p0, Lqo3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbh5;

    .line 6
    .line 7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lso7;->U:Lbb6;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v3, 0x9

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_161

    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object p0, p0, Lqo3;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltd6;

    .line 42
    .line 43
    const-string v2, "version-change"

    .line 44
    .line 45
    iget-object p0, p0, Ltd6;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "preferences-backup wrote path="

    .line 48
    .line 49
    const-string v6, "Unable to replace "

    .line 50
    .line 51
    const-string v7, "Unable to create "

    .line 52
    .line 53
    :try_start_34
    new-instance v8, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "settings"

    .line 60
    .line 61
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_65

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto/16 :goto_120

    .line 101
    .line 102
    :cond_65
    :goto_65
    new-instance v7, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v9, "schema"

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v9, "createdAtEpochMs"

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v7, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v9, "packageName"

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v7, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v7, "versionCode"

    .line 135
    .line 136
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v7, "versionName"

    .line 141
    .line 142
    const-string v9, "0.1.6.1"

    .line 143
    .line 144
    invoke-virtual {p0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v7, "previousVersionCode"

    .line 149
    .line 150
    if-nez p1, :cond_99

    .line 151
    .line 152
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_99
    invoke-virtual {p0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "reason"

    .line 159
    .line 160
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "preferences"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v1, v2}, Lso7;->n0(Lbh5;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/io/File;

    .line 176
    .line 177
    const-string v2, "launcher_preferences_backup.json"

    .line 178
    .line 179
    invoke-direct {p1, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/io/File;

    .line 183
    .line 184
    const-string v7, "launcher_preferences_backup.json.tmp"

    .line 185
    .line 186
    invoke-direct {v2, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v7, Lip0;->a:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    invoke-static {v2, p0, v7}, Lhe2;->O(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_eb

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_d5

    .line 212
    .line 213
    goto :goto_eb

    .line 214
    :cond_d5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_f7

    .line 241
    .line 242
    invoke-static {v2, p1, v10}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v1}, Lbh5;->a()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, " keys="

    .line 269
    .line 270
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lso7;->x0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11f
    .catchall {:try_start_34 .. :try_end_11f} :catchall_62

    .line 287
    .line 288
    goto :goto_126

    .line 289
    :goto_120
    new-instance p1, Lhr6;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object p0, p1

    .line 295
    :goto_126
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_12d

    .line 300
    .line 301
    goto :goto_14f

    .line 302
    :cond_12d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-nez p0, :cond_135

    .line 307
    .line 308
    const-string p0, ""

    .line 309
    .line 310
    :cond_135
    const/16 v0, 0xb4

    .line 311
    .line 312
    invoke-static {v0, p0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string v0, "preferences-backup failed reason=version-change message="

    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string v0, "SettingsRepository"

    .line 323
    .line 324
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    sget-object v2, Lxl4;->a:Lxl4;

    .line 328
    .line 329
    const-string v5, "W"

    .line 330
    .line 331
    invoke-virtual {v2, v5, v0, p0, p1}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    :goto_14f
    check-cast p0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_161

    .line 343
    .line 344
    sget-object p0, Lso7;->U:Lbb6;

    .line 345
    .line 346
    new-instance p1, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p0, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    sget-object p0, Lgq8;->a:Lgq8;

    .line 355
    .line 356
    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh5;

    .line 4
    .line 5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lso7;->P0:Lbb6;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lso7;->n1(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lqo3;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_40

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v4, v5

    .line 61
    :goto_3c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    invoke-static {v2}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, p1, v1}, Lso7;->b0(Lbh5;Lbb6;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lso7;->X:Lbb6;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lso7;->n1(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, p0}, Ltd6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_64

    .line 121
    :cond_78
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lso7;->e2(Lbh5;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    filled-new-array {p1, v1}, [Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_1f2

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b3

    .line 166
    .line 167
    sget-object v4, Lso7;->Z:Lbb6;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Lxj2;->N(Ljava/lang/String;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-static {v0, v2}, Lso7;->R(Lbh5;Z)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_b7
    new-instance v5, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_d2

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lvh3;

    .line 204
    .line 205
    iget-object v7, v7, Lvh3;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_c0

    .line 211
    :cond_d2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v7, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_f5

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v8}, Lso7;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_e1

    .line 246
    :cond_f5
    invoke-static {v5, v7}, Lql7;->B0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Lbp;

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    invoke-direct {v6, v7, v4}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lzs5;

    .line 257
    .line 258
    const/4 v7, 0x7

    .line 259
    invoke-direct {v4, v7, v5, p0}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v4}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Lec6;->p:Lec6;

    .line 267
    .line 268
    new-instance v6, Lex1;

    .line 269
    .line 270
    invoke-interface {v4}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v6, v4, v5}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_11d

    .line 282
    .line 283
    sget-object v4, Lv62;->i:Lv62;

    .line 284
    .line 285
    goto :goto_13e

    .line 286
    :cond_11d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_12c

    .line 295
    .line 296
    invoke-static {v4}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_13e

    .line 301
    :cond_12c
    invoke-static {v4}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_130
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_13e

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_130

    .line 319
    :cond_13e
    :goto_13e
    invoke-static {v0, v4, v1, v2}, Lso7;->b2(Lbh5;Ljava/util/List;ZZ)V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_146

    .line 323
    .line 324
    sget-object v2, Lso7;->g0:Lbb6;

    .line 325
    .line 326
    goto :goto_148

    .line 327
    :cond_146
    sget-object v2, Lso7;->f0:Lbb6;

    .line 328
    .line 329
    :goto_148
    invoke-virtual {v0, v2}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2}, Lso7;->g1(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_160
    :goto_160
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_17f

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move-object v8, v7

    .line 364
    check-cast v8, Lki3;

    .line 365
    .line 366
    iget-object v9, v8, Lki3;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v9, p0}, Ltd6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v8, v8, Lki3;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_160

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_160

    .line 384
    :cond_17f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_183
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_195

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lki3;

    .line 399
    .line 400
    iget-object v7, v6, Lki3;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_183

    .line 406
    :cond_195
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_19e
    :goto_19e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_1bd

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object v7, v6

    .line 426
    check-cast v7, Lki3;

    .line 427
    .line 428
    iget-object v8, v7, Lki3;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v8, p0}, Ltd6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-object v7, v7, Lki3;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_19e

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_19e

    .line 446
    :cond_1bd
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_1c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1e0

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lki3;

    .line 461
    .line 462
    iget-object v6, v5, Lki3;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v6, p0}, Ltd6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget v7, v5, Lki3;->b:I

    .line 469
    .line 470
    iget v5, v5, Lki3;->c:I

    .line 471
    .line 472
    new-instance v8, Lki3;

    .line 473
    .line 474
    invoke-direct {v8, v6, v7, v5}, Lki3;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_1c1

    .line 481
    :cond_1e0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast v2, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v0, v2, v1}, Lso7;->c2(Lbh5;Ljava/util/List;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_93

    .line 498
    .line 499
    :cond_1f2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lso7;->e0:Lbb6;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v1}, Lso7;->f1(Ljava/lang/String;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v4, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :cond_20c
    :goto_20c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_225

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move-object v7, v6

    .line 536
    check-cast v7, Lgi3;

    .line 537
    .line 538
    iget-object v7, v7, Lgi3;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_20c

    .line 545
    .line 546
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_20c

    .line 550
    :cond_225
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :goto_229
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_23b

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lgi3;

    .line 565
    .line 566
    iget-object v6, v5, Lgi3;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_229

    .line 572
    :cond_23b
    new-instance v4, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_244
    :goto_244
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_25d

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    move-object v6, v5

    .line 592
    check-cast v6, Lgi3;

    .line 593
    .line 594
    iget-object v6, v6, Lgi3;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_244

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_244

    .line 606
    :cond_25d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_261
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_283

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lgi3;

    .line 621
    .line 622
    iget-object v5, v4, Lgi3;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/lang/String;

    .line 629
    .line 630
    if-nez v6, :cond_278

    .line 631
    .line 632
    goto :goto_279

    .line 633
    :cond_278
    move-object v5, v6

    .line 634
    :goto_279
    const/16 v6, 0x1fe

    .line 635
    .line 636
    invoke-static {v4, v5, v2, v2, v6}, Lgi3;->a(Lgi3;Ljava/lang/String;III)Lgi3;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_261

    .line 644
    :cond_283
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_28f

    .line 649
    .line 650
    sget-object p1, Lso7;->e0:Lbb6;

    .line 651
    .line 652
    invoke-virtual {v0, p1}, Lbh5;->d(Lbb6;)V

    .line 653
    .line 654
    .line 655
    goto :goto_2a5

    .line 656
    :cond_28f
    sget-object v1, Lso7;->e0:Lbb6;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    check-cast p1, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-static {p1}, Lso7;->l0(Ljava/util/List;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {v0, v1, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_2a5
    sget-object p1, Lso7;->i0:Lbb6;

    .line 679
    .line 680
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {p1}, Lso7;->S0(Ljava/lang/String;)Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v2}, Lr55;->c0(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Ljava/lang/Iterable;

    .line 708
    .line 709
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :goto_2c8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_311

    .line 718
    .line 719
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/util/Map$Entry;

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/util/List;

    .line 734
    .line 735
    new-instance v5, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v2, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_2eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_305

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Ljava/lang/String;

    .line 765
    .line 766
    if-nez v7, :cond_300

    .line 767
    .line 768
    goto :goto_301

    .line 769
    :cond_300
    move-object v6, v7

    .line 770
    :goto_301
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_2eb

    .line 774
    :cond_305
    invoke-static {v5}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_2c8

    .line 786
    :cond_311
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    if-eqz p0, :cond_31d

    .line 791
    .line 792
    sget-object p0, Lso7;->i0:Lbb6;

    .line 793
    .line 794
    invoke-virtual {v0, p0}, Lbh5;->d(Lbb6;)V

    .line 795
    .line 796
    .line 797
    goto :goto_326

    .line 798
    :cond_31d
    sget-object p0, Lso7;->i0:Lbb6;

    .line 799
    .line 800
    invoke-static {v1}, Lso7;->d(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {v0, p0, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :goto_326
    sget-object p0, Lgq8;->a:Lgq8;

    .line 808
    .line 809
    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqo3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1b4

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbh5;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqo3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lbh5;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqo3;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast p1, Lbh5;

    .line 38
    .line 39
    check-cast p2, Lp91;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lqo3;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    check-cast p1, Lbh5;

    .line 53
    .line 54
    check-cast p2, Lp91;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqo3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_41
    check-cast p1, Lbh5;

    .line 67
    .line 68
    check-cast p2, Lp91;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lqo3;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4f
    check-cast p1, Lbh5;

    .line 81
    .line 82
    check-cast p2, Lp91;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lqo3;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5d
    check-cast p1, Lbh5;

    .line 95
    .line 96
    check-cast p2, Lp91;

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lqo3;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6b
    check-cast p1, Lbh5;

    .line 109
    .line 110
    check-cast p2, Lp91;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lqo3;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_79
    check-cast p1, Lnb1;

    .line 123
    .line 124
    check-cast p2, Lp91;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lqo3;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88
    check-cast p1, Lnb1;

    .line 138
    .line 139
    check-cast p2, Lp91;

    .line 140
    .line 141
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lqo3;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_97
    check-cast p1, Lnb1;

    .line 153
    .line 154
    check-cast p2, Lp91;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lqo3;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    check-cast p1, Lnb1;

    .line 168
    .line 169
    check-cast p2, Lp91;

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lqo3;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_b4
    check-cast p1, Lnb1;

    .line 182
    .line 183
    check-cast p2, Lp91;

    .line 184
    .line 185
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lqo3;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_c2
    check-cast p1, Lnb1;

    .line 196
    .line 197
    check-cast p2, Lp91;

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lqo3;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_d0
    check-cast p1, Lnb1;

    .line 210
    .line 211
    check-cast p2, Lp91;

    .line 212
    .line 213
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lqo3;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_de
    check-cast p1, Lgo4;

    .line 224
    .line 225
    check-cast p2, Lp91;

    .line 226
    .line 227
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lqo3;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_ec
    check-cast p1, Lnb1;

    .line 238
    .line 239
    check-cast p2, Lp91;

    .line 240
    .line 241
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lqo3;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    check-cast p1, Lnb1;

    .line 253
    .line 254
    check-cast p2, Lp91;

    .line 255
    .line 256
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lqo3;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_109
    check-cast p1, Lnb1;

    .line 267
    .line 268
    check-cast p2, Lp91;

    .line 269
    .line 270
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lqo3;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_117
    check-cast p1, Lnb1;

    .line 281
    .line 282
    check-cast p2, Lp91;

    .line 283
    .line 284
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lqo3;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_125
    check-cast p1, Lnb1;

    .line 295
    .line 296
    check-cast p2, Lp91;

    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lqo3;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_133
    check-cast p1, Lnb1;

    .line 309
    .line 310
    check-cast p2, Lp91;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lqo3;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_142
    check-cast p1, Lnb1;

    .line 324
    .line 325
    check-cast p2, Lp91;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lqo3;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_151
    check-cast p1, Lnb1;

    .line 339
    .line 340
    check-cast p2, Lp91;

    .line 341
    .line 342
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lqo3;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_15f
    check-cast p1, Lnb1;

    .line 353
    .line 354
    check-cast p2, Lp91;

    .line 355
    .line 356
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lqo3;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_16d
    check-cast p1, Lnb1;

    .line 367
    .line 368
    check-cast p2, Lp91;

    .line 369
    .line 370
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lqo3;

    .line 375
    .line 376
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_17b
    check-cast p1, Lnb1;

    .line 381
    .line 382
    check-cast p2, Lp91;

    .line 383
    .line 384
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lqo3;

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_189
    check-cast p1, Lnb1;

    .line 395
    .line 396
    check-cast p2, Lp91;

    .line 397
    .line 398
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lqo3;

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_197
    check-cast p1, Lnb1;

    .line 409
    .line 410
    check-cast p2, Lp91;

    .line 411
    .line 412
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lqo3;

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_1a5
    check-cast p1, Lnb1;

    .line 423
    .line 424
    check-cast p2, Lp91;

    .line 425
    .line 426
    invoke-virtual {p0, p2, p1}, Lqo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lqo3;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lqo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_1a5
        :pswitch_197
        :pswitch_189
        :pswitch_17b
        :pswitch_16d
        :pswitch_15f
        :pswitch_151
        :pswitch_142
        :pswitch_133
        :pswitch_125
        :pswitch_117
        :pswitch_109
        :pswitch_fb
        :pswitch_ec
        :pswitch_de
        :pswitch_d0
        :pswitch_c2
        :pswitch_b4
        :pswitch_a6
        :pswitch_97
        :pswitch_88
        :pswitch_79
        :pswitch_6b
        :pswitch_5d
        :pswitch_4f
        :pswitch_41
        :pswitch_33
        :pswitch_24
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lqo3;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lqo3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18a

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqo3;

    .line 9
    .line 10
    check-cast v1, Lc32;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance p0, Lqo3;

    .line 21
    .line 22
    check-cast v1, Ltg3;

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    new-instance p0, Lqo3;

    .line 33
    .line 34
    check-cast v1, Lla0;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance p0, Lqo3;

    .line 45
    .line 46
    check-cast v1, Lpq;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    new-instance p0, Lqo3;

    .line 57
    .line 58
    check-cast v1, Lmq;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    new-instance p0, Lqo3;

    .line 69
    .line 70
    check-cast v1, Lhn;

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    new-instance p0, Lqo3;

    .line 81
    .line 82
    check-cast v1, Ljava/util/Map;

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    new-instance p0, Lqo3;

    .line 93
    .line 94
    check-cast v1, Ltd6;

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    new-instance p0, Lqo3;

    .line 105
    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    new-instance p2, Lqo3;

    .line 117
    .line 118
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lgw5;

    .line 121
    .line 122
    check-cast v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_81
    new-instance p2, Lqo3;

    .line 131
    .line 132
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/content/Context;

    .line 135
    .line 136
    check-cast v1, Lzc4;

    .line 137
    .line 138
    const/16 v0, 0x13

    .line 139
    .line 140
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :pswitch_8f
    new-instance p2, Lqo3;

    .line 145
    .line 146
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ln25;

    .line 149
    .line 150
    check-cast v1, Llh5;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :pswitch_9d
    new-instance p2, Lqo3;

    .line 159
    .line 160
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 163
    .line 164
    check-cast v1, Llh5;

    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_ab
    new-instance p2, Lqo3;

    .line 173
    .line 174
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lfz4;

    .line 177
    .line 178
    check-cast v1, Ldz4;

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_b9
    new-instance p0, Lqo3;

    .line 187
    .line 188
    check-cast v1, Ljv4;

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_c5
    new-instance p0, Lqo3;

    .line 199
    .line 200
    check-cast v1, Lcp4;

    .line 201
    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    new-instance p2, Lqo3;

    .line 211
    .line 212
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 221
    .line 222
    .line 223
    return-object p2

    .line 224
    :pswitch_df
    new-instance p2, Lqo3;

    .line 225
    .line 226
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Llh5;

    .line 229
    .line 230
    check-cast v1, Llh5;

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :pswitch_ed
    new-instance p2, Lqo3;

    .line 239
    .line 240
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lsw1;

    .line 243
    .line 244
    check-cast v1, Lrd7;

    .line 245
    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :pswitch_fb
    new-instance p2, Lqo3;

    .line 253
    .line 254
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lx03;

    .line 257
    .line 258
    check-cast v1, Llh5;

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :pswitch_109
    new-instance p2, Lqo3;

    .line 267
    .line 268
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lez7;

    .line 271
    .line 272
    check-cast v1, Lez7;

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :pswitch_117
    new-instance p0, Lqo3;

    .line 281
    .line 282
    check-cast v1, Lur2;

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 287
    .line 288
    .line 289
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_123
    new-instance p2, Lqo3;

    .line 293
    .line 294
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lgd4;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x7

    .line 301
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 302
    .line 303
    .line 304
    return-object p2

    .line 305
    :pswitch_130
    new-instance p2, Lqo3;

    .line 306
    .line 307
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ld84;

    .line 310
    .line 311
    check-cast v1, Lev7;

    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 315
    .line 316
    .line 317
    return-object p2

    .line 318
    :pswitch_13d
    new-instance p2, Lqo3;

    .line 319
    .line 320
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Llp3;

    .line 323
    .line 324
    check-cast v1, Ltc1;

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :pswitch_14a
    new-instance p0, Lqo3;

    .line 332
    .line 333
    check-cast v1, Lwi2;

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-direct {p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, Lqo3;->n:Ljava/lang/Object;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_155
    new-instance p2, Lqo3;

    .line 343
    .line 344
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lx03;

    .line 347
    .line 348
    check-cast v1, Ltu3;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 352
    .line 353
    .line 354
    return-object p2

    .line 355
    :pswitch_162
    new-instance p2, Lqo3;

    .line 356
    .line 357
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ltu3;

    .line 360
    .line 361
    check-cast v1, Llp3;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :pswitch_16f
    new-instance p2, Lqo3;

    .line 369
    .line 370
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ltu3;

    .line 373
    .line 374
    check-cast v1, Lzw3;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 378
    .line 379
    .line 380
    return-object p2

    .line 381
    :pswitch_17c
    new-instance p2, Lqo3;

    .line 382
    .line 383
    iget-object p0, p0, Lqo3;->n:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lgu;

    .line 386
    .line 387
    check-cast v1, Landroid/net/Uri;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-direct {p2, p0, v1, p1, v0}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 391
    .line 392
    .line 393
    return-object p2

    .line 394
    nop

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_16f
        :pswitch_162
        :pswitch_155
        :pswitch_14a
        :pswitch_13d
        :pswitch_130
        :pswitch_123
        :pswitch_117
        :pswitch_109
        :pswitch_fb
        :pswitch_ed
        :pswitch_df
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_ab
        :pswitch_9d
        :pswitch_8f
        :pswitch_81
        :pswitch_73
        :pswitch_67
        :pswitch_5b
        :pswitch_4f
        :pswitch_43
        :pswitch_37
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqo3;->m:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    sget-object v4, Lv62;->i:Lv62;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    iget-object v11, v0, Lqo3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_c20

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbh5;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lso7;->o1:Lbb6;

    .line 28
    .line 29
    check-cast v11, Lc32;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :pswitch_26
    check-cast v11, Ltg3;

    .line 40
    .line 41
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbh5;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lso7;->e1:Lbb6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    const-string v2, "Home"

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_46

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-object v10

    .line 79
    :pswitch_4e
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbh5;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lso7;->J2:Lbb6;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v11, Lla0;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_68

    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-object v10

    .line 113
    :pswitch_70
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbh5;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lso7;->Y3:Lbb6;

    .line 121
    .line 122
    check-cast v11, Lpq;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v10

    .line 132
    :pswitch_83
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lbh5;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lso7;->Z3:Lbb6;

    .line 140
    .line 141
    check-cast v11, Lmq;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :pswitch_96
    check-cast v11, Lhn;

    .line 152
    .line 153
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbh5;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lso7;->f1:Lbb6;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v3, Lhn;->j:Lhn;

    .line 169
    .line 170
    if-nez v2, :cond_ad

    .line 171
    .line 172
    if-eq v11, v3, :cond_c5

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b8

    .line 183
    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    if-ne v11, v3, :cond_be

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lbh5;->d(Lbb6;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-object v10

    .line 199
    :pswitch_c6
    invoke-direct/range {p0 .. p1}, Lqo3;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_cb
    invoke-direct/range {p0 .. p1}, Lqo3;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_d0
    invoke-direct/range {p0 .. p1}, Lqo3;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lgw5;

    .line 220
    .line 221
    check-cast v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v11}, Lgw5;->j(Lgw5;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_e3
    invoke-direct/range {p0 .. p1}, Lqo3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_e8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ln25;

    .line 239
    .line 240
    check-cast v11, Llh5;

    .line 241
    .line 242
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 243
    .line 244
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lue6;

    .line 249
    .line 250
    iget v1, v1, Lue6;->p:I

    .line 251
    .line 252
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lue6;

    .line 257
    .line 258
    iget-object v2, v2, Lue6;->c:Lb46;

    .line 259
    .line 260
    iget-object v2, v2, Lb46;->a:Lsw1;

    .line 261
    .line 262
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lue6;

    .line 267
    .line 268
    iget-object v3, v3, Lue6;->c:Lb46;

    .line 269
    .line 270
    iget-object v3, v3, Lb46;->b:Lsw1;

    .line 271
    .line 272
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lue6;

    .line 277
    .line 278
    iget-object v4, v4, Lue6;->f:Lk26;

    .line 279
    .line 280
    if-eqz v4, :cond_11c

    .line 281
    .line 282
    iget-object v4, v4, Lk26;->a:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v4, v9

    .line 286
    :goto_11d
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lue6;

    .line 291
    .line 292
    iget-object v5, v5, Lue6;->g:Lk26;

    .line 293
    .line 294
    if-eqz v5, :cond_129

    .line 295
    .line 296
    iget-object v9, v5, Lk26;->a:Ljava/lang/String;

    .line 297
    .line 298
    :cond_129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v6, "BottomSurface stage=compose-target target="

    .line 301
    .line 302
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " epoch="

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " desiredHome="

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, " desiredDetail="

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " pendingInternal="

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " pendingExternal="

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "MainActivity"

    .line 353
    .line 354
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    return-object v10

    .line 358
    :pswitch_165
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v11, Llh5;

    .line 362
    .line 363
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 364
    .line 365
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lue6;

    .line 370
    .line 371
    iget-object v1, v1, Lue6;->f:Lk26;

    .line 372
    .line 373
    if-nez v1, :cond_180

    .line 374
    .line 375
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lue6;

    .line 380
    .line 381
    iget-object v1, v1, Lue6;->g:Lk26;

    .line 382
    .line 383
    if-eqz v1, :cond_189

    .line 384
    .line 385
    :cond_180
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/iisulauncher/launcher/MainActivity;->o0:Lhz7;

    .line 390
    .line 391
    invoke-virtual {v0, v9}, Lhz7;->j(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    return-object v10

    .line 395
    :pswitch_18a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lfz4;

    .line 401
    .line 402
    check-cast v11, Ldz4;

    .line 403
    .line 404
    iget v1, v11, Ldz4;->a:I

    .line 405
    .line 406
    iget-object v2, v0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 407
    .line 408
    :try_start_197
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_19e

    .line 413
    .line 414
    goto :goto_1a8

    .line 415
    :cond_19e
    int-to-long v3, v1

    .line 416
    invoke-virtual {v2, v3, v4, v6}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lfz4;->a()V
    :try_end_1a8
    .catchall {:try_start_197 .. :try_end_1a8} :catchall_1a8

    .line 423
    .line 424
    .line 425
    :catchall_1a8
    :goto_1a8
    return-object v10

    .line 426
    :pswitch_1a9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lnb1;

    .line 432
    .line 433
    check-cast v11, Ljv4;

    .line 434
    .line 435
    iget-object v1, v11, Ljv4;->i:Lqv4;

    .line 436
    .line 437
    iget-object v2, v1, Lqv4;->d:Liv4;

    .line 438
    .line 439
    sget-object v3, Liv4;->j:Liv4;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ltz v2, :cond_1c2

    .line 446
    .line 447
    invoke-virtual {v1, v11}, Lqv4;->a(Lnv4;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1c9

    .line 451
    :cond_1c2
    invoke-interface {v0}, Lnb1;->G()Leb1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v9}, Ltj2;->t(Leb1;Ljava/util/concurrent/CancellationException;)V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    return-object v10

    .line 459
    :pswitch_1ca
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lgo4;

    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast v11, Lcp4;

    .line 467
    .line 468
    iget-object v1, v11, Lcp4;->c:Lho4;

    .line 469
    .line 470
    iget-object v2, v11, Lcp4;->d:Lhz7;

    .line 471
    .line 472
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v9, v3}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    sget-object v2, Lsq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 481
    .line 482
    iget-object v2, v0, Lgo4;->u:Lpq;

    .line 483
    .line 484
    invoke-static {v2}, Lsq;->a(Lpq;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lgo4;->v:Lmq;

    .line 488
    .line 489
    iget-object v3, v0, Lgo4;->w:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v4, v0, Lgo4;->x:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2, v3, v4}, Lsq;->b(Lmq;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lgo4;->z:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v2, :cond_220

    .line 499
    .line 500
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_220

    .line 509
    .line 510
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_204

    .line 515
    .line 516
    goto :goto_205

    .line 517
    :cond_204
    move-object v3, v9

    .line 518
    :goto_205
    if-eqz v3, :cond_220

    .line 519
    .line 520
    new-instance v4, Ljava/io/File;

    .line 521
    .line 522
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_220

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_220

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_220

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v3, 0x0

    .line 546
    :goto_221
    sget-object v4, Lm82;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    .line 548
    iget-object v4, v0, Lgo4;->y:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v4, v2, v3}, Lm82;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Ln03;->a:Lhz7;

    .line 558
    .line 559
    iget-boolean v2, v0, Lgo4;->O1:Z

    .line 560
    .line 561
    iget-boolean v3, v0, Lgo4;->P1:Z

    .line 562
    .line 563
    xor-int/lit8 v4, v2, 0x1

    .line 564
    .line 565
    sget-object v5, Ln03;->a:Lhz7;

    .line 566
    .line 567
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v9, v4}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    sget-object v4, Ln03;->b:Lhz7;

    .line 578
    .line 579
    if-nez v2, :cond_248

    .line 580
    .line 581
    if-nez v3, :cond_248

    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    goto :goto_249

    .line 585
    :cond_248
    const/4 v7, 0x0

    .line 586
    :goto_249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v9, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    sget-object v2, Lq45;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    .line 598
    iget-boolean v2, v0, Lgo4;->C:Z

    .line 599
    .line 600
    invoke-static {v2}, Lq45;->b(Z)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lho4;->b:Lqj6;

    .line 604
    .line 605
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 606
    .line 607
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Float;

    .line 612
    .line 613
    const v3, 0x38d1b717    # 1.0E-4f

    .line 614
    .line 615
    .line 616
    if-eqz v2, :cond_27b

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iget v4, v0, Lgo4;->R:F

    .line 623
    .line 624
    sub-float/2addr v2, v4

    .line 625
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    cmpg-float v2, v2, v3

    .line 630
    .line 631
    if-gez v2, :cond_27b

    .line 632
    .line 633
    invoke-virtual {v1, v9}, Lho4;->c(Ljava/lang/Float;)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    iget-object v2, v1, Lho4;->d:Lqj6;

    .line 637
    .line 638
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 639
    .line 640
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/Float;

    .line 645
    .line 646
    if-eqz v2, :cond_299

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iget v0, v0, Lgo4;->S:F

    .line 653
    .line 654
    sub-float/2addr v2, v0

    .line 655
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    cmpg-float v0, v0, v3

    .line 660
    .line 661
    if-gez v0, :cond_299

    .line 662
    .line 663
    invoke-virtual {v1, v9}, Lho4;->d(Ljava/lang/Float;)V

    .line 664
    .line 665
    .line 666
    :cond_299
    return-object v10

    .line 667
    :pswitch_29a
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Ljm4;->a:Landroid/content/Context;

    .line 675
    .line 676
    const-string v10, "appContext"

    .line 677
    .line 678
    if-eqz v1, :cond_776

    .line 679
    .line 680
    invoke-static {v1}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    check-cast v12, Ljava/lang/Iterable;

    .line 689
    .line 690
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    const/4 v13, 0x0

    .line 695
    :goto_2b6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    if-eqz v14, :cond_2f7

    .line 700
    .line 701
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    check-cast v14, Ljava/util/List;

    .line 706
    .line 707
    new-instance v15, Ljava/util/HashSet;

    .line 708
    .line 709
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 710
    .line 711
    .line 712
    move/from16 v16, v6

    .line 713
    .line 714
    new-instance v6, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    :cond_2d2
    :goto_2d2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v17

    .line 727
    if-eqz v17, :cond_2ed

    .line 728
    .line 729
    const/16 v17, 0x1

    .line 730
    .line 731
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    move-object v5, v8

    .line 736
    check-cast v5, Lp07;

    .line 737
    .line 738
    iget-object v5, v5, Lp07;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_2d2

    .line 745
    .line 746
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_2d2

    .line 750
    :cond_2ed
    const/16 v17, 0x1

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    add-int/2addr v13, v5

    .line 757
    move/from16 v6, v16

    .line 758
    .line 759
    goto :goto_2b6

    .line 760
    :cond_2f7
    move/from16 v16, v6

    .line 761
    .line 762
    const/16 v17, 0x1

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/Iterable;

    .line 769
    .line 770
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    new-instance v5, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-static {v0, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_311
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_532

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ljava/util/Map$Entry;

    .line 797
    .line 798
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Ljava/util/List;

    .line 809
    .line 810
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 813
    .line 814
    .line 815
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 816
    .line 817
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 818
    .line 819
    .line 820
    new-instance v15, Ljava/util/HashSet;

    .line 821
    .line 822
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v7, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    :goto_341
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v19

    .line 838
    if-eqz v19, :cond_35f

    .line 839
    .line 840
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    move-object/from16 p0, v0

    .line 845
    .line 846
    move-object v0, v9

    .line 847
    check-cast v0, Lp07;

    .line 848
    .line 849
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_35b

    .line 856
    .line 857
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_35b
    move-object/from16 v0, p0

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    goto :goto_341

    .line 864
    :cond_35f
    move-object/from16 p0, v0

    .line 865
    .line 866
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_365
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    const-string v7, "managed-cache"

    .line 875
    .line 876
    if-eqz v6, :cond_4d4

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Lp07;

    .line 883
    .line 884
    add-int/lit8 v3, v3, 0x1

    .line 885
    .line 886
    sget-object v9, Ljm4;->a:Landroid/content/Context;

    .line 887
    .line 888
    if-eqz v9, :cond_4ce

    .line 889
    .line 890
    sget-object v15, Lkm4;->a:Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    move-object/from16 p1, v0

    .line 897
    .line 898
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const v15, 0x7f120c0c

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v28

    .line 913
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    sget-object v0, Ljm4;->c:Lhz7;

    .line 917
    .line 918
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    move-object/from16 v20, v9

    .line 923
    .line 924
    check-cast v20, Lv45;

    .line 925
    .line 926
    new-instance v9, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 929
    .line 930
    .line 931
    new-instance v15, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 934
    .line 935
    .line 936
    const/16 v31, 0x0

    .line 937
    .line 938
    const/16 v32, 0x21f

    .line 939
    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    const-wide/16 v23, 0x0

    .line 945
    .line 946
    const/16 v25, 0x0

    .line 947
    .line 948
    const/16 v26, 0x0

    .line 949
    .line 950
    sget-object v27, Ls45;->k:Ls45;

    .line 951
    .line 952
    move-object/from16 v29, v9

    .line 953
    .line 954
    move-object/from16 v30, v15

    .line 955
    .line 956
    invoke-static/range {v20 .. v32}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    move-object/from16 v20, v4

    .line 961
    .line 962
    move-object/from16 v15, v28

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-virtual {v0, v4, v9}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    sget-object v0, Ljm4;->a:Landroid/content/Context;

    .line 969
    .line 970
    new-instance v0, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 973
    .line 974
    .line 975
    new-instance v4, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 978
    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    invoke-static {v15, v0, v4, v9}, Ljm4;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lwy6;->a:Lwy6;

    .line 985
    .line 986
    sget-object v0, Ljm4;->a:Landroid/content/Context;

    .line 987
    .line 988
    if-eqz v0, :cond_4c8

    .line 989
    .line 990
    invoke-static {v0, v6}, Lwy6;->X(Landroid/content/Context;Lp07;)Liq6;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_3e6

    .line 995
    .line 996
    iget-object v0, v0, Liq6;->a:Ljava/io/File;

    .line 997
    .line 998
    goto :goto_3e7

    .line 999
    :cond_3e6
    const/4 v0, 0x0

    .line 1000
    :goto_3e7
    sget-object v4, Ljm4;->a:Landroid/content/Context;

    .line 1001
    .line 1002
    if-eqz v4, :cond_4c2

    .line 1003
    .line 1004
    invoke-static {v4, v6, v1}, Lvq;->s(Landroid/content/Context;Lp07;Ljava/util/List;)Lly6;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    iget-object v4, v4, Lly6;->a:Ljava/util/List;

    .line 1009
    .line 1010
    if-eqz v0, :cond_403

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_3fa

    .line 1017
    .line 1018
    goto :goto_3fb

    .line 1019
    :cond_3fa
    const/4 v0, 0x0

    .line 1020
    :goto_3fb
    if-nez v0, :cond_3fe

    .line 1021
    .line 1022
    goto :goto_403

    .line 1023
    :cond_3fe
    move-object/from16 v22, v1

    .line 1024
    .line 1025
    move/from16 v23, v3

    .line 1026
    .line 1027
    goto :goto_462

    .line 1028
    :cond_403
    :goto_403
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_407
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_45d

    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, Ljava/io/File;

    .line 1043
    .line 1044
    const-string v9, "webp"

    .line 1045
    .line 1046
    const-string v15, "gif"

    .line 1047
    .line 1048
    move-object/from16 v21, v0

    .line 1049
    .line 1050
    const-string v0, "png"

    .line 1051
    .line 1052
    move-object/from16 v22, v1

    .line 1053
    .line 1054
    const-string v1, "jpg"

    .line 1055
    .line 1056
    move/from16 v23, v3

    .line 1057
    .line 1058
    const-string v3, "jpeg"

    .line 1059
    .line 1060
    filled-new-array {v0, v1, v3, v9, v15}, [Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :cond_42f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_451

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Ljava/lang/String;

    .line 1083
    .line 1084
    new-instance v3, Ljava/io/File;

    .line 1085
    .line 1086
    const-string v9, "icon."

    .line 1087
    .line 1088
    invoke-static {v9, v1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-direct {v3, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_44d

    .line 1100
    .line 1101
    goto :goto_44e

    .line 1102
    :cond_44d
    const/4 v3, 0x0

    .line 1103
    :goto_44e
    if-eqz v3, :cond_42f

    .line 1104
    .line 1105
    goto :goto_452

    .line 1106
    :cond_451
    const/4 v3, 0x0

    .line 1107
    :goto_452
    if-eqz v3, :cond_456

    .line 1108
    .line 1109
    move-object v0, v3

    .line 1110
    goto :goto_462

    .line 1111
    :cond_456
    move-object/from16 v0, v21

    .line 1112
    .line 1113
    move-object/from16 v1, v22

    .line 1114
    .line 1115
    move/from16 v3, v23

    .line 1116
    .line 1117
    goto :goto_407

    .line 1118
    :cond_45d
    move-object/from16 v22, v1

    .line 1119
    .line 1120
    move/from16 v23, v3

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    :goto_462
    if-eqz v0, :cond_46b

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    :cond_46b
    invoke-static {v4}, Lea7;->b(Ljava/util/List;)Lia7;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget-object v1, v0, Lia7;->b:Ljava/util/List;

    .line 1137
    .line 1138
    iget-object v3, v0, Lia7;->c:Ljava/util/List;

    .line 1139
    .line 1140
    iget-object v0, v0, Lia7;->d:Ljava/util/List;

    .line 1141
    .line 1142
    const/4 v4, 0x3

    .line 1143
    new-array v6, v4, [Ljava/util/List;

    .line 1144
    .line 1145
    const/16 v18, 0x0

    .line 1146
    .line 1147
    aput-object v1, v6, v18

    .line 1148
    .line 1149
    aput-object v3, v6, v17

    .line 1150
    .line 1151
    aput-object v0, v6, v16

    .line 1152
    .line 1153
    invoke-static {v6}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    new-instance v1, Lqe7;

    .line 1158
    .line 1159
    const/16 v3, 0xc

    .line 1160
    .line 1161
    invoke-direct {v1, v3}, Lqe7;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v1}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v1, Lme2;

    .line 1169
    .line 1170
    invoke-direct {v1, v0}, Lme2;-><init>(Lgf2;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_494
    :goto_494
    invoke-virtual {v1}, Lme2;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4b8

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lme2;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/io/File;

    .line 1184
    .line 1185
    invoke-static {v0}, Lea7;->d(Ljava/io/File;)Lqq1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    if-eqz v3, :cond_494

    .line 1190
    .line 1191
    iget-object v3, v3, Lqq1;->i:Ldq1;

    .line 1192
    .line 1193
    if-nez v3, :cond_4ab

    .line 1194
    .line 1195
    goto :goto_494

    .line 1196
    :cond_4ab
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    new-instance v6, Leq1;

    .line 1201
    .line 1202
    invoke-direct {v6, v0, v3, v7}, Leq1;-><init>(Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v14, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    goto :goto_494

    .line 1209
    :cond_4b8
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    move-object/from16 v4, v20

    .line 1212
    .line 1213
    move-object/from16 v1, v22

    .line 1214
    .line 1215
    move/from16 v3, v23

    .line 1216
    .line 1217
    goto/16 :goto_365

    .line 1218
    .line 1219
    :cond_4c2
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v19, 0x0

    .line 1223
    .line 1224
    throw v19

    .line 1225
    :cond_4c8
    const/16 v19, 0x0

    .line 1226
    .line 1227
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v19

    .line 1231
    :cond_4ce
    const/16 v19, 0x0

    .line 1232
    .line 1233
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v19

    .line 1237
    :cond_4d4
    move-object/from16 v22, v1

    .line 1238
    .line 1239
    move-object/from16 v20, v4

    .line 1240
    .line 1241
    invoke-static {}, Lu39;->A()Lix4;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    check-cast v1, Ljava/lang/Iterable;

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    :goto_4e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_503

    .line 1263
    .line 1264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    check-cast v4, Ljava/io/File;

    .line 1269
    .line 1270
    new-instance v6, Leq1;

    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    sget-object v9, Ldq1;->n:Ldq1;

    .line 1276
    .line 1277
    invoke-direct {v6, v4, v9, v7}, Leq1;-><init>(Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_4e9

    .line 1284
    :cond_503
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Ljava/lang/String;

    .line 1303
    .line 1304
    if-nez v1, :cond_51a

    .line 1305
    .line 1306
    move-object v1, v2

    .line 1307
    :cond_51a
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_521

    .line 1312
    .line 1313
    move-object v1, v8

    .line 1314
    :cond_521
    new-instance v4, Lbm4;

    .line 1315
    .line 1316
    invoke-direct {v4, v8, v1, v0}, Lbm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v0, p0

    .line 1323
    .line 1324
    move-object/from16 v4, v20

    .line 1325
    .line 1326
    move-object/from16 v1, v22

    .line 1327
    .line 1328
    const/4 v9, 0x0

    .line 1329
    goto/16 :goto_311

    .line 1330
    .line 1331
    :cond_532
    move-object/from16 v22, v1

    .line 1332
    .line 1333
    move-object/from16 v20, v4

    .line 1334
    .line 1335
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1336
    .line 1337
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    :cond_53f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    const-string v3, "|"

    .line 1349
    .line 1350
    if-eqz v2, :cond_5b9

    .line 1351
    .line 1352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Ljava/io/File;

    .line 1357
    .line 1358
    new-instance v4, Ljava/io/File;

    .line 1359
    .line 1360
    const-string v6, "iiSULauncher/assets/media/android/apps"

    .line 1361
    .line 1362
    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    if-eqz v2, :cond_571

    .line 1370
    .line 1371
    new-instance v4, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    array-length v6, v2

    .line 1377
    const/4 v7, 0x0

    .line 1378
    :goto_561
    if-ge v7, v6, :cond_572

    .line 1379
    .line 1380
    aget-object v8, v2, v7

    .line 1381
    .line 1382
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    if-eqz v9, :cond_56e

    .line 1387
    .line 1388
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    :cond_56e
    add-int/lit8 v7, v7, 0x1

    .line 1392
    .line 1393
    goto :goto_561

    .line 1394
    :cond_571
    const/4 v4, 0x0

    .line 1395
    :cond_572
    if-nez v4, :cond_576

    .line 1396
    .line 1397
    move-object/from16 v4, v20

    .line 1398
    .line 1399
    :cond_576
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    :cond_57a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_53f

    .line 1408
    .line 1409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Ljava/io/File;

    .line 1414
    .line 1415
    sget-object v6, Ljm4;->a:Landroid/content/Context;

    .line 1416
    .line 1417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4}, Ljm4;->a(Ljava/io/File;)Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    :goto_593
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-eqz v6, :cond_57a

    .line 1433
    .line 1434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    check-cast v6, Leq1;

    .line 1439
    .line 1440
    iget-object v7, v6, Leq1;->b:Ldq1;

    .line 1441
    .line 1442
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    iget-object v8, v6, Leq1;->a:Ljava/io/File;

    .line 1447
    .line 1448
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    invoke-static {v7, v3, v8}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    const-string v8, "managed-cache-apps"

    .line 1457
    .line 1458
    invoke-static {v6, v8}, Leq1;->a(Leq1;Ljava/lang/String;)Leq1;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    goto :goto_593

    .line 1466
    :cond_5b9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1467
    .line 1468
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    sget-object v2, Ljm4;->a:Landroid/content/Context;

    .line 1472
    .line 1473
    if-eqz v2, :cond_771

    .line 1474
    .line 1475
    const-string v4, "ManagedMediaCache"

    .line 1476
    .line 1477
    invoke-static {v2, v4}, Lsu3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    :cond_5cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-eqz v4, :cond_64f

    .line 1490
    .line 1491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    check-cast v4, Ljava/io/File;

    .line 1496
    .line 1497
    invoke-static {}, Lu39;->A()Lix4;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    invoke-virtual {v6, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    if-eqz v4, :cond_5fc

    .line 1509
    .line 1510
    new-instance v7, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    array-length v8, v4

    .line 1516
    const/4 v9, 0x0

    .line 1517
    :goto_5ec
    if-ge v9, v8, :cond_5fd

    .line 1518
    .line 1519
    aget-object v11, v4, v9

    .line 1520
    .line 1521
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v12

    .line 1525
    if-eqz v12, :cond_5f9

    .line 1526
    .line 1527
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    :cond_5f9
    add-int/lit8 v9, v9, 0x1

    .line 1531
    .line 1532
    goto :goto_5ec

    .line 1533
    :cond_5fc
    const/4 v7, 0x0

    .line 1534
    :cond_5fd
    if-nez v7, :cond_601

    .line 1535
    .line 1536
    move-object/from16 v7, v20

    .line 1537
    .line 1538
    :cond_601
    invoke-virtual {v6, v7}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v6}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    const/4 v9, 0x0

    .line 1546
    invoke-virtual {v4, v9}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    :cond_60d
    move-object v6, v4

    .line 1551
    check-cast v6, Lm13;

    .line 1552
    .line 1553
    invoke-virtual {v6}, Lm13;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-eqz v7, :cond_5cc

    .line 1558
    .line 1559
    invoke-virtual {v6}, Lm13;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    check-cast v6, Ljava/io/File;

    .line 1564
    .line 1565
    sget-object v7, Ljm4;->a:Landroid/content/Context;

    .line 1566
    .line 1567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v6}, Ljm4;->a(Ljava/io/File;)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    :goto_629
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-eqz v7, :cond_60d

    .line 1583
    .line 1584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    check-cast v7, Leq1;

    .line 1589
    .line 1590
    iget-object v8, v7, Leq1;->b:Ldq1;

    .line 1591
    .line 1592
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    iget-object v9, v7, Leq1;->a:Ljava/io/File;

    .line 1597
    .line 1598
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    invoke-static {v8, v3, v9}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v8

    .line 1606
    const-string v9, "managed-cache-platforms"

    .line 1607
    .line 1608
    invoke-static {v7, v9}, Leq1;->a(Leq1;Ljava/lang/String;)Leq1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    goto :goto_629

    .line 1616
    :cond_64f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1617
    .line 1618
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    :cond_658
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    if-eqz v6, :cond_6d0

    .line 1630
    .line 1631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    check-cast v6, Ljava/io/File;

    .line 1636
    .line 1637
    new-instance v7, Ljava/io/File;

    .line 1638
    .line 1639
    const-string v8, "iiSULauncher/assets/media/Collections"

    .line 1640
    .line 1641
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    if-eqz v6, :cond_688

    .line 1649
    .line 1650
    new-instance v7, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    array-length v8, v6

    .line 1656
    const/4 v9, 0x0

    .line 1657
    :goto_678
    if-ge v9, v8, :cond_689

    .line 1658
    .line 1659
    aget-object v11, v6, v9

    .line 1660
    .line 1661
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v12

    .line 1665
    if-eqz v12, :cond_685

    .line 1666
    .line 1667
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    :cond_685
    add-int/lit8 v9, v9, 0x1

    .line 1671
    .line 1672
    goto :goto_678

    .line 1673
    :cond_688
    const/4 v7, 0x0

    .line 1674
    :cond_689
    if-nez v7, :cond_68d

    .line 1675
    .line 1676
    move-object/from16 v7, v20

    .line 1677
    .line 1678
    :cond_68d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v6

    .line 1682
    :cond_691
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v7

    .line 1686
    if-eqz v7, :cond_658

    .line 1687
    .line 1688
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    check-cast v7, Ljava/io/File;

    .line 1693
    .line 1694
    sget-object v8, Ljm4;->a:Landroid/content/Context;

    .line 1695
    .line 1696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v7}, Ljm4;->a(Ljava/io/File;)Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    :goto_6aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v8

    .line 1711
    if-eqz v8, :cond_691

    .line 1712
    .line 1713
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    check-cast v8, Leq1;

    .line 1718
    .line 1719
    iget-object v9, v8, Leq1;->b:Ldq1;

    .line 1720
    .line 1721
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    iget-object v11, v8, Leq1;->a:Ljava/io/File;

    .line 1726
    .line 1727
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v11

    .line 1731
    invoke-static {v9, v3, v11}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v9

    .line 1735
    const-string v11, "managed-cache-collections"

    .line 1736
    .line 1737
    invoke-static {v8, v11}, Leq1;->a(Leq1;Ljava/lang/String;)Leq1;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    goto :goto_6aa

    .line 1745
    :cond_6d0
    invoke-static {}, Lu39;->A()Lix4;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v3, v5}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    if-nez v4, :cond_709

    .line 1757
    .line 1758
    new-instance v4, Lbm4;

    .line 1759
    .line 1760
    sget-object v5, Ljm4;->a:Landroid/content/Context;

    .line 1761
    .line 1762
    if-eqz v5, :cond_703

    .line 1763
    .line 1764
    const v6, 0x7f12012a

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    check-cast v0, Ljava/lang/Iterable;

    .line 1782
    .line 1783
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    const-string v6, "apps"

    .line 1788
    .line 1789
    invoke-direct {v4, v6, v5, v0}, Lbm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    goto :goto_709

    .line 1796
    :cond_703
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v19, 0x0

    .line 1800
    .line 1801
    throw v19

    .line 1802
    :cond_709
    :goto_709
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-nez v0, :cond_73b

    .line 1807
    .line 1808
    new-instance v0, Lbm4;

    .line 1809
    .line 1810
    sget-object v4, Ljm4;->a:Landroid/content/Context;

    .line 1811
    .line 1812
    if-eqz v4, :cond_735

    .line 1813
    .line 1814
    const v5, 0x7f120133

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    check-cast v1, Ljava/lang/Iterable;

    .line 1832
    .line 1833
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    const-string v5, "platforms"

    .line 1838
    .line 1839
    invoke-direct {v0, v5, v4, v1}, Lbm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v3, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    goto :goto_73b

    .line 1846
    :cond_735
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    const/16 v19, 0x0

    .line 1850
    .line 1851
    throw v19

    .line 1852
    :cond_73b
    :goto_73b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_76c

    .line 1857
    .line 1858
    new-instance v0, Lbm4;

    .line 1859
    .line 1860
    sget-object v1, Ljm4;->a:Landroid/content/Context;

    .line 1861
    .line 1862
    if-eqz v1, :cond_767

    .line 1863
    .line 1864
    const v4, 0x7f12012b

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    check-cast v2, Ljava/lang/Iterable;

    .line 1882
    .line 1883
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    const-string v4, "collections"

    .line 1888
    .line 1889
    invoke-direct {v0, v4, v1, v2}, Lbm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    goto :goto_76c

    .line 1896
    :cond_767
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v4, 0x0

    .line 1900
    throw v4

    .line 1901
    :cond_76c
    :goto_76c
    invoke-static {v3}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :cond_771
    const/4 v4, 0x0

    .line 1907
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v4

    .line 1911
    :cond_776
    move-object v4, v9

    .line 1912
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    throw v4

    .line 1916
    :pswitch_77b
    move-object v4, v9

    .line 1917
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Llh5;

    .line 1923
    .line 1924
    invoke-interface {v0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    check-cast v11, Llh5;

    .line 1928
    .line 1929
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1930
    .line 1931
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v10

    .line 1935
    :pswitch_78e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Lsw1;

    .line 1941
    .line 1942
    sget-object v1, Lsw1;->i:Lsw1;

    .line 1943
    .line 1944
    if-ne v0, v1, :cond_7ad

    .line 1945
    .line 1946
    check-cast v11, Lrd7;

    .line 1947
    .line 1948
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v11}, Lye4;->L(Lbx8;)Llr0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    new-instance v1, Lsc7;

    .line 1956
    .line 1957
    const/4 v2, 0x7

    .line 1958
    const/4 v4, 0x0

    .line 1959
    invoke-direct {v1, v11, v4, v2}, Lsc7;-><init>(Lrd7;Lp91;I)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v2, 0x3

    .line 1963
    invoke-static {v0, v4, v4, v1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1964
    .line 1965
    .line 1966
    :cond_7ad
    return-object v10

    .line 1967
    :pswitch_7ae
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Lx03;

    .line 1973
    .line 1974
    check-cast v11, Llh5;

    .line 1975
    .line 1976
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    check-cast v1, Lgo4;

    .line 1981
    .line 1982
    iget v1, v1, Lgo4;->D1:F

    .line 1983
    .line 1984
    invoke-virtual {v0, v1}, Lx03;->g(F)V

    .line 1985
    .line 1986
    .line 1987
    return-object v10

    .line 1988
    :pswitch_7c3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Lez7;

    .line 1994
    .line 1995
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, Lzv1;

    .line 2000
    .line 2001
    iget-boolean v0, v0, Lzv1;->a:Z

    .line 2002
    .line 2003
    if-eqz v0, :cond_7e5

    .line 2004
    .line 2005
    check-cast v11, Lez7;

    .line 2006
    .line 2007
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Lvm4;

    .line 2012
    .line 2013
    iget-boolean v0, v0, Lvm4;->a:Z

    .line 2014
    .line 2015
    if-eqz v0, :cond_7e5

    .line 2016
    .line 2017
    sget-object v0, Lfn4;->a:Lfn4;

    .line 2018
    .line 2019
    invoke-virtual {v0}, Lfn4;->l()V

    .line 2020
    .line 2021
    .line 2022
    :cond_7e5
    return-object v10

    .line 2023
    :pswitch_7e6
    move/from16 v16, v6

    .line 2024
    .line 2025
    const/16 v17, 0x1

    .line 2026
    .line 2027
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Lnb1;

    .line 2033
    .line 2034
    invoke-interface {v0}, Lnb1;->G()Leb1;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    check-cast v11, Lur2;

    .line 2039
    .line 2040
    :try_start_7f7
    new-instance v1, Lqh8;

    .line 2041
    .line 2042
    invoke-direct {v1}, Lqh8;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v0}, Ltj2;->E(Leb1;)Lfg4;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    move/from16 v2, v17

    .line 2050
    .line 2051
    invoke-static {v0, v2, v1}, Ltj2;->J(Lfg4;ZLjg4;)Lxw1;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iput-object v0, v1, Lqh8;->n:Lxw1;

    .line 2056
    .line 2057
    sget-object v0, Lqh8;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2058
    .line 2059
    :goto_80a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    if-eqz v2, :cond_81e

    .line 2064
    .line 2065
    move/from16 v3, v16

    .line 2066
    .line 2067
    if-eq v2, v3, :cond_825

    .line 2068
    .line 2069
    const/4 v4, 0x3

    .line 2070
    if-ne v2, v4, :cond_818

    .line 2071
    .line 2072
    goto :goto_825

    .line 2073
    :cond_818
    invoke-static {v2}, Lqh8;->m(I)V

    .line 2074
    .line 2075
    .line 2076
    const/16 v19, 0x0

    .line 2077
    .line 2078
    throw v19

    .line 2079
    :cond_81e
    const/4 v9, 0x0

    .line 2080
    invoke-virtual {v0, v1, v2, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2
    :try_end_823
    .catch Ljava/lang/InterruptedException; {:try_start_7f7 .. :try_end_823} :catch_835

    .line 2084
    if-eqz v2, :cond_832

    .line 2085
    .line 2086
    :cond_825
    :goto_825
    :try_start_825
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0
    :try_end_829
    .catchall {:try_start_825 .. :try_end_829} :catchall_82d

    .line 2090
    :try_start_829
    invoke-virtual {v1}, Lqh8;->l()V

    .line 2091
    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :catchall_82d
    move-exception v0

    .line 2095
    invoke-virtual {v1}, Lqh8;->l()V

    .line 2096
    .line 2097
    .line 2098
    throw v0
    :try_end_832
    .catch Ljava/lang/InterruptedException; {:try_start_829 .. :try_end_832} :catch_835

    .line 2099
    :cond_832
    const/16 v16, 0x2

    .line 2100
    .line 2101
    goto :goto_80a

    .line 2102
    :catch_835
    move-exception v0

    .line 2103
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 2104
    .line 2105
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 2106
    .line 2107
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :pswitch_842
    move-object/from16 v20, v4

    .line 2116
    .line 2117
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, Lgd4;

    .line 2123
    .line 2124
    check-cast v11, Ljava/lang/String;

    .line 2125
    .line 2126
    iget-object v0, v0, Lgd4;->b:Landroid/content/Context;

    .line 2127
    .line 2128
    const/4 v4, 0x0

    .line 2129
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    new-instance v1, Ljava/util/ArrayList;

    .line 2137
    .line 2138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    array-length v4, v0

    .line 2142
    const/4 v5, 0x0

    .line 2143
    :goto_85e
    if-ge v5, v4, :cond_884

    .line 2144
    .line 2145
    aget-object v6, v0, v5

    .line 2146
    .line 2147
    if-eqz v6, :cond_87b

    .line 2148
    .line 2149
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    if-eqz v6, :cond_87b

    .line 2154
    .line 2155
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    if-eqz v6, :cond_87b

    .line 2160
    .line 2161
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    if-eqz v6, :cond_87b

    .line 2166
    .line 2167
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v6

    .line 2171
    goto :goto_87c

    .line 2172
    :cond_87b
    const/4 v6, 0x0

    .line 2173
    :goto_87c
    if-eqz v6, :cond_881

    .line 2174
    .line 2175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    :cond_881
    add-int/lit8 v5, v5, 0x1

    .line 2179
    .line 2180
    goto :goto_85e

    .line 2181
    :cond_884
    new-instance v0, Ljava/util/ArrayList;

    .line 2182
    .line 2183
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    :goto_891
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v4

    .line 2198
    if-eqz v4, :cond_8ae

    .line 2199
    .line 2200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, Ljava/io/File;

    .line 2205
    .line 2206
    new-instance v5, Ljava/io/File;

    .line 2207
    .line 2208
    const-string v6, "Android/data/"

    .line 2209
    .line 2210
    const-string v7, "/files"

    .line 2211
    .line 2212
    invoke-static {v6, v11, v7}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v6

    .line 2216
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto :goto_891

    .line 2223
    :cond_8ae
    new-instance v1, Ljava/util/HashSet;

    .line 2224
    .line 2225
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    new-instance v4, Ljava/util/ArrayList;

    .line 2229
    .line 2230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    :cond_8bc
    :goto_8bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    if-eqz v5, :cond_8d7

    .line 2242
    .line 2243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    move-object v6, v5

    .line 2248
    check-cast v6, Ljava/io/File;

    .line 2249
    .line 2250
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v6

    .line 2254
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v6

    .line 2258
    if-eqz v6, :cond_8bc

    .line 2259
    .line 2260
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    goto :goto_8bc

    .line 2264
    :cond_8d7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2265
    .line 2266
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    :cond_8e0
    :goto_8e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_9ad

    .line 2278
    .line 2279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    move-object v5, v0

    .line 2284
    check-cast v5, Ljava/io/File;

    .line 2285
    .line 2286
    new-instance v0, Ljava/io/File;

    .line 2287
    .line 2288
    const-string v6, "cores"

    .line 2289
    .line 2290
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    new-instance v0, Ljava/io/File;

    .line 2297
    .line 2298
    const-string v6, "retroarch.cfg"

    .line 2299
    .line 2300
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v6

    .line 2307
    if-eqz v6, :cond_96e

    .line 2308
    .line 2309
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v6

    .line 2313
    if-eqz v6, :cond_96e

    .line 2314
    .line 2315
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v6

    .line 2319
    if-nez v6, :cond_911

    .line 2320
    .line 2321
    goto :goto_96e

    .line 2322
    :cond_911
    :try_start_911
    sget-object v6, Lip0;->a:Ljava/nio/charset/Charset;

    .line 2323
    .line 2324
    new-instance v7, Ljava/io/InputStreamReader;

    .line 2325
    .line 2326
    new-instance v8, Ljava/io/FileInputStream;

    .line 2327
    .line 2328
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v6, Ljava/io/BufferedReader;

    .line 2335
    .line 2336
    const/16 v0, 0x2000

    .line 2337
    .line 2338
    invoke-direct {v6, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_924
    .catchall {:try_start_911 .. :try_end_924} :catchall_958

    .line 2339
    .line 2340
    .line 2341
    :try_start_924
    invoke-static {v6}, Lsw7;->f(Ljava/io/BufferedReader;)Lrk7;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    check-cast v0, Lu01;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Lu01;->iterator()Ljava/util/Iterator;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    :cond_92e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v7

    .line 2355
    if-eqz v7, :cond_950

    .line 2356
    .line 2357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v7

    .line 2361
    move-object v8, v7

    .line 2362
    check-cast v8, Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-static {v8}, Lu28;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v8

    .line 2368
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v8

    .line 2372
    const-string v9, "libretro_directory"

    .line 2373
    .line 2374
    const/4 v10, 0x1

    .line 2375
    invoke-static {v8, v9, v10}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v8

    .line 2379
    if-eqz v8, :cond_92e

    .line 2380
    .line 2381
    goto :goto_951

    .line 2382
    :catchall_94d
    move-exception v0

    .line 2383
    move-object v7, v0

    .line 2384
    goto :goto_95a

    .line 2385
    :cond_950
    const/4 v7, 0x0

    .line 2386
    :goto_951
    check-cast v7, Ljava/lang/String;
    :try_end_953
    .catchall {:try_start_924 .. :try_end_953} :catchall_94d

    .line 2387
    .line 2388
    :try_start_953
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_956
    .catchall {:try_start_953 .. :try_end_956} :catchall_958

    .line 2389
    .line 2390
    .line 2391
    move-object v6, v7

    .line 2392
    goto :goto_965

    .line 2393
    :catchall_958
    move-exception v0

    .line 2394
    goto :goto_960

    .line 2395
    :goto_95a
    :try_start_95a
    throw v7
    :try_end_95b
    .catchall {:try_start_95a .. :try_end_95b} :catchall_95b

    .line 2396
    :catchall_95b
    move-exception v0

    .line 2397
    :try_start_95c
    invoke-static {v6, v7}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2398
    .line 2399
    .line 2400
    throw v0
    :try_end_960
    .catchall {:try_start_95c .. :try_end_960} :catchall_958

    .line 2401
    :goto_960
    new-instance v6, Lhr6;

    .line 2402
    .line 2403
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 2404
    .line 2405
    .line 2406
    :goto_965
    instance-of v0, v6, Lhr6;

    .line 2407
    .line 2408
    if-eqz v0, :cond_96a

    .line 2409
    .line 2410
    const/4 v6, 0x0

    .line 2411
    :cond_96a
    check-cast v6, Ljava/lang/String;

    .line 2412
    .line 2413
    if-nez v6, :cond_970

    .line 2414
    .line 2415
    :cond_96e
    :goto_96e
    const/4 v5, 0x0

    .line 2416
    goto :goto_9a6

    .line 2417
    :cond_970
    const/16 v0, 0x3d

    .line 2418
    .line 2419
    invoke-static {v0, v6, v2}, Lu28;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    const/4 v10, 0x1

    .line 2432
    new-array v6, v10, [C

    .line 2433
    .line 2434
    const/16 v7, 0x22

    .line 2435
    .line 2436
    const/16 v18, 0x0

    .line 2437
    .line 2438
    aput-char v7, v6, v18

    .line 2439
    .line 2440
    invoke-static {v0, v6}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v6

    .line 2448
    if-eqz v6, :cond_992

    .line 2449
    .line 2450
    goto :goto_96e

    .line 2451
    :cond_992
    const/16 v6, 0x2f

    .line 2452
    .line 2453
    invoke-static {v0, v6}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v6

    .line 2457
    if-eqz v6, :cond_9a0

    .line 2458
    .line 2459
    new-instance v5, Ljava/io/File;

    .line 2460
    .line 2461
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_9a6

    .line 2465
    :cond_9a0
    new-instance v6, Ljava/io/File;

    .line 2466
    .line 2467
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    move-object v5, v6

    .line 2471
    :goto_9a6
    if-eqz v5, :cond_8e0

    .line 2472
    .line 2473
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    goto/16 :goto_8e0

    .line 2477
    .line 2478
    :cond_9ad
    new-instance v0, Ljava/util/ArrayList;

    .line 2479
    .line 2480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2481
    .line 2482
    .line 2483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    :cond_9b6
    :goto_9b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v2

    .line 2491
    if-eqz v2, :cond_9d9

    .line 2492
    .line 2493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    move-object v4, v2

    .line 2498
    check-cast v4, Ljava/io/File;

    .line 2499
    .line 2500
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v5

    .line 2504
    if-eqz v5, :cond_9b6

    .line 2505
    .line 2506
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v5

    .line 2510
    if-eqz v5, :cond_9b6

    .line 2511
    .line 2512
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v4

    .line 2516
    if-eqz v4, :cond_9b6

    .line 2517
    .line 2518
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    goto :goto_9b6

    .line 2522
    :cond_9d9
    new-instance v1, Ljava/util/ArrayList;

    .line 2523
    .line 2524
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    :goto_9e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    if-eqz v2, :cond_a46

    .line 2536
    .line 2537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    check-cast v2, Ljava/io/File;

    .line 2542
    .line 2543
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    if-eqz v2, :cond_a3d

    .line 2548
    .line 2549
    new-instance v4, Ljava/util/ArrayList;

    .line 2550
    .line 2551
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2552
    .line 2553
    .line 2554
    array-length v5, v2

    .line 2555
    const/4 v9, 0x0

    .line 2556
    :goto_9fb
    if-ge v9, v5, :cond_a0b

    .line 2557
    .line 2558
    aget-object v6, v2, v9

    .line 2559
    .line 2560
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 2561
    .line 2562
    .line 2563
    move-result v7

    .line 2564
    if-eqz v7, :cond_a08

    .line 2565
    .line 2566
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    :cond_a08
    add-int/lit8 v9, v9, 0x1

    .line 2570
    .line 2571
    goto :goto_9fb

    .line 2572
    :cond_a0b
    new-instance v2, Ljava/util/ArrayList;

    .line 2573
    .line 2574
    invoke-static {v4, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    :goto_a18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v5

    .line 2589
    if-eqz v5, :cond_a3b

    .line 2590
    .line 2591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    check-cast v5, Ljava/io/File;

    .line 2596
    .line 2597
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2605
    .line 2606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    goto :goto_a18

    .line 2620
    :cond_a3b
    move-object v4, v2

    .line 2621
    goto :goto_a3e

    .line 2622
    :cond_a3d
    const/4 v4, 0x0

    .line 2623
    :goto_a3e
    if-nez v4, :cond_a42

    .line 2624
    .line 2625
    move-object/from16 v4, v20

    .line 2626
    .line 2627
    :cond_a42
    invoke-static {v1, v4}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_9e2

    .line 2631
    :cond_a46
    invoke-static {v1}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    return-object v0

    .line 2636
    :pswitch_a4b
    check-cast v11, Lev7;

    .line 2637
    .line 2638
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, Ld84;

    .line 2644
    .line 2645
    iget-object v0, v0, Ld84;->y1:Ljava/util/List;

    .line 2646
    .line 2647
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2648
    .line 2649
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    :goto_a5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    if-eqz v2, :cond_a71

    .line 2661
    .line 2662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    check-cast v2, Lzs2;

    .line 2667
    .line 2668
    iget-object v2, v2, Lzs2;->a:Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    goto :goto_a5f

    .line 2674
    :cond_a71
    iget-object v0, v11, Lev7;->k:Lsu7;

    .line 2675
    .line 2676
    new-instance v2, Ljava/util/ArrayList;

    .line 2677
    .line 2678
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v0}, Lsu7;->iterator()Ljava/util/Iterator;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    :cond_a7c
    :goto_a7c
    move-object v3, v0

    .line 2686
    check-cast v3, Llz7;

    .line 2687
    .line 2688
    invoke-virtual {v3}, Llz7;->hasNext()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    if-eqz v3, :cond_a99

    .line 2693
    .line 2694
    move-object v3, v0

    .line 2695
    check-cast v3, Llz7;

    .line 2696
    .line 2697
    invoke-virtual {v3}, Llz7;->next()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    move-object v4, v3

    .line 2702
    check-cast v4, Ljava/lang/String;

    .line 2703
    .line 2704
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v4

    .line 2708
    if-nez v4, :cond_a7c

    .line 2709
    .line 2710
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    goto :goto_a7c

    .line 2714
    :cond_a99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    :goto_a9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2719
    .line 2720
    .line 2721
    move-result v1

    .line 2722
    if-eqz v1, :cond_aad

    .line 2723
    .line 2724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    check-cast v1, Ljava/lang/String;

    .line 2729
    .line 2730
    invoke-virtual {v11, v1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    goto :goto_a9d

    .line 2734
    :cond_aad
    return-object v10

    .line 2735
    :pswitch_aae
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2736
    .line 2737
    .line 2738
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v0, Llp3;

    .line 2741
    .line 2742
    invoke-virtual {v0}, Llp3;->b()Llh5;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    if-eqz v1, :cond_ad2

    .line 2751
    .line 2752
    check-cast v11, Ltc1;

    .line 2753
    .line 2754
    if-nez v11, :cond_ad2

    .line 2755
    .line 2756
    invoke-virtual {v0}, Llp3;->b()Llh5;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    const/4 v4, 0x0

    .line 2761
    invoke-interface {v1, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v0}, Llp3;->c()Llh5;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-interface {v0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 2769
    .line 2770
    .line 2771
    :cond_ad2
    return-object v10

    .line 2772
    :pswitch_ad3
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v0, Lnb1;

    .line 2775
    .line 2776
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    check-cast v11, Lwi2;

    .line 2780
    .line 2781
    :try_start_adc
    invoke-static {v11}, Lwi2;->a(Lwi2;)V
    :try_end_adf
    .catchall {:try_start_adc .. :try_end_adf} :catchall_adf

    .line 2782
    .line 2783
    .line 2784
    :catchall_adf
    return-object v10

    .line 2785
    :pswitch_ae0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v0, Lx03;

    .line 2791
    .line 2792
    check-cast v11, Ltu3;

    .line 2793
    .line 2794
    iget v1, v11, Ltu3;->k0:F

    .line 2795
    .line 2796
    invoke-virtual {v0, v1}, Lx03;->g(F)V

    .line 2797
    .line 2798
    .line 2799
    return-object v10

    .line 2800
    :pswitch_aef
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2801
    .line 2802
    .line 2803
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, Ltu3;

    .line 2806
    .line 2807
    iget-boolean v0, v0, Ltu3;->n0:Z

    .line 2808
    .line 2809
    if-nez v0, :cond_b05

    .line 2810
    .line 2811
    check-cast v11, Llp3;

    .line 2812
    .line 2813
    invoke-virtual {v11}, Llp3;->H0()Llh5;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2818
    .line 2819
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    :cond_b05
    return-object v10

    .line 2823
    :pswitch_b06
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2824
    .line 2825
    .line 2826
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, Ltu3;

    .line 2829
    .line 2830
    iget-object v0, v0, Ltu3;->C:Ltg3;

    .line 2831
    .line 2832
    check-cast v11, Lzw3;

    .line 2833
    .line 2834
    iget-object v1, v11, Lzw3;->a:Ltg3;

    .line 2835
    .line 2836
    iget-object v2, v11, Lzw3;->C:Ljava/lang/String;

    .line 2837
    .line 2838
    iget-object v3, v11, Lzw3;->B:Ljava/lang/String;

    .line 2839
    .line 2840
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2841
    .line 2842
    const-string v5, "event=initialUiSession defaultSection="

    .line 2843
    .line 2844
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2848
    .line 2849
    .line 2850
    const-string v0, " restoredSection="

    .line 2851
    .line 2852
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    .line 2858
    const-string v0, " quickAccessFocused="

    .line 2859
    .line 2860
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    .line 2866
    const-string v0, " quickAccessReturn="

    .line 2867
    .line 2868
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    const-string v1, "screenScaffold"

    .line 2879
    .line 2880
    invoke-static {v1, v0}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    return-object v10

    .line 2884
    :pswitch_b43
    move-object v4, v9

    .line 2885
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v0, v0, Lqo3;->n:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v0, Lgu;

    .line 2891
    .line 2892
    check-cast v11, Landroid/net/Uri;

    .line 2893
    .line 2894
    sget-object v1, Lgu;->g:Lon6;

    .line 2895
    .line 2896
    iget-object v1, v0, Lgu;->b:Landroid/content/Context;

    .line 2897
    .line 2898
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    :try_start_b54
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    const/4 v3, 0x3

    .line 2906
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_b5c
    .catchall {:try_start_b54 .. :try_end_b5c} :catchall_b5c

    .line 2907
    .line 2908
    .line 2909
    :catchall_b5c
    invoke-static {v1, v11}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    invoke-virtual {v2}, Lon8;->h()Z

    .line 2914
    .line 2915
    .line 2916
    move-result v3

    .line 2917
    const/4 v10, 0x1

    .line 2918
    if-ne v3, v10, :cond_c18

    .line 2919
    .line 2920
    iget-object v3, v2, Lon8;->a:Landroid/content/Context;

    .line 2921
    .line 2922
    iget-object v5, v2, Lon8;->b:Landroid/net/Uri;

    .line 2923
    .line 2924
    const/4 v6, 0x2

    .line 2925
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 2926
    .line 2927
    .line 2928
    move-result v7

    .line 2929
    if-eqz v7, :cond_b74

    .line 2930
    .line 2931
    goto/16 :goto_c18

    .line 2932
    .line 2933
    :cond_b74
    const-string v6, "mime_type"

    .line 2934
    .line 2935
    invoke-static {v3, v5, v6}, Lye4;->b0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v6

    .line 2939
    const-string v7, "flags"

    .line 2940
    .line 2941
    const-wide/16 v8, 0x0

    .line 2942
    .line 2943
    invoke-static {v3, v5, v7, v8, v9}, Lye4;->a0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 2944
    .line 2945
    .line 2946
    move-result-wide v7

    .line 2947
    long-to-int v3, v7

    .line 2948
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v5

    .line 2952
    if-eqz v5, :cond_b8b

    .line 2953
    .line 2954
    goto/16 :goto_c18

    .line 2955
    .line 2956
    :cond_b8b
    and-int/lit8 v5, v3, 0x4

    .line 2957
    .line 2958
    if-eqz v5, :cond_b90

    .line 2959
    .line 2960
    goto :goto_ba9

    .line 2961
    :cond_b90
    const-string v5, "vnd.android.document/directory"

    .line 2962
    .line 2963
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v5

    .line 2967
    if-eqz v5, :cond_b9d

    .line 2968
    .line 2969
    and-int/lit8 v5, v3, 0x8

    .line 2970
    .line 2971
    if-eqz v5, :cond_b9d

    .line 2972
    .line 2973
    goto :goto_ba9

    .line 2974
    :cond_b9d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v5

    .line 2978
    if-nez v5, :cond_c18

    .line 2979
    .line 2980
    const/16 v16, 0x2

    .line 2981
    .line 2982
    and-int/lit8 v3, v3, 0x2

    .line 2983
    .line 2984
    if-eqz v3, :cond_c18

    .line 2985
    .line 2986
    :goto_ba9
    invoke-virtual {v2}, Lon8;->f()Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v2

    .line 2990
    if-eqz v2, :cond_bc1

    .line 2991
    .line 2992
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    if-eqz v2, :cond_bc1

    .line 3001
    .line 3002
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3003
    .line 3004
    .line 3005
    move-result v3

    .line 3006
    if-lez v3, :cond_bc1

    .line 3007
    .line 3008
    move-object v9, v2

    .line 3009
    goto :goto_bc2

    .line 3010
    :cond_bc1
    move-object v9, v4

    .line 3011
    :goto_bc2
    if-nez v9, :cond_bcc

    .line 3012
    .line 3013
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v9

    .line 3017
    if-nez v9, :cond_bcc

    .line 3018
    .line 3019
    const-string v9, "Selected folder"

    .line 3020
    .line 3021
    :cond_bcc
    iget-object v2, v0, Lgu;->c:Landroid/content/SharedPreferences;

    .line 3022
    .line 3023
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    const-string v3, "destination_tree_uri"

    .line 3028
    .line 3029
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v4

    .line 3033
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    const-string v3, "destination_label"

    .line 3038
    .line 3039
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    const-string v3, "external_fingerprint"

    .line 3044
    .line 3045
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    const-string v3, "last_failure"

    .line 3050
    .line 3051
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v2

    .line 3055
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    const-string v2, "backup_location"

    .line 3066
    .line 3067
    const/4 v9, 0x0

    .line 3068
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    const-string v2, "last_uri"

    .line 3077
    .line 3078
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v3

    .line 3082
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v0}, Lgu;->m()V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v0}, Lgu;->n()V

    .line 3093
    .line 3094
    .line 3095
    move v7, v10

    .line 3096
    goto :goto_c1a

    .line 3097
    :cond_c18
    :goto_c18
    const/4 v9, 0x0

    .line 3098
    move v7, v9

    .line 3099
    :goto_c1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    return-object v0

    .line 3104
    nop

    .line 3105
    :pswitch_data_c20
    .packed-switch 0x0
        :pswitch_b43
        :pswitch_b06
        :pswitch_aef
        :pswitch_ae0
        :pswitch_ad3
        :pswitch_aae
        :pswitch_a4b
        :pswitch_842
        :pswitch_7e6
        :pswitch_7c3
        :pswitch_7ae
        :pswitch_78e
        :pswitch_77b
        :pswitch_29a
        :pswitch_1ca
        :pswitch_1a9
        :pswitch_18a
        :pswitch_165
        :pswitch_e8
        :pswitch_e3
        :pswitch_d5
        :pswitch_d0
        :pswitch_cb
        :pswitch_c6
        :pswitch_96
        :pswitch_83
        :pswitch_70
        :pswitch_4e
        :pswitch_26
    .end packed-switch
.end method
