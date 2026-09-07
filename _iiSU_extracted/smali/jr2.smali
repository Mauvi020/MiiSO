###### Class defpackage.jr2 (jr2)
.class public final Ljr2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final k:Ljava/util/LinkedHashSet;

.field public static final l:[B

.field public static final m:Lon6;


# instance fields
.field public final a:Lja1;

.field public final b:Lna7;

.field public final c:Lb96;

.field public final d:Lol6;

.field public final e:Lzy4;

.field public final f:Landroid/content/Context;

.field public final g:Lyh5;

.field public final h:Lwc;

.field public final i:Lbo4;

.field public final j:Lab6;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v6, "state/local-experience.json"

    .line 2
    .line 3
    const-string v7, "secrets/accounts.json"

    .line 4
    .line 5
    const-string v0, "core/core.iisu-backup"

    .line 6
    .line 7
    const-string v1, "data/scraper-metadata.json"

    .line 8
    .line 9
    const-string v2, "data/playtime-history.json"

    .line 10
    .line 11
    const-string v3, "state/xmb-palettes.json"

    .line 12
    .line 13
    const-string v4, "state/onboarding.json"

    .line 14
    .line 15
    const-string v5, "state/reauthorization.json"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lql7;->z0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljr2;->k:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    const-string v0, "IISURCV1"

    .line 28
    .line 29
    sget-object v1, Lip0;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput-object v0, Ljr2;->l:[B

    .line 39
    .line 40
    new-instance v0, Lon6;

    .line 41
    .line 42
    const-string v1, "[a-fA-F0-9]{64}"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljr2;->m:Lon6;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lja1;Loo7;Lna7;Lb96;Lol6;Lzy4;)V
    .registers 8

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ljr2;->a:Lja1;

    .line 26
    .line 27
    iput-object p4, p0, Ljr2;->b:Lna7;

    .line 28
    .line 29
    iput-object p5, p0, Ljr2;->c:Lb96;

    .line 30
    .line 31
    iput-object p6, p0, Ljr2;->d:Lol6;

    .line 32
    .line 33
    iput-object p7, p0, Ljr2;->e:Lzy4;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljr2;->f:Landroid/content/Context;

    .line 40
    .line 41
    new-instance p2, Lyh5;

    .line 42
    .line 43
    invoke-direct {p2}, Lyh5;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ljr2;->g:Lyh5;

    .line 47
    .line 48
    new-instance p2, Lwc;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x4

    .line 54
    invoke-direct {p2, p1, p4}, Lwc;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ljr2;->h:Lwc;

    .line 58
    .line 59
    new-instance p2, Lbo4;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lxp1;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {p4, p5}, Lxp1;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p2, Lbo4;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, p0, Ljr2;->i:Lbo4;

    .line 79
    .line 80
    new-instance p2, Lab6;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p3, p2, Lab6;->i:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p2, Lab6;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, p0, Ljr2;->j:Lab6;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(Ljr2;Ljava/io/OutputStream;[CLrr2;Lq91;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Ljr2;->f:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v5, v3, Lhr2;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lhr2;

    .line 17
    .line 18
    iget v6, v5, Lhr2;->r:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lhr2;->r:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lhr2;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lhr2;-><init>(Ljr2;Lq91;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v3, v5, Lhr2;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lhr2;->r:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_43

    .line 42
    .line 43
    if-ne v6, v8, :cond_3d

    .line 44
    .line 45
    iget-object v1, v5, Lhr2;->o:Ljava/io/File;

    .line 46
    .line 47
    iget-object v2, v5, Lhr2;->n:Lrr2;

    .line 48
    .line 49
    iget-object v6, v5, Lhr2;->m:[C

    .line 50
    .line 51
    iget-object v5, v5, Lhr2;->l:Ljava/io/OutputStream;

    .line 52
    .line 53
    :try_start_34
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3a

    .line 54
    .line 55
    .line 56
    move-object v13, v6

    .line 57
    :goto_38
    move-object v15, v2

    .line 58
    goto :goto_82

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_25f

    .line 61
    .line 62
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_43
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    array-length v3, v1

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    if-lt v3, v6, :cond_263

    .line 75
    .line 76
    const-string v3, ".zip"

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v9, "iisu-full-recovery-"

    .line 83
    .line 84
    invoke-static {v9, v3, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :try_start_57
    new-instance v9, Lnr2;

    .line 89
    .line 90
    sget-object v10, Lmr2;->j:Lmr2;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x3e

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-direct/range {v9 .. v16}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9, v8}, Lrr2;->a(Lnr2;Z)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    iput-object v6, v5, Lhr2;->l:Ljava/io/OutputStream;

    .line 108
    .line 109
    iput-object v1, v5, Lhr2;->m:[C

    .line 110
    .line 111
    iput-object v2, v5, Lhr2;->n:Lrr2;

    .line 112
    .line 113
    iput-object v3, v5, Lhr2;->o:Ljava/io/File;

    .line 114
    .line 115
    iput v8, v5, Lhr2;->r:I

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljr2;->d(Lq91;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_78
    .catchall {:try_start_57 .. :try_end_78} :catchall_25d

    .line 121
    sget-object v9, Lob1;->i:Lob1;

    .line 122
    .line 123
    if-ne v5, v9, :cond_7d

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_7d
    move-object v13, v1

    .line 127
    move-object v1, v3

    .line 128
    move-object v3, v5

    .line 129
    move-object v5, v6

    .line 130
    goto :goto_38

    .line 131
    :goto_82
    :try_start_82
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljr2;->j(Ljava/util/LinkedHashMap;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lwc;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v0, v4, v2}, Lwc;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lzq2;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v2, v15, v4}, Lzq2;-><init>(Lrr2;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lwc;->d(Lzq2;)Lil6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v0, Lil6;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {}, Lu39;->A()Lix4;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_a8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_d4

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, [B

    .line 192
    .line 193
    new-instance v12, Ldr2;

    .line 194
    .line 195
    array-length v14, v10

    .line 196
    move-object/from16 p4, v7

    .line 197
    .line 198
    int-to-long v7, v14

    .line 199
    invoke-static {v10}, Lvj2;->Y([B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v12, v11, v7, v8, v10}, Ldr2;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v7, p4

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_a8

    .line 213
    :cond_d4
    move-object/from16 p4, v7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_fb

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljl6;

    .line 230
    .line 231
    new-instance v9, Ldr2;

    .line 232
    .line 233
    iget-object v10, v8, Ljl6;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v11, "media/"

    .line 236
    .line 237
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-wide v11, v8, Ljl6;->c:J

    .line 242
    .line 243
    iget-object v8, v8, Ljl6;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v9, v10, v11, v12, v8}, Ldr2;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_da

    .line 252
    :cond_fb
    invoke-static {v6}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lz1;->b()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const v8, 0x186a0

    .line 261
    .line 262
    .line 263
    if-gt v7, v8, :cond_255

    .line 264
    .line 265
    invoke-static {v6}, Ljr2;->f(Lix4;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    array-length v8, v7

    .line 270
    const/high16 v9, 0x2000000

    .line 271
    .line 272
    if-gt v8, v9, :cond_24d

    .line 273
    .line 274
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    .line 275
    .line 276
    new-instance v9, Ljava/io/FileOutputStream;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    const/16 v10, 0x2000

    .line 285
    .line 286
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 287
    .line 288
    invoke-direct {v11, v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v11}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_125
    .catchall {:try_start_82 .. :try_end_125} :catchall_3a

    .line 292
    .line 293
    .line 294
    :try_start_125
    const-string v9, "manifest.json"

    .line 295
    .line 296
    new-instance v11, Ljava/util/zip/ZipEntry;

    .line 297
    .line 298
    invoke-direct {v11, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v9, v5

    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    invoke-virtual {v11, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_143
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_172

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, [B

    .line 347
    .line 348
    new-instance v14, Ljava/util/zip/ZipEntry;

    .line 349
    .line 350
    invoke-direct {v14, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 363
    .line 364
    .line 365
    goto :goto_143

    .line 366
    :goto_16d
    move-object v2, v0

    .line 367
    goto/16 :goto_247

    .line 368
    .line 369
    :catchall_170
    move-exception v0

    .line 370
    goto :goto_16d

    .line 371
    :cond_172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-wide/from16 v20, v4

    .line 376
    .line 377
    :goto_178
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_189

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljl6;

    .line 388
    .line 389
    iget-wide v4, v4, Ljl6;->c:J

    .line 390
    .line 391
    add-long v20, v20, v4

    .line 392
    .line 393
    goto :goto_178

    .line 394
    :cond_189
    new-instance v19, Lzm6;

    .line 395
    .line 396
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    :goto_194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1cb

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    add-int/lit8 v4, v17, 0x1

    .line 416
    .line 417
    if-ltz v17, :cond_1c7

    .line 418
    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    check-cast v16, Ljl6;

    .line 422
    .line 423
    new-instance v14, Lar2;

    .line 424
    .line 425
    move-object/from16 v18, v0

    .line 426
    .line 427
    invoke-direct/range {v14 .. v21}, Lar2;-><init>(Lrr2;Ljl6;ILil6;Lzm6;J)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v5, v16

    .line 431
    .line 432
    move-object/from16 v0, v18

    .line 433
    .line 434
    move-object/from16 v3, v19

    .line 435
    .line 436
    invoke-static {v8, v5, v14}, Lvj2;->l(Ljava/util/zip/ZipOutputStream;Ljl6;Lar2;)V

    .line 437
    .line 438
    .line 439
    iget-wide v11, v3, Lzm6;->i:J

    .line 440
    .line 441
    move-wide/from16 v16, v11

    .line 442
    .line 443
    iget-wide v10, v5, Ljl6;->c:J

    .line 444
    .line 445
    add-long v11, v16, v10

    .line 446
    .line 447
    iput-wide v11, v3, Lzm6;->i:J

    .line 448
    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    move/from16 v17, v4

    .line 452
    .line 453
    const/16 v10, 0x2000

    .line 454
    .line 455
    goto :goto_194

    .line 456
    :cond_1c7
    invoke-static {}, Lu39;->b0()V

    .line 457
    .line 458
    .line 459
    throw p4
    :try_end_1cb
    .catchall {:try_start_125 .. :try_end_1cb} :catchall_170

    .line 460
    :cond_1cb
    :try_start_1cb
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    const-wide v4, 0x2000000000L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    cmp-long v2, v2, v4

    .line 473
    .line 474
    if-gtz v2, :cond_23f

    .line 475
    .line 476
    new-instance v2, Ljava/io/FileInputStream;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 479
    .line 480
    .line 481
    move-object v5, v9

    .line 482
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 483
    .line 484
    const/16 v3, 0x2000

    .line 485
    .line 486
    invoke-direct {v9, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1e8
    .catchall {:try_start_1cb .. :try_end_1e8} :catchall_3a

    .line 487
    .line 488
    .line 489
    :try_start_1e8
    sget-object v2, Lhl6;->a:[B

    .line 490
    .line 491
    instance-of v2, v5, Ljava/io/BufferedOutputStream;

    .line 492
    .line 493
    if-eqz v2, :cond_1f5

    .line 494
    .line 495
    check-cast v5, Ljava/io/BufferedOutputStream;

    .line 496
    .line 497
    move-object v10, v5

    .line 498
    goto :goto_1fd

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    move-object v2, v0

    .line 501
    goto :goto_239

    .line 502
    :cond_1f5
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 503
    .line 504
    const/16 v3, 0x2000

    .line 505
    .line 506
    invoke-direct {v2, v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 507
    .line 508
    .line 509
    move-object v10, v2

    .line 510
    :goto_1fd
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    new-instance v14, Lbr2;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-direct {v14, v15, v2}, Lbr2;-><init>(Lrr2;I)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {v9 .. v14}, Lhl6;->e(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;J[CLbr2;)V
    :try_end_20a
    .catchall {:try_start_1e8 .. :try_end_20a} :catchall_1f2

    .line 521
    .line 522
    .line 523
    :try_start_20a
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 524
    .line 525
    .line 526
    new-instance v22, Lnr2;

    .line 527
    .line 528
    sget-object v23, Lmr2;->t:Lmr2;

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const/16 v29, 0x3e

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    invoke-direct/range {v22 .. v29}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v22

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    invoke-virtual {v15, v2, v3}, Lrr2;->a(Lnr2;Z)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lvw;

    .line 552
    .line 553
    invoke-virtual {v6}, Lz1;->b()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v0, v0, Lil6;->b:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v7}, Lvj2;->Y([B)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {v2, v3, v4, v0}, Lvw;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_235
    .catchall {:try_start_20a .. :try_end_235} :catchall_3a

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :goto_239
    :try_start_239
    throw v2
    :try_end_23a
    .catchall {:try_start_239 .. :try_end_23a} :catchall_23a

    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    :try_start_23b
    invoke-static {v9, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_23f
    const-string v0, "Recovery exceeds the maximum size"

    .line 577
    .line 578
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2
    :try_end_247
    .catchall {:try_start_23b .. :try_end_247} :catchall_3a

    .line 584
    :goto_247
    :try_start_247
    throw v2
    :try_end_248
    .catchall {:try_start_247 .. :try_end_248} :catchall_248

    .line 585
    :catchall_248
    move-exception v0

    .line 586
    :try_start_249
    invoke-static {v8, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_24d
    const-string v0, "Recovery manifest is too large"

    .line 591
    .line 592
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_255
    const-string v0, "Recovery has too many files"

    .line 599
    .line 600
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2
    :try_end_25d
    .catchall {:try_start_249 .. :try_end_25d} :catchall_3a

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    move-object v1, v3

    .line 608
    :goto_25f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_263
    move-object/from16 p4, v7

    .line 613
    .line 614
    const-string v0, "Recovery passphrase is too short"

    .line 615
    .line 616
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object p4
.end method

.method public static final b(Ljr2;Ljava/io/InputStream;[CLrr2;Lq91;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "Recovery decrypted bytes="

    .line 10
    .line 11
    instance-of v5, v3, Lir2;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lir2;

    .line 17
    .line 18
    iget v6, v5, Lir2;->q:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lir2;->q:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lir2;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lir2;-><init>(Ljr2;Lq91;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v3, v5, Lir2;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lir2;->q:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "FullRecovery"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_44

    .line 44
    .line 45
    if-ne v6, v9, :cond_3e

    .line 46
    .line 47
    iget-object v1, v5, Lir2;->n:Ler2;

    .line 48
    .line 49
    iget-object v2, v5, Lir2;->m:Ljava/io/File;

    .line 50
    .line 51
    iget-object v4, v5, Lir2;->l:Lrr2;

    .line 52
    .line 53
    :try_start_34
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3b

    .line 54
    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v4

    .line 58
    goto/16 :goto_127

    .line 59
    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_1f5

    .line 62
    .line 63
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_44
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    array-length v3, v1

    .line 73
    if-eqz v3, :cond_20c

    .line 74
    .line 75
    iget-object v3, v0, Ljr2;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v6, "iisu-full-recovery-restore-"

    .line 82
    .line 83
    const-string v7, ".zip"

    .line 84
    .line 85
    invoke-static {v6, v7, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :try_start_58
    new-instance v6, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 98
    .line 99
    const/16 v10, 0x2000

    .line 100
    .line 101
    invoke-direct {v7, v6, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_bf

    .line 102
    .line 103
    .line 104
    :try_start_67
    sget-object v6, Lhl6;->a:[B

    .line 105
    .line 106
    new-instance v6, Lbr2;

    .line 107
    .line 108
    invoke-direct {v6, v2, v9}, Lbr2;-><init>(Lrr2;I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    invoke-static {v10, v7, v1, v6}, Lhl6;->b(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;[CLbr2;)V
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_200

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Ljr2;->i(Ljava/io/File;Lrr2;)Ler2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v4, v1, Ler2;->c:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    iget-object v6, v1, Ler2;->b:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v6, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_c2

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object v11, v10

    .line 175
    check-cast v11, Ldr2;

    .line 176
    .line 177
    iget-object v11, v11, Ldr2;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v12, "media/"

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static {v11, v12, v13}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_a3

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_a3

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    goto/16 :goto_208

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    :goto_d0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_e0

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ldr2;

    .line 220
    .line 221
    iget-wide v13, v13, Ldr2;->b:J

    .line 222
    .line 223
    add-long/2addr v11, v13

    .line 224
    goto :goto_d0

    .line 225
    :cond_e0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v13, "Recovery validated logical="

    .line 231
    .line 232
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v6, " media="

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v6, " mediaBytes="

    .line 247
    .line 248
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_104
    .catchall {:try_start_73 .. :try_end_104} :catchall_bf

    .line 259
    .line 260
    .line 261
    :try_start_104
    new-instance v10, Lnr2;

    .line 262
    .line 263
    sget-object v11, Lmr2;->p:Lmr2;

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x3e

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-direct/range {v10 .. v17}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10, v9}, Lrr2;->a(Lnr2;Z)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v5, Lir2;->l:Lrr2;

    .line 280
    .line 281
    iput-object v3, v5, Lir2;->m:Ljava/io/File;

    .line 282
    .line 283
    iput-object v1, v5, Lir2;->n:Ler2;

    .line 284
    .line 285
    iput v9, v5, Lir2;->q:I

    .line 286
    .line 287
    invoke-virtual {v0, v4, v5}, Ljr2;->c(Ljava/util/LinkedHashMap;Lq91;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4
    :try_end_122
    .catchall {:try_start_104 .. :try_end_122} :catchall_1f3

    .line 291
    sget-object v5, Lob1;->i:Lob1;

    .line 292
    .line 293
    if-ne v4, v5, :cond_127

    .line 294
    .line 295
    return-object v5

    .line 296
    :cond_127
    :goto_127
    :try_start_127
    iget-object v4, v1, Ler2;->c:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v7, "Logical recovery applied components="

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_141
    .catchall {:try_start_127 .. :try_end_141} :catchall_1f3

    .line 320
    .line 321
    .line 322
    :try_start_141
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_bf

    .line 325
    .line 326
    .line 327
    :try_start_146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v6, v1, Ler2;->b:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-virtual {v0, v3, v6, v2}, Ljr2;->h(Ljava/io/File;Ljava/util/LinkedHashMap;Lrr2;)I

    .line 333
    .line 334
    .line 335
    move-result v6
    :try_end_14f
    .catchall {:try_start_146 .. :try_end_14f} :catchall_1ea

    .line 336
    :try_start_14f
    new-instance v10, Lnr2;

    .line 337
    .line 338
    sget-object v11, Lmr2;->s:Lmr2;

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x3e

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct/range {v10 .. v17}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v10, v9}, Lrr2;->a(Lnr2;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Ljr2;->j:Lab6;

    .line 355
    .line 356
    const-string v7, "state/reauthorization.json"

    .line 357
    .line 358
    invoke-static {v7, v4}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, [B

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Lab6;->u([B)Lwx1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v7, v0, Lwx1;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_19a

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    new-instance v11, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v12, "Android folder access must be granted again for "

    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v10, " saved folder(s)."

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_19a
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    add-int/2addr v10, v6

    .line 416
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    new-instance v11, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v12, "Restore completed components="

    .line 426
    .line 427
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v10, " foldersRequiringAccess="

    .line 434
    .line 435
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    new-instance v10, Lnr2;

    .line 449
    .line 450
    sget-object v11, Lmr2;->t:Lmr2;

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x3e

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-direct/range {v10 .. v17}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v10, v9}, Lrr2;->a(Lnr2;Z)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lsr2;

    .line 467
    .line 468
    new-instance v7, Lvw;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    add-int/2addr v4, v6

    .line 475
    iget-object v1, v1, Ler2;->a:[B

    .line 476
    .line 477
    invoke-static {v1}, Lvj2;->Y([B)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v7, v4, v1, v5}, Lvw;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v7, v0}, Lsr2;-><init>(Lww;Lwx1;)V
    :try_end_1e6
    .catchall {:try_start_14f .. :try_end_1e6} :catchall_bf

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    :try_start_1eb
    new-instance v1, Lgl6;

    .line 493
    .line 494
    const-string v2, "App data was restored, but media could not be restored. Reconnect the asset folder and import this recovery again."

    .line 495
    .line 496
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v1
    :try_end_1f3
    .catchall {:try_start_1eb .. :try_end_1f3} :catchall_bf

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    move-object v2, v3

    .line 502
    :goto_1f5
    :try_start_1f5
    new-instance v1, Lgl6;

    .line 503
    .line 504
    const-string v3, "Recovery was valid but app data could not be restored"

    .line 505
    .line 506
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v1
    :try_end_1fd
    .catchall {:try_start_1f5 .. :try_end_1fd} :catchall_1fd

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    move-object v3, v2

    .line 512
    goto :goto_208

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    move-object v1, v0

    .line 515
    :try_start_202
    throw v1
    :try_end_203
    .catchall {:try_start_202 .. :try_end_203} :catchall_203

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    :try_start_204
    invoke-static {v7, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_208
    .catchall {:try_start_204 .. :try_end_208} :catchall_bf

    .line 521
    :goto_208
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_20c
    const-string v0, "Recovery passphrase must not be empty"

    .line 526
    .line 527
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v7
.end method

.method public static e([B)Ljava/util/LinkedHashMap;
    .registers 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lip0;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "format"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "iisu-full-recovery"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_13e

    .line 27
    .line 28
    const-string p0, "schemaVersion"

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p0, v2, :cond_138

    .line 37
    .line 38
    const-string p0, "components"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ljr2;->k:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gt v3, v4, :cond_132

    .line 55
    .line 56
    const v3, 0x186a1

    .line 57
    .line 58
    .line 59
    if-ge v4, v3, :cond_132

    .line 60
    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v5

    .line 72
    :goto_47
    if-ge v6, v4, :cond_121

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "path"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gt v2, v9, :cond_11b

    .line 92
    .line 93
    const/16 v10, 0x44d

    .line 94
    .line 95
    if-ge v9, v10, :cond_11b

    .line 96
    .line 97
    const/16 v9, 0x2f

    .line 98
    .line 99
    invoke-static {v8, v9}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v11, "Unsafe recovery path"

    .line 104
    .line 105
    if-nez v10, :cond_117

    .line 106
    .line 107
    const/16 v10, 0x5c

    .line 108
    .line 109
    invoke-static {v8, v10}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_117

    .line 114
    .line 115
    invoke-static {v8, v10}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_117

    .line 120
    .line 121
    const/16 v10, 0x3a

    .line 122
    .line 123
    invoke-static {v8, v10}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_117

    .line 128
    .line 129
    new-array v10, v2, [C

    .line 130
    .line 131
    aput-char v9, v10, v5

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    invoke-static {v8, v10, v5, v9}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_90

    .line 143
    .line 144
    goto :goto_bb

    .line 145
    :cond_90
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_94
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_bb

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_b7

    .line 166
    .line 167
    const-string v12, "."

    .line 168
    .line 169
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_b7

    .line 174
    .line 175
    const-string v12, ".."

    .line 176
    .line 177
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_b7

    .line 182
    .line 183
    goto :goto_94

    .line 184
    :cond_b7
    invoke-static {v11}, Lff1;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_d0

    .line 193
    .line 194
    const-string v9, "media/iiSULauncher/"

    .line 195
    .line 196
    invoke-static {v8, v9, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_ca

    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    const-string p0, "Unknown recovery path"

    .line 204
    .line 205
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_d0
    :goto_d0
    const-string v9, "size"

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    cmp-long v11, v11, v9

    .line 218
    .line 219
    if-gtz v11, :cond_111

    .line 220
    .line 221
    const-wide v11, 0x2000000001L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v11, v9, v11

    .line 227
    .line 228
    if-gez v11, :cond_111

    .line 229
    .line 230
    const-string v11, "sha256"

    .line 231
    .line 232
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v11, Ljr2;->m:Lon6;

    .line 240
    .line 241
    invoke-virtual {v11, v7}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_10b

    .line 246
    .line 247
    new-instance v11, Ldr2;

    .line 248
    .line 249
    invoke-direct {v11, v8, v9, v10, v7}, Ldr2;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v7, :cond_105

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto/16 :goto_47

    .line 261
    .line 262
    :cond_105
    const-string p0, "Duplicate recovery component"

    .line 263
    .line 264
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_10b
    const-string p0, "Invalid recovery component checksum"

    .line 269
    .line 270
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_111
    const-string p0, "Invalid recovery component size"

    .line 275
    .line 276
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_117
    invoke-static {v11}, Lff1;->j(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_11b
    const-string p0, "Invalid recovery path length"

    .line 285
    .line 286
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_121
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_12c

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_12c
    const-string p0, "Recovery is missing required app data"

    .line 302
    .line 303
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_132
    const-string p0, "Invalid recovery component count"

    .line 308
    .line 309
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_138
    const-string p0, "Unsupported recovery version"

    .line 314
    .line 315
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_13e
    const-string p0, "Not an iiSU full recovery"

    .line 320
    .line 321
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v1
.end method

.method public static f(Lix4;)[B
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    move-object v1, p0

    .line 12
    check-cast v1, Lm13;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm13;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3a

    .line 19
    .line 20
    invoke-virtual {v1}, Lm13;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldr2;

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "path"

    .line 32
    .line 33
    iget-object v4, v1, Ldr2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "size"

    .line 40
    .line 41
    iget-wide v4, v1, Ldr2;->b:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "sha256"

    .line 48
    .line 49
    iget-object v1, v1, Ldr2;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    new-instance p0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "format"

    .line 65
    .line 66
    const-string v2, "iisu-full-recovery"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "schemaVersion"

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "createdAtEpochMs"

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "appVersionCode"

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "appVersionName"

    .line 98
    .line 99
    const-string v2, "0.1.6.1"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "components"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;Lq91;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lfr2;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfr2;

    .line 13
    .line 14
    iget v4, v3, Lfr2;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfr2;->o:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lfr2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfr2;-><init>(Ljr2;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lfr2;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lob1;->i:Lob1;

    .line 34
    .line 35
    iget v5, v3, Lfr2;->o:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_52

    .line 43
    .line 44
    if-eq v5, v9, :cond_4c

    .line 45
    .line 46
    if-eq v5, v8, :cond_45

    .line 47
    .line 48
    if-eq v5, v7, :cond_3e

    .line 49
    .line 50
    if-ne v5, v6, :cond_38

    .line 51
    .line 52
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_343

    .line 56
    .line 57
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_3e
    iget-object v1, v3, Lfr2;->l:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_101

    .line 69
    .line 70
    :cond_45
    iget-object v1, v3, Lfr2;->l:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_ca

    .line 76
    .line 77
    :cond_4c
    iget-object v1, v3, Lfr2;->l:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7c

    .line 83
    :cond_52
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Ljr2;->a:Lja1;

    .line 87
    .line 88
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 89
    .line 90
    const-string v11, "core/core.iisu-backup"

    .line 91
    .line 92
    invoke-static {v11, v1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, [B

    .line 97
    .line 98
    invoke-direct {v5, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lfr2;->l:Ljava/util/Map;

    .line 102
    .line 103
    iput v9, v3, Lfr2;->o:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Lnw1;->a:Lcl1;

    .line 109
    .line 110
    sget-object v11, Lqi1;->k:Lqi1;

    .line 111
    .line 112
    new-instance v12, Lga1;

    .line 113
    .line 114
    invoke-direct {v12, v2, v5, v10, v9}, Lga1;-><init>(Lja1;Ljava/io/Closeable;Lp91;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12, v3}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v4, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_342

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    check-cast v2, Lww;

    .line 126
    .line 127
    instance-of v5, v2, Lvw;

    .line 128
    .line 129
    if-nez v5, :cond_9e

    .line 130
    .line 131
    instance-of v0, v2, Luw;

    .line 132
    .line 133
    if-nez v0, :cond_8a

    .line 134
    .line 135
    invoke-static {}, Lff1;->m()V

    .line 136
    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    check-cast v2, Luw;

    .line 142
    .line 143
    iget-object v1, v2, Luw;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "Core restore failed: "

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    iget-object v2, v0, Ljr2;->b:Lna7;

    .line 160
    .line 161
    const-string v5, "data/scraper-metadata.json"

    .line 162
    .line 163
    invoke-static {v5, v1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, [B

    .line 168
    .line 169
    iput-object v1, v3, Lfr2;->l:Ljava/util/Map;

    .line 170
    .line 171
    iput v8, v3, Lfr2;->o:I

    .line 172
    .line 173
    sget-object v9, Lgq8;->a:Lgq8;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lna7;->b([B)Lbo4;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v2, v2, Lna7;->a:Lmb7;

    .line 183
    .line 184
    iget-object v5, v5, Lbo4;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lp97;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v3}, Lmb7;->n(Lp97;Lq91;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v4, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v2, v9

    .line 196
    :goto_c3
    if-ne v2, v4, :cond_c6

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    :cond_c6
    if-ne v9, v4, :cond_ca

    .line 200
    .line 201
    goto/16 :goto_342

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-object v2, v0, Ljr2;->c:Lb96;

    .line 204
    .line 205
    const-string v5, "data/playtime-history.json"

    .line 206
    .line 207
    invoke-static {v5, v1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, [B

    .line 212
    .line 213
    iput-object v1, v3, Lfr2;->l:Ljava/util/Map;

    .line 214
    .line 215
    iput v7, v3, Lfr2;->o:I

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lb96;->c([B)Lbo4;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v7, Lgq8;->a:Lgq8;

    .line 225
    .line 226
    iget-object v2, v2, Lb96;->a:Lg96;

    .line 227
    .line 228
    iget-object v5, v5, Lbo4;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ld96;

    .line 231
    .line 232
    iget-object v9, v2, Lg96;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 233
    .line 234
    new-instance v11, Lwg;

    .line 235
    .line 236
    invoke-direct {v11, v2, v5, v10, v6}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v11, v3}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v4, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v2, v7

    .line 247
    :goto_f6
    if-ne v2, v4, :cond_f9

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v2, v7

    .line 251
    :goto_fa
    if-ne v2, v4, :cond_fd

    .line 252
    .line 253
    move-object v7, v2

    .line 254
    :cond_fd
    if-ne v7, v4, :cond_101

    .line 255
    .line 256
    goto/16 :goto_342

    .line 257
    .line 258
    :cond_101
    :goto_101
    iget-object v2, v0, Ljr2;->h:Lwc;

    .line 259
    .line 260
    const-string v5, "state/xmb-palettes.json"

    .line 261
    .line 262
    invoke-static {v5, v1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, [B

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v7, Lz29;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    iget-object v2, v2, Lwc;->i:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lwc;->e([B)Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v7, ","

    .line 286
    .line 287
    const-string v9, "xmb_console_gradient_palettes"

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-virtual {v2, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :goto_135
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_170

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lp01;

    .line 333
    .line 334
    iget v14, v12, Lp01;->a:I

    .line 335
    .line 336
    iget v15, v12, Lp01;->b:I

    .line 337
    .line 338
    iget v12, v12, Lp01;->c:I

    .line 339
    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x2

    .line 368
    goto :goto_135

    .line 369
    :cond_170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_34f

    .line 374
    .line 375
    sget-object v2, Lz29;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Ljr2;->i:Lbo4;

    .line 384
    .line 385
    const-string v5, "state/onboarding.json"

    .line 386
    .line 387
    invoke-static {v5, v1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, [B

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v2, v2, Lbo4;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lxp1;

    .line 402
    .line 403
    invoke-static {v5}, Lbo4;->k([B)Lcu5;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v2, v2, Lxp1;->i:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Landroid/content/SharedPreferences;

    .line 410
    .line 411
    if-nez v5, :cond_1ab

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2ce

    .line 427
    .line 428
    :cond_1ab
    iget v7, v5, Lcu5;->c:I

    .line 429
    .line 430
    iget v8, v5, Lcu5;->a:I

    .line 431
    .line 432
    if-ltz v8, :cond_349

    .line 433
    .line 434
    if-lez v7, :cond_349

    .line 435
    .line 436
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v9, "currentStepIndex"

    .line 441
    .line 442
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v8, "currentStepName"

    .line 447
    .line 448
    iget-object v9, v5, Lcu5;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v8, "totalSteps"

    .line 455
    .line 456
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v7, "raTabsCompleted"

    .line 461
    .line 462
    iget-object v8, v5, Lcu5;->d:Ljava/util/Set;

    .line 463
    .line 464
    check-cast v8, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-static {v8}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v7, "lastUpdatedAt"

    .line 475
    .line 476
    iget-wide v8, v5, Lcu5;->e:J

    .line 477
    .line 478
    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v7, "isDualDisplayEnabled"

    .line 483
    .line 484
    iget-boolean v8, v5, Lcu5;->f:Z

    .line 485
    .line 486
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v7, "homeStyle"

    .line 491
    .line 492
    iget-object v8, v5, Lcu5;->g:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v7, "themeMode"

    .line 499
    .line 500
    iget-object v8, v5, Lcu5;->h:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v7, "showRomsTitleSection"

    .line 507
    .line 508
    iget-boolean v8, v5, Lcu5;->i:Z

    .line 509
    .line 510
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v7, "showAppsTitleSection"

    .line 515
    .line 516
    iget-boolean v8, v5, Lcu5;->j:Z

    .line 517
    .line 518
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v7, "showConsolesCategoriesTooltip"

    .line 523
    .line 524
    iget-boolean v8, v5, Lcu5;->k:Z

    .line 525
    .line 526
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v7, "showRomsAppsTooltip"

    .line 531
    .line 532
    iget-boolean v8, v5, Lcu5;->l:Z

    .line 533
    .line 534
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v7, "showQuickAccessTooltip"

    .line 539
    .line 540
    iget-boolean v8, v5, Lcu5;->m:Z

    .line 541
    .line 542
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v7, "glassOutlineEnabled"

    .line 547
    .line 548
    iget-boolean v8, v5, Lcu5;->n:Z

    .line 549
    .line 550
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v7, "assetRootMode"

    .line 555
    .line 556
    iget-object v8, v5, Lcu5;->o:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v7, "assetStorageLocation"

    .line 563
    .line 564
    iget-object v8, v5, Lcu5;->p:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v7, "assetCustomRootUri"

    .line 571
    .line 572
    iget-object v8, v5, Lcu5;->q:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v7, "assetCustomRootLabel"

    .line 579
    .line 580
    iget-object v8, v5, Lcu5;->r:Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v7, "assetCustomRootPath"

    .line 587
    .line 588
    iget-object v8, v5, Lcu5;->s:Ljava/lang/String;

    .line 589
    .line 590
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v7, "esDeRootUri"

    .line 595
    .line 596
    iget-object v8, v5, Lcu5;->t:Ljava/lang/String;

    .line 597
    .line 598
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v7, "esDeRootLabel"

    .line 603
    .line 604
    iget-object v8, v5, Lcu5;->u:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v7, "esDeRootPath"

    .line 611
    .line 612
    iget-object v8, v5, Lcu5;->v:Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v7, "romDirectoryUri"

    .line 619
    .line 620
    iget-object v8, v5, Lcu5;->w:Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v7, "romDirectoryLabel"

    .line 627
    .line 628
    iget-object v8, v5, Lcu5;->x:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v7, "quickAccessSelections"

    .line 635
    .line 636
    iget-object v8, v5, Lcu5;->y:Ljava/util/Set;

    .line 637
    .line 638
    check-cast v8, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-static {v8}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v7, "scraperPreferredRegion"

    .line 649
    .line 650
    iget-object v8, v5, Lcu5;->z:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v7, "scraperPreferredLanguage"

    .line 657
    .line 658
    iget-object v8, v5, Lcu5;->A:Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v7, "selectedScraperId"

    .line 665
    .line 666
    iget-object v8, v5, Lcu5;->B:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v7, "scrapeDownloadMode"

    .line 673
    .line 674
    iget-object v5, v5, Lcu5;->C:Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v5, "detectedFoldersJson"

    .line 681
    .line 682
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v5, "assetPrepCompleted"

    .line 687
    .line 688
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-string v5, "screenScraperUser"

    .line 693
    .line 694
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v5, "screenScraperPassword"

    .line 699
    .line 700
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v5, "theGamesDbApiKey"

    .line 705
    .line 706
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v5, "steamGridDbApiKey"

    .line 711
    .line 712
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    iget-object v2, v0, Ljr2;->e:Lzy4;

    .line 720
    .line 721
    const-string v5, "state/local-experience.json"

    .line 722
    .line 723
    invoke-static {v5, v1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, [B

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, Lzy4;->a([B)Laz4;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    sget-object v7, Lfn4;->a:Lfn4;

    .line 737
    .line 738
    iget-object v8, v5, Laz4;->a:Ljava/lang/String;

    .line 739
    .line 740
    monitor-enter v7

    .line 741
    :try_start_2e4
    invoke-static {v8}, Lfn4;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    sget-object v9, Lfn4;->c:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lfn4;->x()V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lfn4;->o()V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lfn4;->i()V
    :try_end_2f9
    .catchall {:try_start_2e4 .. :try_end_2f9} :catchall_346

    .line 760
    .line 761
    .line 762
    monitor-exit v7

    .line 763
    iget-object v2, v2, Lzy4;->a:Landroid/content/Context;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-boolean v5, v5, Laz4;->b:Z

    .line 769
    .line 770
    sget-object v7, Lt12;->a:La81;

    .line 771
    .line 772
    const-string v7, "ds_layout_intro"

    .line 773
    .line 774
    invoke-virtual {v2, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v7, "seen"

    .line 783
    .line 784
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 789
    .line 790
    .line 791
    sget-object v2, Lp12;->a:Lq06;

    .line 792
    .line 793
    sput-boolean v5, Lp12;->c:Z

    .line 794
    .line 795
    iget-object v0, v0, Ljr2;->d:Lol6;

    .line 796
    .line 797
    const-string v2, "secrets/accounts.json"

    .line 798
    .line 799
    invoke-static {v2, v1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, [B

    .line 804
    .line 805
    iput-object v10, v3, Lfr2;->l:Ljava/util/Map;

    .line 806
    .line 807
    iput v6, v3, Lfr2;->o:I

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v2, Lnw1;->a:Lcl1;

    .line 813
    .line 814
    sget-object v2, Lqi1;->k:Lqi1;

    .line 815
    .line 816
    new-instance v5, Lgk6;

    .line 817
    .line 818
    const/4 v6, 0x2

    .line 819
    invoke-direct {v5, v0, v1, v10, v6}, Lgk6;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lp91;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v5, v3}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v1, Lob1;->i:Lob1;

    .line 827
    .line 828
    if-ne v0, v1, :cond_33e

    .line 829
    .line 830
    goto :goto_340

    .line 831
    :cond_33e
    sget-object v0, Lgq8;->a:Lgq8;

    .line 832
    .line 833
    :goto_340
    if-ne v0, v4, :cond_343

    .line 834
    .line 835
    :goto_342
    return-object v4

    .line 836
    :cond_343
    :goto_343
    sget-object v0, Lgq8;->a:Lgq8;

    .line 837
    .line 838
    return-object v0

    .line 839
    :catchall_346
    move-exception v0

    .line 840
    :try_start_347
    monitor-exit v7
    :try_end_348
    .catchall {:try_start_347 .. :try_end_348} :catchall_346

    .line 841
    throw v0

    .line 842
    :cond_349
    const-string v0, "Invalid onboarding progress"

    .line 843
    .line 844
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v10

    .line 848
    :cond_34f
    const-string v0, "Unable to restore XMB console gradient palettes"

    .line 849
    .line 850
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v10
.end method

.method public final d(Lq91;)Ljava/io/Serializable;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lgr2;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgr2;

    .line 11
    .line 12
    iget v3, v2, Lgr2;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgr2;->s:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgr2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgr2;-><init>(Ljr2;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lgr2;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lob1;->i:Lob1;

    .line 32
    .line 33
    iget v4, v2, Lgr2;->s:I

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v4, :cond_7d

    .line 44
    .line 45
    if-eq v4, v12, :cond_77

    .line 46
    .line 47
    if-eq v4, v10, :cond_68

    .line 48
    .line 49
    if-eq v4, v9, :cond_59

    .line 50
    .line 51
    if-eq v4, v8, :cond_49

    .line 52
    .line 53
    if-ne v4, v7, :cond_43

    .line 54
    .line 55
    iget v0, v2, Lgr2;->p:I

    .line 56
    .line 57
    iget-object v3, v2, Lgr2;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Lgr2;->n:[Lrz5;

    .line 60
    .line 61
    iget-object v2, v2, Lgr2;->m:[Lrz5;

    .line 62
    .line 63
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_455

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
    return-object v11

    .line 74
    :cond_49
    iget v4, v2, Lgr2;->p:I

    .line 75
    .line 76
    iget-object v8, v2, Lgr2;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v2, Lgr2;->n:[Lrz5;

    .line 79
    .line 80
    iget-object v10, v2, Lgr2;->m:[Lrz5;

    .line 81
    .line 82
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move/from16 v18, v5

    .line 86
    .line 87
    move-object v15, v10

    .line 88
    goto/16 :goto_39f

    .line 89
    .line 90
    :cond_59
    iget v4, v2, Lgr2;->p:I

    .line 91
    .line 92
    iget-object v13, v2, Lgr2;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v2, Lgr2;->n:[Lrz5;

    .line 95
    .line 96
    iget-object v15, v2, Lgr2;->m:[Lrz5;

    .line 97
    .line 98
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move/from16 p1, v8

    .line 102
    .line 103
    goto/16 :goto_10e

    .line 104
    .line 105
    :cond_68
    iget v4, v2, Lgr2;->p:I

    .line 106
    .line 107
    iget-object v13, v2, Lgr2;->o:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v2, Lgr2;->n:[Lrz5;

    .line 110
    .line 111
    iget-object v15, v2, Lgr2;->m:[Lrz5;

    .line 112
    .line 113
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    move/from16 p1, v8

    .line 117
    .line 118
    goto/16 :goto_ed

    .line 119
    .line 120
    :cond_77
    iget-object v4, v2, Lgr2;->l:Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9f

    .line 126
    :cond_7d
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ljr2;->a:Lja1;

    .line 135
    .line 136
    iput-object v4, v2, Lgr2;->l:Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    iput v12, v2, Lgr2;->s:I

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v13, Lnw1;->a:Lcl1;

    .line 144
    .line 145
    sget-object v13, Lqi1;->k:Lqi1;

    .line 146
    .line 147
    new-instance v14, Lga1;

    .line 148
    .line 149
    invoke-direct {v14, v1, v4, v11, v6}, Lga1;-><init>(Lja1;Ljava/io/Closeable;Lp91;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v14, v2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v3, :cond_9f

    .line 157
    .line 158
    goto/16 :goto_44f

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    check-cast v1, Lww;

    .line 161
    .line 162
    instance-of v13, v1, Lvw;

    .line 163
    .line 164
    if-nez v13, :cond_c1

    .line 165
    .line 166
    instance-of v0, v1, Luw;

    .line 167
    .line 168
    if-nez v0, :cond_ad

    .line 169
    .line 170
    invoke-static {}, Lff1;->m()V

    .line 171
    .line 172
    .line 173
    return-object v11

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    check-cast v1, Luw;

    .line 177
    .line 178
    iget-object v1, v1, Luw;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "Core backup failed: "

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c1
    const/16 v1, 0x8

    .line 195
    .line 196
    new-array v14, v1, [Lrz5;

    .line 197
    .line 198
    const-string v1, "core/core.iisu-backup"

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v13, Lrz5;

    .line 205
    .line 206
    invoke-direct {v13, v1, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aput-object v13, v14, v6

    .line 210
    .line 211
    const-string v13, "data/scraper-metadata.json"

    .line 212
    .line 213
    iget-object v1, v0, Ljr2;->b:Lna7;

    .line 214
    .line 215
    iput-object v11, v2, Lgr2;->l:Ljava/io/ByteArrayOutputStream;

    .line 216
    .line 217
    iput-object v14, v2, Lgr2;->m:[Lrz5;

    .line 218
    .line 219
    iput-object v14, v2, Lgr2;->n:[Lrz5;

    .line 220
    .line 221
    iput-object v13, v2, Lgr2;->o:Ljava/lang/String;

    .line 222
    .line 223
    iput v12, v2, Lgr2;->p:I

    .line 224
    .line 225
    iput v10, v2, Lgr2;->s:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lna7;->a(Lq91;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v3, :cond_ea

    .line 232
    .line 233
    goto/16 :goto_44f

    .line 234
    .line 235
    :cond_ea
    move v4, v12

    .line 236
    move-object v15, v14

    .line 237
    goto :goto_73

    .line 238
    :goto_ed
    new-instance v8, Lrz5;

    .line 239
    .line 240
    invoke-direct {v8, v13, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    aput-object v8, v14, v4

    .line 244
    .line 245
    const-string v13, "data/playtime-history.json"

    .line 246
    .line 247
    iget-object v1, v0, Ljr2;->c:Lb96;

    .line 248
    .line 249
    iput-object v11, v2, Lgr2;->l:Ljava/io/ByteArrayOutputStream;

    .line 250
    .line 251
    iput-object v15, v2, Lgr2;->m:[Lrz5;

    .line 252
    .line 253
    iput-object v15, v2, Lgr2;->n:[Lrz5;

    .line 254
    .line 255
    iput-object v13, v2, Lgr2;->o:Ljava/lang/String;

    .line 256
    .line 257
    iput v10, v2, Lgr2;->p:I

    .line 258
    .line 259
    iput v9, v2, Lgr2;->s:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lb96;->a(Lq91;)Ljava/io/Serializable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v3, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_44f

    .line 268
    .line 269
    :cond_10c
    move v4, v10

    .line 270
    move-object v14, v15

    .line 271
    :goto_10e
    new-instance v8, Lrz5;

    .line 272
    .line 273
    invoke-direct {v8, v13, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    aput-object v8, v14, v4

    .line 277
    .line 278
    const-string v1, "state/xmb-palettes.json"

    .line 279
    .line 280
    iget-object v4, v0, Ljr2;->h:Lwc;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v8, Lorg/json/JSONArray;

    .line 286
    .line 287
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v13, Lz29;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    iget-object v4, v4, Lwc;->i:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v13, "xmb_console_gradient_palettes"

    .line 298
    .line 299
    invoke-virtual {v4, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v13, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_142
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_1c6

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Ljava/util/Map$Entry;

    .line 334
    .line 335
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    move-object/from16 v7, v16

    .line 340
    .line 341
    check-cast v7, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    instance-of v11, v14, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v11, :cond_162

    .line 350
    .line 351
    move-object v11, v14

    .line 352
    check-cast v11, Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v11, 0x0

    .line 356
    :goto_163
    if-eqz v11, :cond_175

    .line 357
    .line 358
    new-array v14, v12, [C

    .line 359
    .line 360
    const/16 v17, 0x2c

    .line 361
    .line 362
    aput-char v17, v14, v6

    .line 363
    .line 364
    invoke-static {v11, v14, v6, v5}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eq v14, v9, :cond_17b

    .line 373
    .line 374
    :cond_175
    move/from16 v18, v5

    .line 375
    .line 376
    :cond_177
    move/from16 v17, v9

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    goto :goto_1b9

    .line 380
    :cond_17b
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v14}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    if-eqz v14, :cond_175

    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    check-cast v17, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    if-eqz v17, :cond_175

    .line 407
    .line 408
    move/from16 v18, v5

    .line 409
    .line 410
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v11}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-eqz v11, :cond_177

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    move/from16 v17, v9

    .line 431
    .line 432
    new-instance v9, Lp01;

    .line 433
    .line 434
    invoke-direct {v9, v14, v5, v11}, Lp01;-><init>(III)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lrz5;

    .line 438
    .line 439
    invoke-direct {v5, v7, v9}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    if-eqz v5, :cond_1be

    .line 443
    .line 444
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_1be
    move/from16 v9, v17

    .line 448
    .line 449
    move/from16 v5, v18

    .line 450
    .line 451
    const/4 v7, 0x5

    .line 452
    const/4 v11, 0x0

    .line 453
    goto/16 :goto_142

    .line 454
    .line 455
    :cond_1c6
    move/from16 v18, v5

    .line 456
    .line 457
    move/from16 v17, v9

    .line 458
    .line 459
    invoke-static {v13}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v5, Ljava/util/TreeMap;

    .line 464
    .line 465
    invoke-direct {v5, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :goto_1db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_21a

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lp01;

    .line 499
    .line 500
    new-instance v9, Lorg/json/JSONObject;

    .line 501
    .line 502
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v10, "consoleKey"

    .line 506
    .line 507
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const-string v9, "topLeft"

    .line 512
    .line 513
    iget v10, v5, Lp01;->a:I

    .line 514
    .line 515
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v9, "bottomRight"

    .line 520
    .line 521
    iget v10, v5, Lp01;->b:I

    .line 522
    .line 523
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-string v9, "shadow"

    .line 528
    .line 529
    iget v5, v5, Lp01;->c:I

    .line 530
    .line 531
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 536
    .line 537
    .line 538
    goto :goto_1db

    .line 539
    :cond_21a
    new-instance v4, Lorg/json/JSONObject;

    .line 540
    .line 541
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v5, "schemaVersion"

    .line 545
    .line 546
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v5, "palettes"

    .line 551
    .line 552
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v5, Lip0;->a:Ljava/nio/charset/Charset;

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v7, Lrz5;

    .line 573
    .line 574
    invoke-direct {v7, v1, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    aput-object v7, v15, v17

    .line 578
    .line 579
    const-string v1, "state/onboarding.json"

    .line 580
    .line 581
    iget-object v4, v0, Ljr2;->i:Lbo4;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v7, Lorg/json/JSONObject;

    .line 587
    .line 588
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v8, "schemaVersion"

    .line 592
    .line 593
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iget-object v4, v4, Lbo4;->i:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, Lxp1;

    .line 600
    .line 601
    invoke-virtual {v4}, Lxp1;->A()Lcu5;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const-string v8, "state"

    .line 606
    .line 607
    if-eqz v4, :cond_367

    .line 608
    .line 609
    new-instance v9, Lorg/json/JSONObject;

    .line 610
    .line 611
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v10, "currentStepIndex"

    .line 615
    .line 616
    iget v11, v4, Lcu5;->a:I

    .line 617
    .line 618
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    const-string v10, "currentStepName"

    .line 623
    .line 624
    iget-object v11, v4, Lcu5;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const-string v10, "totalSteps"

    .line 631
    .line 632
    iget v11, v4, Lcu5;->c:I

    .line 633
    .line 634
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const-string v10, "raTabsCompleted"

    .line 639
    .line 640
    new-instance v11, Lorg/json/JSONArray;

    .line 641
    .line 642
    iget-object v13, v4, Lcu5;->d:Ljava/util/Set;

    .line 643
    .line 644
    check-cast v13, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-static {v13}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-direct {v11, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const-string v10, "lastUpdatedAt"

    .line 658
    .line 659
    iget-wide v13, v4, Lcu5;->e:J

    .line 660
    .line 661
    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const-string v10, "isDualDisplayEnabled"

    .line 666
    .line 667
    iget-boolean v11, v4, Lcu5;->f:Z

    .line 668
    .line 669
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    const-string v10, "homeStyle"

    .line 674
    .line 675
    iget-object v11, v4, Lcu5;->g:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    const-string v10, "themeMode"

    .line 682
    .line 683
    iget-object v11, v4, Lcu5;->h:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    const-string v10, "showRomsTitleSection"

    .line 690
    .line 691
    iget-boolean v11, v4, Lcu5;->i:Z

    .line 692
    .line 693
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    const-string v10, "showAppsTitleSection"

    .line 698
    .line 699
    iget-boolean v11, v4, Lcu5;->j:Z

    .line 700
    .line 701
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    const-string v10, "showConsolesCategoriesTooltip"

    .line 706
    .line 707
    iget-boolean v11, v4, Lcu5;->k:Z

    .line 708
    .line 709
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const-string v10, "showRomsAppsTooltip"

    .line 714
    .line 715
    iget-boolean v11, v4, Lcu5;->l:Z

    .line 716
    .line 717
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    const-string v10, "showQuickAccessTooltip"

    .line 722
    .line 723
    iget-boolean v11, v4, Lcu5;->m:Z

    .line 724
    .line 725
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const-string v10, "glassOutlineEnabled"

    .line 730
    .line 731
    iget-boolean v11, v4, Lcu5;->n:Z

    .line 732
    .line 733
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    const-string v10, "assetRootMode"

    .line 738
    .line 739
    iget-object v11, v4, Lcu5;->o:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    const-string v10, "assetStorageLocation"

    .line 746
    .line 747
    iget-object v11, v4, Lcu5;->p:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    const-string v10, "assetCustomRootUri"

    .line 754
    .line 755
    iget-object v11, v4, Lcu5;->q:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    const-string v10, "assetCustomRootLabel"

    .line 762
    .line 763
    iget-object v11, v4, Lcu5;->r:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const-string v10, "assetCustomRootPath"

    .line 770
    .line 771
    iget-object v11, v4, Lcu5;->s:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const-string v10, "esDeRootUri"

    .line 778
    .line 779
    iget-object v11, v4, Lcu5;->t:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    const-string v10, "esDeRootLabel"

    .line 786
    .line 787
    iget-object v11, v4, Lcu5;->u:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const-string v10, "esDeRootPath"

    .line 794
    .line 795
    iget-object v11, v4, Lcu5;->v:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    const-string v10, "romDirectoryUri"

    .line 802
    .line 803
    iget-object v11, v4, Lcu5;->w:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    const-string v10, "romDirectoryLabel"

    .line 810
    .line 811
    iget-object v11, v4, Lcu5;->x:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    const-string v10, "quickAccessSelections"

    .line 818
    .line 819
    new-instance v11, Lorg/json/JSONArray;

    .line 820
    .line 821
    iget-object v13, v4, Lcu5;->y:Ljava/util/Set;

    .line 822
    .line 823
    check-cast v13, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-static {v13}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-direct {v11, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    const-string v10, "scraperPreferredRegion"

    .line 837
    .line 838
    iget-object v11, v4, Lcu5;->z:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    const-string v10, "scraperPreferredLanguage"

    .line 845
    .line 846
    iget-object v11, v4, Lcu5;->A:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    const-string v10, "selectedScraperId"

    .line 853
    .line 854
    iget-object v11, v4, Lcu5;->B:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    const-string v10, "scrapeDownloadMode"

    .line 861
    .line 862
    iget-object v4, v4, Lcu5;->C:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    goto :goto_369

    .line 872
    :cond_367
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 873
    .line 874
    :goto_369
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v5, Lrz5;

    .line 892
    .line 893
    invoke-direct {v5, v1, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    aput-object v5, v15, p1

    .line 897
    .line 898
    const-string v8, "state/reauthorization.json"

    .line 899
    .line 900
    iget-object v1, v0, Ljr2;->j:Lab6;

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    iput-object v4, v2, Lgr2;->l:Ljava/io/ByteArrayOutputStream;

    .line 904
    .line 905
    iput-object v15, v2, Lgr2;->m:[Lrz5;

    .line 906
    .line 907
    iput-object v15, v2, Lgr2;->n:[Lrz5;

    .line 908
    .line 909
    iput-object v8, v2, Lgr2;->o:Ljava/lang/String;

    .line 910
    .line 911
    const/4 v4, 0x5

    .line 912
    iput v4, v2, Lgr2;->p:I

    .line 913
    .line 914
    move/from16 v4, p1

    .line 915
    .line 916
    iput v4, v2, Lgr2;->s:I

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Lab6;->a(Lq91;)Ljava/io/Serializable;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-ne v1, v3, :cond_39d

    .line 923
    .line 924
    goto/16 :goto_44f

    .line 925
    .line 926
    :cond_39d
    move-object v9, v15

    .line 927
    const/4 v4, 0x5

    .line 928
    :goto_39f
    new-instance v5, Lrz5;

    .line 929
    .line 930
    invoke-direct {v5, v8, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    aput-object v5, v9, v4

    .line 934
    .line 935
    const-string v1, "state/local-experience.json"

    .line 936
    .line 937
    iget-object v4, v0, Ljr2;->e:Lzy4;

    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v5, Lorg/json/JSONObject;

    .line 943
    .line 944
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v7, "schemaVersion"

    .line 948
    .line 949
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const-string v7, "notificationHistory"

    .line 954
    .line 955
    new-instance v8, Lorg/json/JSONArray;

    .line 956
    .line 957
    sget-object v9, Lfn4;->a:Lfn4;

    .line 958
    .line 959
    monitor-enter v9

    .line 960
    :try_start_3bf
    new-instance v10, Lorg/json/JSONArray;

    .line 961
    .line 962
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 963
    .line 964
    .line 965
    sget-object v11, Lfn4;->c:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    :goto_3ca
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v12

    .line 975
    if-eqz v12, :cond_3e3

    .line 976
    .line 977
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    check-cast v12, Lym4;

    .line 982
    .line 983
    sget-object v13, Lfn4;->a:Lfn4;

    .line 984
    .line 985
    invoke-static {v12}, Lfn4;->j(Lym4;)Lorg/json/JSONObject;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 990
    .line 991
    .line 992
    goto :goto_3ca

    .line 993
    :catchall_3e0
    move-exception v0

    .line 994
    goto/16 :goto_46d

    .line 995
    .line 996
    :cond_3e3
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3ea
    .catchall {:try_start_3bf .. :try_end_3ea} :catchall_3e0

    .line 1001
    .line 1002
    .line 1003
    monitor-exit v9

    .line 1004
    invoke-direct {v8, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    const-string v7, "dsLayoutIntroSeen"

    .line 1012
    .line 1013
    iget-object v4, v4, Lzy4;->a:Landroid/content/Context;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    sget-object v8, Lt12;->a:La81;

    .line 1019
    .line 1020
    const-string v8, "ds_layout_intro"

    .line 1021
    .line 1022
    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    const-string v8, "seen"

    .line 1027
    .line 1028
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v5, Lip0;->a:Ljava/nio/charset/Charset;

    .line 1044
    .line 1045
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    const-string v5, "Local experience"

    .line 1053
    .line 1054
    invoke-static {v5, v4}, Lkl2;->J(Ljava/lang/String;[B)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v5, Lrz5;

    .line 1058
    .line 1059
    invoke-direct {v5, v1, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    aput-object v5, v15, v18

    .line 1063
    .line 1064
    const-string v1, "secrets/accounts.json"

    .line 1065
    .line 1066
    iget-object v0, v0, Ljr2;->d:Lol6;

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    iput-object v4, v2, Lgr2;->l:Ljava/io/ByteArrayOutputStream;

    .line 1070
    .line 1071
    iput-object v15, v2, Lgr2;->m:[Lrz5;

    .line 1072
    .line 1073
    iput-object v15, v2, Lgr2;->n:[Lrz5;

    .line 1074
    .line 1075
    iput-object v1, v2, Lgr2;->o:Ljava/lang/String;

    .line 1076
    .line 1077
    const/4 v4, 0x7

    .line 1078
    iput v4, v2, Lgr2;->p:I

    .line 1079
    .line 1080
    const/4 v5, 0x5

    .line 1081
    iput v5, v2, Lgr2;->s:I

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget-object v5, Lnw1;->a:Lcl1;

    .line 1087
    .line 1088
    sget-object v5, Lqi1;->k:Lqi1;

    .line 1089
    .line 1090
    new-instance v6, Lvd0;

    .line 1091
    .line 1092
    const/16 v7, 0x17

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    invoke-direct {v6, v0, v8, v7}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v6, v2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-ne v0, v3, :cond_450

    .line 1103
    .line 1104
    :goto_44f
    return-object v3

    .line 1105
    :cond_450
    move-object v3, v1

    .line 1106
    move-object v2, v15

    .line 1107
    move-object v1, v0

    .line 1108
    move v0, v4

    .line 1109
    move-object v4, v2

    .line 1110
    :goto_455
    new-instance v5, Lrz5;

    .line 1111
    .line 1112
    invoke-direct {v5, v3, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    aput-object v5, v4, v0

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    array-length v1, v2

    .line 1123
    invoke-static {v1}, Lr55;->c0(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v2}, Lr55;->i0(Ljava/util/HashMap;[Lrz5;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :goto_46d
    :try_start_46d
    monitor-exit v9
    :try_end_46e
    .catchall {:try_start_46d .. :try_end_46e} :catchall_3e0

    .line 1135
    throw v0
.end method

.method public final g(Landroid/net/Uri;[CLg35;Lk35;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lnw1;->a:Lcl1;

    .line 2
    .line 3
    sget-object v0, Lqi1;->k:Lqi1;

    .line 4
    .line 5
    new-instance v1, Lm8;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lm8;-><init>(Ljr2;Lvs2;Landroid/net/Uri;[CLp91;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Ljava/io/File;Ljava/util/LinkedHashMap;Lrr2;)I
    .registers 32

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    const-string v0, " bytes="

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v3, v2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1c

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1c

    .line 24
    .line 25
    :cond_18
    move/from16 v22, v4

    .line 26
    .line 27
    goto/16 :goto_2e0

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_18

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "media/"

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2da

    .line 52
    .line 53
    new-instance v2, Lwc;

    .line 54
    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    iget-object v3, v3, Ljr2;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-direct {v2, v3, v6}, Lwc;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Lwc;->h(Z)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Ljava/io/File;

    .line 72
    .line 73
    const-string v7, "iiSULauncher"

    .line 74
    .line 75
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_60

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5a

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    const-string v0, "Unable to create iiSULauncher media root"

    .line 92
    .line 93
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2d2

    .line 102
    .line 103
    new-instance v7, Ljava/io/File;

    .line 104
    .line 105
    const-string v8, ".nomedia"

    .line 106
    .line 107
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_86

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_80

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_80

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    const-string v0, "Unable to create iiSULauncher media marker"

    .line 130
    .line 131
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "Media restore root="

    .line 142
    .line 143
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "FullRecovery"

    .line 154
    .line 155
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v8, Lkl6;

    .line 159
    .line 160
    invoke-direct {v8, v2}, Lkl6;-><init>(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    :try_start_a2
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_da

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v10, v9

    .line 189
    check-cast v10, Ldr2;

    .line 190
    .line 191
    iget-object v11, v10, Ldr2;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v11, v5, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_b1

    .line 198
    .line 199
    iget-object v10, v10, Ldr2;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5, v10}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10, v4}, Llr2;->e(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_b1

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_b1

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    move-object v1, v0

    .line 217
    goto/16 :goto_2cc

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    :goto_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_f4

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ldr2;

    .line 240
    .line 241
    iget-wide v14, v6, Ldr2;->b:J

    .line 242
    .line 243
    add-long/2addr v11, v14

    .line 244
    goto :goto_e4

    .line 245
    :cond_f4
    new-instance v2, Lym6;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v14, "Media staging started files="

    .line 256
    .line 257
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 277
    .line 278
    new-instance v14, Ljava/io/FileInputStream;

    .line 279
    .line 280
    move-object/from16 v15, p1

    .line 281
    .line 282
    invoke-direct {v14, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 283
    .line 284
    .line 285
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 286
    .line 287
    const/16 v9, 0x2000

    .line 288
    .line 289
    invoke-direct {v15, v14, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v15}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_126
    .catchall {:try_start_a2 .. :try_end_126} :catchall_d6

    .line 293
    .line 294
    .line 295
    const-wide/32 v18, 0x10000000

    .line 296
    .line 297
    .line 298
    move v9, v4

    .line 299
    move-wide/from16 v20, v18

    .line 300
    .line 301
    const-wide/16 v14, 0x0

    .line 302
    .line 303
    :goto_12e
    :try_start_12e
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 304
    .line 305
    .line 306
    move-result-object v10
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_2a4

    .line 307
    if-nez v10, :cond_183

    .line 308
    .line 309
    :try_start_134
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 310
    .line 311
    .line 312
    iget v1, v2, Lym6;->i:I

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v4, "Media staging completed files="

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " excludedMarkers="

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, "; commit starting"

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    new-instance v0, Lzq2;

    .line 354
    .line 355
    move-object/from16 v1, p3

    .line 356
    .line 357
    invoke-direct {v0, v1, v3}, Lzq2;-><init>(Lrr2;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v0}, Lkl6;->a(Lzq2;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v2, "Media commit completed files="

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17f
    .catchall {:try_start_134 .. :try_end_17f} :catchall_d6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lkl6;->close()V

    .line 385
    .line 386
    .line 387
    return v0

    .line 388
    :cond_183
    move/from16 p0, v3

    .line 389
    .line 390
    :try_start_185
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v5, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_2a9

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v4, p2

    .line 408
    .line 409
    invoke-static {v3, v4}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ldr2;

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v10}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move-object/from16 v16, v2

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v10, v2}, Llr2;->e(Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v17
    :try_end_1b0
    .catchall {:try_start_185 .. :try_end_1b0} :catchall_2a4

    .line 433
    if-eqz v17, :cond_1c2

    .line 434
    .line 435
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    move-object/from16 v23, v5

    .line 438
    .line 439
    move-object/from16 p1, v6

    .line 440
    .line 441
    move/from16 v24, v9

    .line 442
    .line 443
    move-wide v4, v11

    .line 444
    move-object/from16 v2, v16

    .line 445
    .line 446
    :goto_1bd
    move-object v9, v7

    .line 447
    move-wide v6, v14

    .line 448
    move v15, v13

    .line 449
    goto/16 :goto_2b2

    .line 450
    .line 451
    :cond_1c2
    move-object/from16 v23, v5

    .line 452
    .line 453
    :try_start_1c4
    iget-wide v4, v3, Ldr2;->b:J

    .line 454
    .line 455
    iget-object v2, v3, Ldr2;->c:Ljava/lang/String;

    .line 456
    .line 457
    move/from16 v17, v9

    .line 458
    .line 459
    new-instance v9, Lcr2;
    :try_end_1cc
    .catchall {:try_start_1c4 .. :try_end_1cc} :catchall_259

    .line 460
    .line 461
    move/from16 v24, v17

    .line 462
    .line 463
    move-object/from16 v25, v10

    .line 464
    .line 465
    move-object/from16 v10, p3

    .line 466
    .line 467
    move-wide/from16 v26, v11

    .line 468
    .line 469
    move-object/from16 v11, v25

    .line 470
    .line 471
    move-object/from16 v12, v16

    .line 472
    .line 473
    move-wide/from16 v16, v26

    .line 474
    .line 475
    :try_start_1da
    invoke-direct/range {v9 .. v17}, Lcr2;-><init>(Lrr2;Ljava/lang/String;Lym6;IJJ)V
    :try_end_1dd
    .catchall {:try_start_1da .. :try_end_1dd} :catchall_252

    .line 476
    .line 477
    .line 478
    move-wide/from16 v25, v14

    .line 479
    .line 480
    move-object v14, v9

    .line 481
    move-wide/from16 v9, v25

    .line 482
    .line 483
    move v15, v13

    .line 484
    move-object v13, v12

    .line 485
    move-object v12, v2

    .line 486
    move-object v2, v13

    .line 487
    move-object v13, v6

    .line 488
    move-wide/from16 v25, v16

    .line 489
    .line 490
    move-object/from16 v16, v7

    .line 491
    .line 492
    move-wide v6, v9

    .line 493
    move-object v9, v11

    .line 494
    move-wide v10, v4

    .line 495
    move-wide/from16 v4, v25

    .line 496
    .line 497
    :try_start_1f0
    invoke-virtual/range {v8 .. v14}, Lkl6;->d(Ljava/lang/String;JLjava/lang/String;Ljava/util/zip/ZipInputStream;Lcr2;)V
    :try_end_1f3
    .catchall {:try_start_1f0 .. :try_end_1f3} :catchall_24d

    .line 498
    .line 499
    .line 500
    move-object v11, v9

    .line 501
    :try_start_1f4
    iget v9, v2, Lym6;->i:I

    .line 502
    .line 503
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    iput v9, v2, Lym6;->i:I
    :try_end_1fa
    .catchall {:try_start_1f4 .. :try_end_1fa} :catchall_249

    .line 506
    .line 507
    move-object/from16 p1, v13

    .line 508
    .line 509
    :try_start_1fc
    iget-wide v12, v3, Ldr2;->b:J

    .line 510
    .line 511
    add-long/2addr v6, v12

    .line 512
    if-eq v9, v15, :cond_212

    .line 513
    .line 514
    rem-int/lit8 v3, v9, 0x64

    .line 515
    .line 516
    if-eqz v3, :cond_212

    .line 517
    .line 518
    cmp-long v3, v6, v20

    .line 519
    .line 520
    if-ltz v3, :cond_20a

    .line 521
    .line 522
    goto :goto_212

    .line 523
    :cond_20a
    move-object/from16 v9, v16

    .line 524
    .line 525
    goto/16 :goto_2b2

    .line 526
    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    :goto_20f
    move-object v1, v0

    .line 529
    goto/16 :goto_2c4

    .line 530
    .line 531
    :cond_212
    :goto_212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v10, "Media staging progress files="

    .line 537
    .line 538
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v9, " lastPath="

    .line 563
    .line 564
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v9, v16

    .line 575
    .line 576
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    :goto_242
    cmp-long v3, v6, v20

    .line 580
    .line 581
    if-ltz v3, :cond_2b2

    .line 582
    .line 583
    add-long v20, v20, v18

    .line 584
    .line 585
    goto :goto_242

    .line 586
    :catchall_249
    move-exception v0

    .line 587
    move-object/from16 p1, v13

    .line 588
    .line 589
    goto :goto_20f

    .line 590
    :catchall_24d
    move-exception v0

    .line 591
    move-object v11, v9

    .line 592
    move-object/from16 p1, v13

    .line 593
    .line 594
    goto :goto_261

    .line 595
    :catchall_252
    move-exception v0

    .line 596
    move-object/from16 p1, v6

    .line 597
    .line 598
    move-object v2, v12

    .line 599
    move-wide v6, v14

    .line 600
    :goto_257
    move v15, v13

    .line 601
    goto :goto_261

    .line 602
    :catchall_259
    move-exception v0

    .line 603
    move-object/from16 p1, v6

    .line 604
    .line 605
    move-object v11, v10

    .line 606
    move-wide v6, v14

    .line 607
    move-object/from16 v2, v16

    .line 608
    .line 609
    goto :goto_257

    .line 610
    :goto_261
    new-instance v4, Ljava/io/IOException;

    .line 611
    .line 612
    iget v2, v2, Lym6;->i:I

    .line 613
    .line 614
    add-int/lit8 v5, v2, 0x1

    .line 615
    .line 616
    iget-wide v9, v3, Ldr2;->b:J

    .line 617
    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v12, "Media staging failed path="

    .line 624
    .line 625
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v11, " file="

    .line 632
    .line 633
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, " expectedBytes="

    .line 646
    .line 647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v1, " stagedFiles="

    .line 654
    .line 655
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, " stagedBytes="

    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v4, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v4

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    move-object/from16 p1, v6

    .line 679
    .line 680
    goto/16 :goto_20f

    .line 681
    .line 682
    :cond_2a9
    move-object/from16 v23, v5

    .line 683
    .line 684
    move-object/from16 p1, v6

    .line 685
    .line 686
    move/from16 v24, v9

    .line 687
    .line 688
    move-wide v4, v11

    .line 689
    goto/16 :goto_1bd

    .line 690
    .line 691
    :cond_2b2
    :goto_2b2
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2b5
    .catchall {:try_start_1fc .. :try_end_2b5} :catchall_20e

    .line 692
    .line 693
    .line 694
    move/from16 v3, p0

    .line 695
    .line 696
    move-wide v11, v4

    .line 697
    move v13, v15

    .line 698
    move-object/from16 v5, v23

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    move-wide v14, v6

    .line 702
    move-object v7, v9

    .line 703
    move/from16 v9, v24

    .line 704
    .line 705
    move-object/from16 v6, p1

    .line 706
    .line 707
    goto/16 :goto_12e

    .line 708
    .line 709
    :goto_2c4
    :try_start_2c4
    throw v1
    :try_end_2c5
    .catchall {:try_start_2c4 .. :try_end_2c5} :catchall_2c5

    .line 710
    :catchall_2c5
    move-exception v0

    .line 711
    move-object/from16 v13, p1

    .line 712
    .line 713
    :try_start_2c8
    invoke-static {v13, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v0
    :try_end_2cc
    .catchall {:try_start_2c8 .. :try_end_2cc} :catchall_d6

    .line 717
    :goto_2cc
    :try_start_2cc
    throw v1
    :try_end_2cd
    .catchall {:try_start_2cc .. :try_end_2cd} :catchall_2cd

    .line 718
    :catchall_2cd
    move-exception v0

    .line 719
    invoke-static {v8, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_2d2
    const-string v0, "iiSULauncher media root conflicts with a file"

    .line 724
    .line 725
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    return v22

    .line 731
    :cond_2da
    move-object/from16 v3, p0

    .line 732
    .line 733
    move-object/from16 v15, p1

    .line 734
    .line 735
    goto/16 :goto_20

    .line 736
    .line 737
    :goto_2e0
    return v22
.end method

.method public final i(Ljava/io/File;Lrr2;)Ler2;
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 14
    .line 15
    new-instance v4, Ljava/io/FileInputStream;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    const/16 v6, 0x2000

    .line 25
    .line 26
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_202

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1fa

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "manifest.json"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1fa

    .line 55
    .line 56
    const-wide/32 v4, 0x2000000

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lvj2;->U(Ljava/util/zip/ZipInputStream;J)[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljr2;->e([B)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v8, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    move-wide v11, v9

    .line 86
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_69

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ldr2;

    .line 97
    .line 98
    iget-wide v13, v13, Ldr2;->b:J

    .line 99
    .line 100
    add-long/2addr v11, v13

    .line 101
    goto :goto_55

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    goto/16 :goto_20a

    .line 105
    .line 106
    :cond_69
    const/4 v13, 0x0

    .line 107
    :goto_6a
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 108
    .line 109
    .line 110
    move-result-object v14
    :try_end_6e
    .catchall {:try_start_1f .. :try_end_6e} :catchall_65

    .line 111
    const/4 v15, 0x0

    .line 112
    sget-object v17, Lmr2;->o:Lmr2;

    .line 113
    .line 114
    sget-object v4, Ljr2;->k:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    if-nez v14, :cond_c6

    .line 117
    .line 118
    :try_start_75
    new-instance v16, Lnr2;

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    const/16 v23, 0x2

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-direct/range {v16 .. v23}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v5, v16

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-virtual {v0, v5, v8}, Lrr2;->a(Lnr2;Z)V
    :try_end_98
    .catchall {:try_start_75 .. :try_end_98} :catchall_65

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c0

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ba

    .line 175
    .line 176
    move-object/from16 v5, p0

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljr2;->j(Ljava/util/LinkedHashMap;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ler2;

    .line 182
    .line 183
    invoke-direct {v0, v6, v7, v1}, Ler2;-><init>([BLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_ba
    const-string v0, "Recovery is missing required app data"

    .line 188
    .line 189
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v15

    .line 193
    :cond_c0
    const-string v0, "Recovery component list does not match its manifest"

    .line 194
    .line 195
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v15

    .line 199
    :cond_c6
    move-object/from16 v5, p0

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-nez v16, :cond_1f2

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ldr2;

    .line 216
    .line 217
    if-eqz v15, :cond_1d3

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_1b4

    .line 228
    .line 229
    new-instance v16, Lnr2;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    invoke-direct/range {v16 .. v22}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v8, v16

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v0, v8, v2}, Lrr2;->a(Lnr2;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_173

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v8, "core/core.iisu-backup"

    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_12a

    .line 294
    .line 295
    const-wide/32 v17, 0x8000000

    .line 296
    .line 297
    .line 298
    goto :goto_139

    .line 299
    :cond_12a
    const-string v8, "secrets/accounts.json"

    .line 300
    .line 301
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_136

    .line 306
    .line 307
    const-wide/32 v17, 0x100000

    .line 308
    .line 309
    .line 310
    goto :goto_139

    .line 311
    :cond_136
    const-wide/32 v17, 0x2000000

    .line 312
    .line 313
    .line 314
    :goto_139
    iget-wide v4, v15, Ldr2;->b:J

    .line 315
    .line 316
    cmp-long v8, v4, v17

    .line 317
    .line 318
    if-gtz v8, :cond_168

    .line 319
    .line 320
    invoke-static {v3, v4, v5}, Lvj2;->U(Ljava/util/zip/ZipInputStream;J)[B

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    array-length v14, v8

    .line 325
    move-wide/from16 v17, v4

    .line 326
    .line 327
    int-to-long v4, v14

    .line 328
    cmp-long v4, v4, v17

    .line 329
    .line 330
    if-nez v4, :cond_161

    .line 331
    .line 332
    invoke-static {v8}, Lvj2;->Y([B)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v5, v15, Ldr2;->c:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-virtual {v5, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_161

    .line 352
    .line 353
    goto :goto_16e

    .line 354
    :cond_161
    const-string v4, "Recovery component checksum mismatch"

    .line 355
    .line 356
    invoke-static {v4}, Lff1;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_166
    const/4 v8, 0x0

    .line 360
    goto :goto_16e

    .line 361
    :cond_168
    const-string v4, "Recovery component is too large"

    .line 362
    .line 363
    invoke-static {v4}, Lff1;->j(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_166

    .line 367
    :goto_16e
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    goto :goto_186

    .line 372
    :cond_173
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const-string v4, "media/"

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v2, v4, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_195

    .line 387
    .line 388
    invoke-static {v3, v15}, Lvj2;->k(Ljava/util/zip/ZipInputStream;Ldr2;)V

    .line 389
    .line 390
    .line 391
    :goto_186
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    iget-wide v14, v15, Ldr2;->b:J

    .line 394
    .line 395
    add-long/2addr v9, v14

    .line 396
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    const-wide/32 v4, 0x2000000

    .line 402
    .line 403
    .line 404
    goto/16 :goto_6a

    .line 405
    .line 406
    :cond_195
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v2, "Unknown recovery entry "

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_1b4
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v2, "Duplicate recovery entry "

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_1d3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v4, "Unlisted recovery entry "

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1f2
    const-string v0, "Recovery directories are not allowed"

    .line 500
    .line 501
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_1fa
    const-string v0, "Recovery manifest must be first"

    .line 508
    .line 509
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v1, "Recovery ZIP is empty"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_20a
    .catchall {:try_start_c8 .. :try_end_20a} :catchall_65

    .line 523
    :goto_20a
    :try_start_20a
    throw v1
    :try_end_20b
    .catchall {:try_start_20a .. :try_end_20b} :catchall_20b

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    invoke-static {v3, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public final j(Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljr2;->k:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_89

    .line 12
    .line 13
    const-string v0, "data/scraper-metadata.json"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    iget-object v1, p0, Ljr2;->b:Lna7;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lna7;->b([B)Lbo4;

    .line 27
    .line 28
    .line 29
    const-string v0, "data/playtime-history.json"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    iget-object v1, p0, Ljr2;->c:Lb96;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lb96;->c([B)Lbo4;

    .line 43
    .line 44
    .line 45
    const-string v0, "state/xmb-palettes.json"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    iget-object v1, p0, Ljr2;->h:Lwc;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lwc;->e([B)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    const-string v0, "state/onboarding.json"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [B

    .line 71
    .line 72
    iget-object v1, p0, Ljr2;->i:Lbo4;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbo4;->k([B)Lcu5;

    .line 81
    .line 82
    .line 83
    const-string v0, "state/reauthorization.json"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [B

    .line 90
    .line 91
    iget-object v1, p0, Ljr2;->j:Lab6;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lab6;->u([B)Lwx1;

    .line 100
    .line 101
    .line 102
    const-string v0, "state/local-experience.json"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    iget-object v1, p0, Ljr2;->e:Lzy4;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lzy4;->a([B)Laz4;

    .line 116
    .line 117
    .line 118
    const-string v0, "secrets/accounts.json"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [B

    .line 125
    .line 126
    iget-object p0, p0, Ljr2;->d:Lol6;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lol6;->c([B)Lll6;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    const-string p0, "Recovery is missing required app data"

    .line 139
    .line 140
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
