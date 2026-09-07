###### Class defpackage.ja1 (ja1)
.class public final Lja1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lon6;


# instance fields
.field public final a:Loo7;

.field public final b:Lz24;

.field public final c:Lo96;

.field public final d:Landroid/content/Context;

.field public final e:Lyh5;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "playtime/aggregates.json"

    .line 2
    .line 3
    const-string v5, "media/platform-suppressions.json"

    .line 4
    .line 5
    const-string v0, "manifest.json"

    .line 6
    .line 7
    const-string v1, "settings/preferences.json"

    .line 8
    .line 9
    const-string v2, "home/layouts.json"

    .line 10
    .line 11
    const-string v3, "settings/icon-composition.json"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lja1;->f:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lon6;

    .line 24
    .line 25
    const-string v1, "widgets/[a-z0-9_]{1,128}/index\\.html"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lja1;->g:Lon6;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loo7;Lz24;Lo96;)V
    .registers 5

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lja1;->a:Loo7;

    .line 17
    .line 18
    iput-object p3, p0, Lja1;->b:Lz24;

    .line 19
    .line 20
    iput-object p4, p0, Lja1;->c:Lo96;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lja1;->d:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lyh5;

    .line 29
    .line 30
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lja1;->e:Lyh5;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lja1;Ljava/io/OutputStream;Lq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lfa1;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lfa1;

    .line 10
    .line 11
    iget v1, v0, Lfa1;->o:I

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
    iput v1, v0, Lfa1;->o:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lfa1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lfa1;-><init>(Lja1;Lq91;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, Lfa1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lfa1;->o:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    if-ne v1, v2, :cond_2a

    .line 36
    .line 37
    iget-object p1, v0, Lfa1;->l:Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lfa1;->l:Ljava/io/OutputStream;

    .line 54
    .line 55
    iput v2, v0, Lfa1;->o:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lja1;->e(Lq91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lob1;->i:Lob1;

    .line 62
    .line 63
    if-ne p2, p0, :cond_41

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    :goto_41
    check-cast p2, Lca1;

    .line 67
    .line 68
    iget-object p0, p2, Lca1;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance v0, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "schemaVersion"

    .line 88
    .line 89
    if-eqz v3, :cond_a9

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [B

    .line 108
    .line 109
    new-instance v6, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "path"

    .line 115
    .line 116
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lja1;->f:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_90

    .line 127
    .line 128
    sget-object v7, Lja1;->g:Lon6;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    new-instance p0, Lgf4;

    .line 138
    .line 139
    const-string p1, "Unknown component"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "size"

    .line 150
    .line 151
    array-length v6, v3

    .line 152
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "sha256"

    .line 157
    .line 158
    invoke-static {v3}, Lja1;->i([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    goto :goto_52

    .line 170
    :cond_a9
    new-instance v1, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "format"

    .line 176
    .line 177
    const-string v5, "com.iisulauncher.core-backup"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "createdAtEpochMs"

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "appVersionCode"

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "appVersionName"

    .line 206
    .line 207
    const-string v3, "0.1.6.1"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "components"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 236
    .line 237
    instance-of v2, p1, Ljava/io/BufferedOutputStream;

    .line 238
    .line 239
    if-eqz v2, :cond_f3

    .line 240
    .line 241
    check-cast p1, Ljava/io/BufferedOutputStream;

    .line 242
    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 245
    .line 246
    const/16 v3, 0x2000

    .line 247
    .line 248
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 249
    .line 250
    .line 251
    move-object p1, v2

    .line 252
    :goto_fb
    invoke-direct {v1, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    if-eqz v2, :cond_132

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, [B

    .line 288
    .line 289
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 290
    .line 291
    invoke-direct {v6, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 304
    .line 305
    .line 306
    goto :goto_106

    .line 307
    :cond_132
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 308
    .line 309
    const-string v2, "manifest.json"

    .line 310
    .line 311
    invoke-direct {p1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lvw;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object p2, p2, Lca1;->b:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {p0}, Lja1;->f(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {p1, v0, p0, p2}, Lvw;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-object p1
.end method

.method public static final b(Lja1;Ljava/io/InputStream;Lq91;)Ljava/lang/Object;
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lja1;->c:Lo96;

    .line 8
    .line 9
    iget-object v4, v1, Lja1;->b:Lz24;

    .line 10
    .line 11
    iget-object v5, v1, Lja1;->a:Loo7;

    .line 12
    .line 13
    iget-object v6, v1, Lja1;->d:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v7, v2, Lha1;

    .line 16
    .line 17
    if-eqz v7, :cond_21

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lha1;

    .line 21
    .line 22
    iget v8, v7, Lha1;->x:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_21

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lha1;->x:I

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v7, Lha1;

    .line 35
    .line 36
    invoke-direct {v7, v1, v2}, Lha1;-><init>(Lja1;Lq91;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v2, v7, Lha1;->v:Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v7, Lha1;->x:I

    .line 42
    .line 43
    sget-object v9, Lgq8;->a:Lgq8;

    .line 44
    .line 45
    sget-object v10, Lob1;->i:Lob1;

    .line 46
    .line 47
    const-string v11, "home/layouts.json"

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    packed-switch v8, :pswitch_data_a04

    .line 51
    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :pswitch_3a
    iget-object v1, v7, Lha1;->t:Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v0, v7, Lha1;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lda1;

    .line 64
    .line 65
    :try_start_40
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_47

    .line 66
    .line 67
    .line 68
    move-object/from16 v23, v9

    .line 69
    .line 70
    goto/16 :goto_8a3

    .line 71
    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_8a6

    .line 74
    .line 75
    :pswitch_4a
    iget v3, v7, Lha1;->u:I

    .line 76
    .line 77
    iget-object v0, v7, Lha1;->s:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lda1;

    .line 81
    .line 82
    iget-object v0, v7, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object v5, v7, Lha1;->q:Ljava/util/Set;

    .line 85
    .line 86
    check-cast v5, Ljava/util/Set;

    .line 87
    .line 88
    iget-object v8, v7, Lha1;->p:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v12, v7, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    :try_start_5b
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_69

    .line 93
    .line 94
    .line 95
    move-object v14, v8

    .line 96
    move-object/from16 v23, v9

    .line 97
    .line 98
    move-object/from16 v27, v11

    .line 99
    .line 100
    move-object v8, v5

    .line 101
    move-object v9, v6

    .line 102
    move-object v5, v10

    .line 103
    move-object v10, v7

    .line 104
    goto/16 :goto_851

    .line 105
    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v11, v1

    .line 108
    :goto_6b
    move-object/from16 v23, v9

    .line 109
    .line 110
    move-object v5, v10

    .line 111
    move-object v1, v0

    .line 112
    move-object v10, v7

    .line 113
    goto/16 :goto_87b

    .line 114
    .line 115
    :pswitch_72
    iget v4, v7, Lha1;->u:I

    .line 116
    .line 117
    iget-object v0, v7, Lha1;->s:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lda1;

    .line 121
    .line 122
    iget-object v0, v7, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    iget-object v8, v7, Lha1;->q:Ljava/util/Set;

    .line 125
    .line 126
    check-cast v8, Ljava/util/Set;

    .line 127
    .line 128
    iget-object v12, v7, Lha1;->p:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v13, v7, Lha1;->o:Lu86;

    .line 131
    .line 132
    iget-object v15, v7, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    :try_start_85
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_97

    .line 135
    .line 136
    .line 137
    move-object/from16 v42, v3

    .line 138
    .line 139
    move v3, v4

    .line 140
    move-object v4, v5

    .line 141
    move-object/from16 v23, v9

    .line 142
    .line 143
    move-object v5, v10

    .line 144
    move-object/from16 v27, v11

    .line 145
    .line 146
    move-object v14, v12

    .line 147
    move-object v12, v15

    .line 148
    move-object v9, v6

    .line 149
    move-object v10, v7

    .line 150
    goto/16 :goto_82f

    .line 151
    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v11, v1

    .line 154
    move v3, v4

    .line 155
    move-object v4, v5

    .line 156
    goto :goto_6b

    .line 157
    :pswitch_9c
    iget v5, v7, Lha1;->u:I

    .line 158
    .line 159
    iget-object v0, v7, Lha1;->s:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    check-cast v8, Lda1;

    .line 163
    .line 164
    iget-object v0, v7, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    iget-object v12, v7, Lha1;->q:Ljava/util/Set;

    .line 167
    .line 168
    check-cast v12, Ljava/util/Set;

    .line 169
    .line 170
    iget-object v13, v7, Lha1;->p:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v15, v7, Lha1;->o:Lu86;

    .line 173
    .line 174
    iget-object v14, v7, Lha1;->n:Lw24;

    .line 175
    .line 176
    move-object/from16 p1, v0

    .line 177
    .line 178
    iget-object v0, v7, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    :try_start_b3
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_c9

    .line 181
    .line 182
    .line 183
    move-object/from16 v42, v3

    .line 184
    .line 185
    move v3, v5

    .line 186
    move-object/from16 v23, v9

    .line 187
    .line 188
    move-object v5, v10

    .line 189
    move-object/from16 v27, v11

    .line 190
    .line 191
    move-object v1, v14

    .line 192
    move-object v9, v6

    .line 193
    move-object v10, v7

    .line 194
    move-object v14, v13

    .line 195
    move-object v13, v15

    .line 196
    move-object v6, v4

    .line 197
    move-object v4, v8

    .line 198
    move-object/from16 v8, p1

    .line 199
    .line 200
    goto/16 :goto_7f9

    .line 201
    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move-object v11, v1

    .line 204
    move v3, v5

    .line 205
    move-object v4, v8

    .line 206
    goto :goto_6b

    .line 207
    :pswitch_ce
    iget v0, v7, Lha1;->u:I

    .line 208
    .line 209
    iget-object v8, v7, Lha1;->s:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, v7, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    iget-object v14, v7, Lha1;->q:Ljava/util/Set;

    .line 216
    .line 217
    check-cast v14, Ljava/util/Set;

    .line 218
    .line 219
    iget-object v15, v7, Lha1;->p:Ljava/util/Map;

    .line 220
    .line 221
    iget-object v13, v7, Lha1;->o:Lu86;

    .line 222
    .line 223
    move/from16 p1, v0

    .line 224
    .line 225
    iget-object v0, v7, Lha1;->n:Lw24;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    iget-object v0, v7, Lha1;->m:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    iget-object v0, v7, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v0

    .line 239
    move-object/from16 v42, v3

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    move-object/from16 v29, v8

    .line 246
    .line 247
    move-object/from16 v23, v9

    .line 248
    .line 249
    move-object v5, v10

    .line 250
    move-object/from16 v27, v11

    .line 251
    .line 252
    move-object v8, v12

    .line 253
    move-object/from16 v34, v14

    .line 254
    .line 255
    move-object v14, v15

    .line 256
    move-object/from16 v12, v16

    .line 257
    .line 258
    move-object/from16 v0, v17

    .line 259
    .line 260
    move/from16 v3, p1

    .line 261
    .line 262
    move-object v6, v4

    .line 263
    move-object v10, v7

    .line 264
    goto/16 :goto_757

    .line 265
    .line 266
    :pswitch_109
    iget v0, v7, Lha1;->u:I

    .line 267
    .line 268
    iget-object v8, v7, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    iget-object v13, v7, Lha1;->q:Ljava/util/Set;

    .line 271
    .line 272
    check-cast v13, Ljava/util/Set;

    .line 273
    .line 274
    iget-object v14, v7, Lha1;->p:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v15, v7, Lha1;->o:Lu86;

    .line 277
    .line 278
    iget-object v12, v7, Lha1;->n:Lw24;

    .line 279
    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    iget-object v0, v7, Lha1;->m:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 p1, v0

    .line 285
    .line 286
    iget-object v0, v7, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v42, v3

    .line 292
    .line 293
    move-object/from16 v43, v4

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    move-object/from16 v21, v6

    .line 298
    .line 299
    move-object/from16 v23, v9

    .line 300
    .line 301
    move-object v5, v10

    .line 302
    move-object/from16 v27, v11

    .line 303
    .line 304
    move-object v1, v13

    .line 305
    move-object v13, v15

    .line 306
    move/from16 v15, v17

    .line 307
    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    move-object v10, v7

    .line 311
    goto/16 :goto_729

    .line 312
    .line 313
    :pswitch_138
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 322
    .line 323
    instance-of v12, v0, Ljava/io/BufferedInputStream;

    .line 324
    .line 325
    if-eqz v12, :cond_149

    .line 326
    .line 327
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 328
    .line 329
    goto :goto_151

    .line 330
    :cond_149
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 331
    .line 332
    const/16 v13, 0x2000

    .line 333
    .line 334
    invoke-direct {v12, v0, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 335
    .line 336
    .line 337
    move-object v0, v12

    .line 338
    :goto_151
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v14, 0x0

    .line 342
    .line 343
    :goto_156
    :try_start_156
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_15a
    .catchall {:try_start_156 .. :try_end_15a} :catchall_9bf

    .line 347
    if-nez v0, :cond_95f

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V

    .line 350
    .line 351
    .line 352
    const-string v0, "manifest.json"

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, [B

    .line 359
    .line 360
    if-eqz v0, :cond_957

    .line 361
    .line 362
    new-instance v8, Lorg/json/JSONObject;

    .line 363
    .line 364
    new-instance v14, Ljava/lang/String;

    .line 365
    .line 366
    sget-object v15, Lip0;->a:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    invoke-direct {v14, v0, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v8, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "format"

    .line 375
    .line 376
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v14, "com.iisulauncher.core-backup"

    .line 381
    .line 382
    invoke-static {v0, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_94f

    .line 387
    .line 388
    const-string v0, "schemaVersion"

    .line 389
    .line 390
    const/4 v14, -0x1

    .line 391
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    if-gt v12, v15, :cond_943

    .line 399
    .line 400
    const/4 v13, 0x2

    .line 401
    if-ge v15, v13, :cond_943

    .line 402
    .line 403
    const-string v13, "components"

    .line 404
    .line 405
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_93b

    .line 410
    .line 411
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-ne v13, v12, :cond_933

    .line 420
    .line 421
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 422
    .line 423
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    move-object/from16 v20, v5

    .line 431
    .line 432
    move-object/from16 v21, v6

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    :goto_1b2
    if-ge v14, v13, :cond_26b

    .line 436
    .line 437
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_263

    .line 442
    .line 443
    const-string v6, "path"

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Lja1;->j(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v23

    .line 459
    if-eqz v23, :cond_25b

    .line 460
    .line 461
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    move-object/from16 v24, v8

    .line 466
    .line 467
    move-object/from16 v8, v23

    .line 468
    .line 469
    check-cast v8, [B

    .line 470
    .line 471
    if-eqz v8, :cond_24f

    .line 472
    .line 473
    move-object/from16 v23, v9

    .line 474
    .line 475
    const-string v9, "size"

    .line 476
    .line 477
    move/from16 v25, v13

    .line 478
    .line 479
    move/from16 v26, v14

    .line 480
    .line 481
    const-wide/16 v13, -0x1

    .line 482
    .line 483
    invoke-virtual {v5, v9, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    array-length v9, v8

    .line 488
    move-object/from16 v22, v8

    .line 489
    .line 490
    int-to-long v8, v9

    .line 491
    cmp-long v8, v13, v8

    .line 492
    .line 493
    if-nez v8, :cond_243

    .line 494
    .line 495
    const-string v8, "sha256"

    .line 496
    .line 497
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static/range {v22 .. v22}, Lja1;->i([B)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v8, v9}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_237

    .line 510
    .line 511
    const/4 v8, -0x1

    .line 512
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    const/4 v8, 0x1

    .line 517
    if-gt v8, v5, :cond_22b

    .line 518
    .line 519
    sget-object v8, Lja1;->f:Ljava/util/Set;

    .line 520
    .line 521
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_216

    .line 526
    .line 527
    sget-object v8, Lja1;->g:Lon6;

    .line 528
    .line 529
    invoke-virtual {v8, v6}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_218

    .line 534
    .line 535
    :cond_216
    const/4 v8, 0x1

    .line 536
    goto :goto_220

    .line 537
    :cond_218
    new-instance v0, Lgf4;

    .line 538
    .line 539
    const-string v1, "Unknown component"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :goto_220
    if-gt v5, v8, :cond_22b

    .line 546
    .line 547
    add-int/lit8 v14, v26, 0x1

    .line 548
    .line 549
    move-object/from16 v9, v23

    .line 550
    .line 551
    move-object/from16 v8, v24

    .line 552
    .line 553
    move/from16 v13, v25

    .line 554
    .line 555
    goto :goto_1b2

    .line 556
    :cond_22b
    new-instance v0, Lcr8;

    .line 557
    .line 558
    const-string v1, "Unsupported component version for "

    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_237
    new-instance v0, Lzd4;

    .line 569
    .line 570
    const-string v1, "Checksum mismatch for "

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_243
    new-instance v0, Lzd4;

    .line 581
    .line 582
    const-string v1, "Size mismatch for "

    .line 583
    .line 584
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_24f
    new-instance v0, Lgf4;

    .line 593
    .line 594
    const-string v1, "Missing component "

    .line 595
    .line 596
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_25b
    new-instance v0, Lgf4;

    .line 605
    .line 606
    const-string v1, "Duplicate component"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_263
    new-instance v0, Lgf4;

    .line 613
    .line 614
    const-string v1, "Invalid component"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_26b
    move-object/from16 v23, v9

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_92b

    .line 631
    .line 632
    const-string v5, "settings/preferences.json"

    .line 633
    .line 634
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, [B

    .line 639
    .line 640
    if-eqz v5, :cond_923

    .line 641
    .line 642
    new-instance v6, Ljava/lang/String;

    .line 643
    .line 644
    sget-object v8, Lip0;->a:Ljava/nio/charset/Charset;

    .line 645
    .line 646
    invoke-direct {v6, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v5, v20

    .line 650
    .line 651
    check-cast v5, Ltd6;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v6}, Lso7;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, [B

    .line 664
    .line 665
    if-eqz v9, :cond_29d

    .line 666
    .line 667
    invoke-static {v9}, Lye3;->P([B)V

    .line 668
    .line 669
    .line 670
    :cond_29d
    const-string v9, "settings/icon-composition.json"

    .line 671
    .line 672
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, [B

    .line 677
    .line 678
    if-eqz v9, :cond_91b

    .line 679
    .line 680
    new-instance v12, Lorg/json/JSONObject;

    .line 681
    .line 682
    new-instance v13, Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {v13, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v9, -0x1

    .line 691
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    const/4 v9, 0x1

    .line 696
    if-ne v13, v9, :cond_913

    .line 697
    .line 698
    const-string v9, "consoleOverrides"

    .line 699
    .line 700
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    if-eqz v9, :cond_2c6

    .line 705
    .line 706
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    const/4 v9, 0x0

    .line 712
    :goto_2c7
    new-instance v13, Luy3;

    .line 713
    .line 714
    const/4 v14, 0x7

    .line 715
    invoke-direct {v13, v14}, Luy3;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v9, v13}, Lv24;->d(Ljava/lang/String;Lwr2;)Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    move-result-object v28

    .line 722
    const-string v9, "romOverrides"

    .line 723
    .line 724
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    if-eqz v9, :cond_2de

    .line 729
    .line 730
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    const/4 v9, 0x0

    .line 736
    :goto_2df
    new-instance v13, Luy3;

    .line 737
    .line 738
    invoke-direct {v13, v14}, Luy3;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v9, v13}, Lv24;->d(Ljava/lang/String;Lwr2;)Ljava/util/Map;

    .line 742
    .line 743
    .line 744
    move-result-object v29

    .line 745
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    const/16 v13, 0x1000

    .line 750
    .line 751
    if-gt v9, v13, :cond_90b

    .line 752
    .line 753
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->size()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    const v14, 0x186a0

    .line 758
    .line 759
    .line 760
    if-gt v9, v14, :cond_90b

    .line 761
    .line 762
    new-instance v24, Lw24;

    .line 763
    .line 764
    const-string v9, "enabled"

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v25

    .line 771
    const-string v9, "activePackId"

    .line 772
    .line 773
    const-string v13, "default"

    .line 774
    .line 775
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v26

    .line 779
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const-string v9, "globalParams"

    .line 783
    .line 784
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-static {v9}, Lv24;->e(Lorg/json/JSONObject;)Lb34;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    if-nez v9, :cond_31b

    .line 793
    .line 794
    sget-object v9, Lb34;->o:Lb34;

    .line 795
    .line 796
    :cond_31b
    move-object/from16 v27, v9

    .line 797
    .line 798
    invoke-direct/range {v24 .. v29}, Lw24;-><init>(ZLjava/lang/String;Lb34;Ljava/util/Map;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v12, v24

    .line 802
    .line 803
    const-string v9, "playtime/aggregates.json"

    .line 804
    .line 805
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, [B

    .line 810
    .line 811
    if-eqz v9, :cond_903

    .line 812
    .line 813
    new-instance v13, Lorg/json/JSONObject;

    .line 814
    .line 815
    new-instance v14, Ljava/lang/String;

    .line 816
    .line 817
    invoke-direct {v14, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const/4 v8, -0x1

    .line 824
    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    const/4 v8, 0x1

    .line 829
    if-ne v9, v8, :cond_8fb

    .line 830
    .line 831
    const-string v8, "entries"

    .line 832
    .line 833
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    if-eqz v8, :cond_8f3

    .line 838
    .line 839
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    const v14, 0x186a0

    .line 844
    .line 845
    .line 846
    if-gt v9, v14, :cond_8eb

    .line 847
    .line 848
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    const/4 v1, 0x0

    .line 858
    :goto_359
    if-ge v1, v14, :cond_49b

    .line 859
    .line 860
    move/from16 v24, v14

    .line 861
    .line 862
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    move/from16 v25, v1

    .line 867
    .line 868
    const-string v1, "Invalid playtime entry"

    .line 869
    .line 870
    if-eqz v14, :cond_495

    .line 871
    .line 872
    move-object/from16 v26, v8

    .line 873
    .line 874
    const-string v8, "entryId"

    .line 875
    .line 876
    move-object/from16 v27, v11

    .line 877
    .line 878
    invoke-static {v14, v8}, Lpk0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-static {}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->getEntries()Lh82;

    .line 883
    .line 884
    .line 885
    move-result-object v28

    .line 886
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v28

    .line 890
    :goto_379
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v29

    .line 894
    if-eqz v29, :cond_3a1

    .line 895
    .line 896
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v29

    .line 900
    move-object/from16 v31, v29

    .line 901
    .line 902
    check-cast v31, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 903
    .line 904
    move-object/from16 v42, v3

    .line 905
    .line 906
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move-object/from16 v43, v4

    .line 911
    .line 912
    const-string v4, "type"

    .line 913
    .line 914
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_39c

    .line 923
    .line 924
    goto :goto_3a7

    .line 925
    :cond_39c
    move-object/from16 v3, v42

    .line 926
    .line 927
    move-object/from16 v4, v43

    .line 928
    .line 929
    goto :goto_379

    .line 930
    :cond_3a1
    move-object/from16 v42, v3

    .line 931
    .line 932
    move-object/from16 v43, v4

    .line 933
    .line 934
    const/16 v29, 0x0

    .line 935
    .line 936
    :goto_3a7
    check-cast v29, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 937
    .line 938
    if-eqz v29, :cond_48d

    .line 939
    .line 940
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    const/4 v4, 0x1

    .line 945
    if-gt v4, v3, :cond_487

    .line 946
    .line 947
    const/16 v4, 0x1001

    .line 948
    .line 949
    if-ge v3, v4, :cond_487

    .line 950
    .line 951
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_487

    .line 956
    .line 957
    const-string v3, "title"

    .line 958
    .line 959
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    move-object/from16 v28, v10

    .line 968
    .line 969
    const/16 v10, 0x1000

    .line 970
    .line 971
    if-gt v4, v10, :cond_487

    .line 972
    .line 973
    const-string v4, "launchedPkg"

    .line 974
    .line 975
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v30

    .line 979
    move-object/from16 v44, v5

    .line 980
    .line 981
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-gt v5, v10, :cond_487

    .line 986
    .line 987
    const-string v1, "mostRecentSession"

    .line 988
    .line 989
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_421

    .line 994
    .line 995
    invoke-static {v1, v8}, Lpk0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    const-string v8, "durationMs"

    .line 1000
    .line 1001
    move-object/from16 v45, v6

    .line 1002
    .line 1003
    move-object v10, v7

    .line 1004
    const-wide/16 v6, -0x1

    .line 1005
    .line 1006
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v33

    .line 1010
    const-string v8, "startedAtMs"

    .line 1011
    .line 1012
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v35

    .line 1016
    const-string v8, "finishedAtMs"

    .line 1017
    .line 1018
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v37

    .line 1022
    invoke-static {v5, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_419

    .line 1027
    .line 1028
    cmp-long v1, v33, v17

    .line 1029
    .line 1030
    if-ltz v1, :cond_419

    .line 1031
    .line 1032
    cmp-long v1, v35, v17

    .line 1033
    .line 1034
    if-ltz v1, :cond_419

    .line 1035
    .line 1036
    cmp-long v1, v37, v35

    .line 1037
    .line 1038
    if-ltz v1, :cond_419

    .line 1039
    .line 1040
    new-instance v31, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 1041
    .line 1042
    move-object/from16 v32, v11

    .line 1043
    .line 1044
    invoke-direct/range {v31 .. v38}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;-><init>(Ljava/lang/String;JJJ)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v41, v31

    .line 1048
    .line 1049
    goto :goto_42a

    .line 1050
    :cond_419
    new-instance v0, Lgf4;

    .line 1051
    .line 1052
    const-string v1, "Invalid recent playtime session"

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_421
    move-object/from16 v45, v6

    .line 1059
    .line 1060
    move-object v10, v7

    .line 1061
    move-object/from16 v32, v11

    .line 1062
    .line 1063
    const-wide/16 v6, -0x1

    .line 1064
    .line 1065
    const/16 v41, 0x0

    .line 1066
    .line 1067
    :goto_42a
    new-instance v31, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 1068
    .line 1069
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v33

    .line 1073
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v34

    .line 1080
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    const-string v1, "totalPlaytimeMs"

    .line 1084
    .line 1085
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    cmp-long v1, v3, v17

    .line 1090
    .line 1091
    if-gez v1, :cond_447

    .line 1092
    .line 1093
    move-wide/from16 v36, v17

    .line 1094
    .line 1095
    goto :goto_449

    .line 1096
    :cond_447
    move-wide/from16 v36, v3

    .line 1097
    .line 1098
    :goto_449
    const-string v1, "sessionCount"

    .line 1099
    .line 1100
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-gez v1, :cond_454

    .line 1105
    .line 1106
    const/16 v38, 0x0

    .line 1107
    .line 1108
    goto :goto_456

    .line 1109
    :cond_454
    move/from16 v38, v1

    .line 1110
    .line 1111
    :goto_456
    const-string v1, "lastPlayedAtMs"

    .line 1112
    .line 1113
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v3

    .line 1117
    cmp-long v1, v3, v17

    .line 1118
    .line 1119
    if-gez v1, :cond_465

    .line 1120
    .line 1121
    move-wide/from16 v39, v17

    .line 1122
    .line 1123
    :goto_462
    move-object/from16 v35, v29

    .line 1124
    .line 1125
    goto :goto_468

    .line 1126
    :cond_465
    move-wide/from16 v39, v3

    .line 1127
    .line 1128
    goto :goto_462

    .line 1129
    :goto_468
    invoke-direct/range {v31 .. v41}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v3, v31

    .line 1133
    .line 1134
    move-object/from16 v1, v32

    .line 1135
    .line 1136
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    add-int/lit8 v1, v25, 0x1

    .line 1140
    .line 1141
    move-object v7, v10

    .line 1142
    move/from16 v14, v24

    .line 1143
    .line 1144
    move-object/from16 v8, v26

    .line 1145
    .line 1146
    move-object/from16 v11, v27

    .line 1147
    .line 1148
    move-object/from16 v10, v28

    .line 1149
    .line 1150
    move-object/from16 v3, v42

    .line 1151
    .line 1152
    move-object/from16 v4, v43

    .line 1153
    .line 1154
    move-object/from16 v5, v44

    .line 1155
    .line 1156
    move-object/from16 v6, v45

    .line 1157
    .line 1158
    goto/16 :goto_359

    .line 1159
    .line 1160
    :cond_487
    new-instance v0, Lgf4;

    .line 1161
    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_48d
    new-instance v0, Lgf4;

    .line 1167
    .line 1168
    const-string v1, "Invalid playtime type"

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_495
    new-instance v0, Lgf4;

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_49b
    move-object/from16 v42, v3

    .line 1181
    .line 1182
    move-object/from16 v43, v4

    .line 1183
    .line 1184
    move-object/from16 v44, v5

    .line 1185
    .line 1186
    move-object/from16 v45, v6

    .line 1187
    .line 1188
    move-object/from16 v28, v10

    .line 1189
    .line 1190
    move-object/from16 v27, v11

    .line 1191
    .line 1192
    move-object v10, v7

    .line 1193
    const-string v1, "recentEntryIds"

    .line 1194
    .line 1195
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-nez v1, :cond_4b5

    .line 1200
    .line 1201
    new-instance v1, Lorg/json/JSONArray;

    .line 1202
    .line 1203
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    const/16 v4, 0x30

    .line 1211
    .line 1212
    if-gt v3, v4, :cond_8e3

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    new-instance v4, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v5, 0x0

    .line 1224
    :goto_4c7
    if-ge v5, v3, :cond_4d3

    .line 1225
    .line 1226
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v5, v5, 0x1

    .line 1234
    .line 1235
    goto :goto_4c7

    .line 1236
    :cond_4d3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_4da

    .line 1241
    .line 1242
    goto :goto_4f9

    .line 1243
    :cond_4da
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :goto_4de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_4f9

    .line 1252
    .line 1253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_4f1

    .line 1264
    .line 1265
    goto :goto_4de

    .line 1266
    :cond_4f1
    new-instance v0, Lgf4;

    .line 1267
    .line 1268
    const-string v1, "Unknown recent playtime entry"

    .line 1269
    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :cond_4f9
    :goto_4f9
    new-instance v1, Lu86;

    .line 1275
    .line 1276
    invoke-static {v4}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v3}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-direct {v1, v3, v9}, Lu86;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v3, "media/platform-suppressions.json"

    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, [B

    .line 1294
    .line 1295
    const-string v4, "Missing suppressions"

    .line 1296
    .line 1297
    if-eqz v3, :cond_8dd

    .line 1298
    .line 1299
    new-instance v5, Lorg/json/JSONObject;

    .line 1300
    .line 1301
    new-instance v6, Ljava/lang/String;

    .line 1302
    .line 1303
    sget-object v7, Lip0;->a:Ljava/nio/charset/Charset;

    .line 1304
    .line 1305
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v8, -0x1

    .line 1312
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/4 v8, 0x1

    .line 1317
    if-ne v0, v8, :cond_8d5

    .line 1318
    .line 1319
    const-string v0, "platforms"

    .line 1320
    .line 1321
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_8cf

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v3}, Lwk7;->i0(Ljava/util/Iterator;)Lrk7;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-static {v3}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    const/16 v5, 0x1000

    .line 1347
    .line 1348
    if-gt v4, v5, :cond_8c7

    .line 1349
    .line 1350
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1351
    .line 1352
    const/16 v4, 0xa

    .line 1353
    .line 1354
    invoke-static {v3, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    invoke-static {v4}, Lr55;->c0(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    const/16 v5, 0x10

    .line 1363
    .line 1364
    if-ge v4, v5, :cond_556

    .line 1365
    .line 1366
    move v4, v5

    .line 1367
    :cond_556
    invoke-direct {v14, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    :goto_55d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-eqz v4, :cond_5f6

    .line 1379
    .line 1380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    move-object v5, v4

    .line 1385
    check-cast v5, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    const/4 v8, 0x1

    .line 1392
    if-gt v8, v6, :cond_5ee

    .line 1393
    .line 1394
    const/16 v7, 0x101

    .line 1395
    .line 1396
    if-ge v6, v7, :cond_5ee

    .line 1397
    .line 1398
    const/4 v6, 0x0

    .line 1399
    :goto_576
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    if-ge v6, v7, :cond_589

    .line 1404
    .line 1405
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-nez v7, :cond_5ee

    .line 1414
    .line 1415
    add-int/lit8 v6, v6, 0x1

    .line 1416
    .line 1417
    goto :goto_576

    .line 1418
    :cond_589
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    if-eqz v5, :cond_5e6

    .line 1423
    .line 1424
    new-instance v6, Lil7;

    .line 1425
    .line 1426
    invoke-direct {v6}, Lil7;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    const/4 v8, 0x0

    .line 1434
    :goto_599
    if-ge v8, v7, :cond_5d9

    .line 1435
    .line 1436
    sget-object v9, Lh46;->m:Li82;

    .line 1437
    .line 1438
    invoke-static {v9, v9}, Lqv7;->e(Li82;Li82;)Ld1;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    :goto_5a1
    invoke-virtual {v9}, Ld1;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v11

    .line 1446
    if-eqz v11, :cond_5c2

    .line 1447
    .line 1448
    invoke-virtual {v9}, Ld1;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    move-object v13, v11

    .line 1453
    check-cast v13, Lh46;

    .line 1454
    .line 1455
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v13

    .line 1459
    move-object/from16 v17, v0

    .line 1460
    .line 1461
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v13, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5bf

    .line 1470
    .line 1471
    goto :goto_5c5

    .line 1472
    :cond_5bf
    move-object/from16 v0, v17

    .line 1473
    .line 1474
    goto :goto_5a1

    .line 1475
    :cond_5c2
    move-object/from16 v17, v0

    .line 1476
    .line 1477
    const/4 v11, 0x0

    .line 1478
    :goto_5c5
    check-cast v11, Lh46;

    .line 1479
    .line 1480
    if-eqz v11, :cond_5d1

    .line 1481
    .line 1482
    invoke-virtual {v6, v11}, Lil7;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v8, v8, 0x1

    .line 1486
    .line 1487
    move-object/from16 v0, v17

    .line 1488
    .line 1489
    goto :goto_599

    .line 1490
    :cond_5d1
    new-instance v0, Lgf4;

    .line 1491
    .line 1492
    const-string v1, "Invalid suppression target"

    .line 1493
    .line 1494
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v0

    .line 1498
    :cond_5d9
    move-object/from16 v17, v0

    .line 1499
    .line 1500
    invoke-static {v6}, Lcj2;->l(Lil7;)Lil7;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v0, v17

    .line 1508
    .line 1509
    goto/16 :goto_55d

    .line 1510
    .line 1511
    :cond_5e6
    new-instance v0, Lgf4;

    .line 1512
    .line 1513
    const-string v1, "Invalid suppression targets"

    .line 1514
    .line 1515
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v0

    .line 1519
    :cond_5ee
    new-instance v0, Lgf4;

    .line 1520
    .line 1521
    const-string v1, "Invalid platform key"

    .line 1522
    .line 1523
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v0

    .line 1527
    :cond_5f6
    new-instance v0, Lorg/json/JSONObject;

    .line 1528
    .line 1529
    move-object/from16 v3, v45

    .line 1530
    .line 1531
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v4, "preferences"

    .line 1535
    .line 1536
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const-string v4, "home_web_widgets_json"

    .line 1541
    .line 1542
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-eqz v0, :cond_612

    .line 1547
    .line 1548
    const-string v4, "value"

    .line 1549
    .line 1550
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto :goto_613

    .line 1555
    :cond_612
    const/4 v0, 0x0

    .line 1556
    :goto_613
    if-nez v0, :cond_617

    .line 1557
    .line 1558
    const-string v0, ""

    .line 1559
    .line 1560
    :cond_617
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    if-eqz v4, :cond_620

    .line 1565
    .line 1566
    sget-object v0, Lz62;->i:Lz62;

    .line 1567
    .line 1568
    goto :goto_677

    .line 1569
    :cond_620
    new-instance v4, Lorg/json/JSONArray;

    .line 1570
    .line 1571
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    const/16 v5, 0x400

    .line 1579
    .line 1580
    if-gt v0, v5, :cond_8bf

    .line 1581
    .line 1582
    new-instance v0, Lil7;

    .line 1583
    .line 1584
    invoke-direct {v0}, Lil7;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    const/4 v6, 0x0

    .line 1592
    :goto_637
    if-ge v6, v5, :cond_673

    .line 1593
    .line 1594
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    if-nez v7, :cond_640

    .line 1599
    .line 1600
    goto :goto_670

    .line 1601
    :cond_640
    const-string v8, "sourceType"

    .line 1602
    .line 1603
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    const-string v9, "LocalHtml"

    .line 1608
    .line 1609
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    if-eqz v8, :cond_670

    .line 1614
    .line 1615
    const-string v8, "key"

    .line 1616
    .line 1617
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v7}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    if-nez v8, :cond_668

    .line 1633
    .line 1634
    invoke-virtual {v0, v7}, Lil7;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v7

    .line 1638
    if-eqz v7, :cond_668

    .line 1639
    .line 1640
    goto :goto_670

    .line 1641
    :cond_668
    new-instance v0, Lgf4;

    .line 1642
    .line 1643
    const-string v1, "Invalid web widget key"

    .line 1644
    .line 1645
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v0

    .line 1649
    :cond_670
    :goto_670
    add-int/lit8 v6, v6, 0x1

    .line 1650
    .line 1651
    goto :goto_637

    .line 1652
    :cond_673
    invoke-static {v0}, Lcj2;->l(Lil7;)Lil7;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    :goto_677
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1657
    .line 1658
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1662
    .line 1663
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    :cond_689
    :goto_689
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    const-string v7, "widgets/"

    .line 1679
    .line 1680
    if-eqz v6, :cond_6b0

    .line 1681
    .line 1682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    check-cast v6, Ljava/util/Map$Entry;

    .line 1687
    .line 1688
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    check-cast v9, Ljava/lang/String;

    .line 1693
    .line 1694
    const/4 v11, 0x0

    .line 1695
    invoke-static {v9, v7, v11}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v7

    .line 1699
    if-eqz v7, :cond_689

    .line 1700
    .line 1701
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    goto :goto_689

    .line 1713
    :cond_6b0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    :goto_6b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_703

    .line 1726
    .line 1727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    check-cast v5, Ljava/util/Map$Entry;

    .line 1732
    .line 1733
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    check-cast v5, [B

    .line 1744
    .line 1745
    invoke-static {v7, v6}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v9

    .line 1749
    const/16 v11, 0x2f

    .line 1750
    .line 1751
    invoke-static {v11, v9, v9}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    const-string v13, "/index.html"

    .line 1764
    .line 1765
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v11

    .line 1772
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    if-eqz v6, :cond_6fb

    .line 1777
    .line 1778
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    if-eqz v6, :cond_6fb

    .line 1783
    .line 1784
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    goto :goto_6b8

    .line 1788
    :cond_6fb
    new-instance v0, Lgf4;

    .line 1789
    .line 1790
    const-string v1, "Unreferenced web widget content"

    .line 1791
    .line 1792
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v0

    .line 1796
    :cond_703
    iput-object v2, v10, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 1797
    .line 1798
    iput-object v3, v10, Lha1;->m:Ljava/lang/String;

    .line 1799
    .line 1800
    iput-object v12, v10, Lha1;->n:Lw24;

    .line 1801
    .line 1802
    iput-object v1, v10, Lha1;->o:Lu86;

    .line 1803
    .line 1804
    iput-object v14, v10, Lha1;->p:Ljava/util/Map;

    .line 1805
    .line 1806
    move-object v4, v0

    .line 1807
    check-cast v4, Ljava/util/Set;

    .line 1808
    .line 1809
    iput-object v4, v10, Lha1;->q:Ljava/util/Set;

    .line 1810
    .line 1811
    iput-object v8, v10, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 1812
    .line 1813
    iput v15, v10, Lha1;->u:I

    .line 1814
    .line 1815
    const/4 v13, 0x1

    .line 1816
    iput v13, v10, Lha1;->x:I

    .line 1817
    .line 1818
    move-object/from16 v5, v44

    .line 1819
    .line 1820
    invoke-virtual {v5, v10}, Ltd6;->l(Lq91;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    move-object/from16 v5, v28

    .line 1825
    .line 1826
    if-ne v4, v5, :cond_725

    .line 1827
    .line 1828
    goto/16 :goto_8a2

    .line 1829
    .line 1830
    :cond_725
    move-object v13, v1

    .line 1831
    move-object v1, v0

    .line 1832
    move-object v0, v2

    .line 1833
    move-object v2, v4

    .line 1834
    :goto_729
    check-cast v2, Ljava/lang/String;

    .line 1835
    .line 1836
    iput-object v0, v10, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 1837
    .line 1838
    iput-object v3, v10, Lha1;->m:Ljava/lang/String;

    .line 1839
    .line 1840
    iput-object v12, v10, Lha1;->n:Lw24;

    .line 1841
    .line 1842
    iput-object v13, v10, Lha1;->o:Lu86;

    .line 1843
    .line 1844
    iput-object v14, v10, Lha1;->p:Ljava/util/Map;

    .line 1845
    .line 1846
    move-object v4, v1

    .line 1847
    check-cast v4, Ljava/util/Set;

    .line 1848
    .line 1849
    iput-object v4, v10, Lha1;->q:Ljava/util/Set;

    .line 1850
    .line 1851
    iput-object v8, v10, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 1852
    .line 1853
    iput-object v2, v10, Lha1;->s:Ljava/lang/Object;

    .line 1854
    .line 1855
    iput v15, v10, Lha1;->u:I

    .line 1856
    .line 1857
    const/4 v4, 0x2

    .line 1858
    iput v4, v10, Lha1;->x:I

    .line 1859
    .line 1860
    move-object/from16 v6, v43

    .line 1861
    .line 1862
    iget-object v4, v6, Lz24;->c:Lag2;

    .line 1863
    .line 1864
    invoke-static {v4, v10}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    if-ne v4, v5, :cond_74f

    .line 1869
    .line 1870
    goto/16 :goto_8a2

    .line 1871
    .line 1872
    :cond_74f
    move-object/from16 v34, v1

    .line 1873
    .line 1874
    move-object/from16 v29, v2

    .line 1875
    .line 1876
    move-object v2, v4

    .line 1877
    move-object v1, v0

    .line 1878
    move-object v0, v3

    .line 1879
    move v3, v15

    .line 1880
    :goto_757
    move-object/from16 v30, v2

    .line 1881
    .line 1882
    check-cast v30, Lw24;

    .line 1883
    .line 1884
    invoke-virtual/range {v42 .. v42}, Lo96;->a()Lu86;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v31

    .line 1888
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    invoke-static/range {v21 .. v21}, Lxj2;->l(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v32

    .line 1895
    invoke-static/range {v21 .. v21}, Lye3;->l(Landroid/content/Context;)Ljava/io/File;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    if-nez v4, :cond_773

    .line 1904
    .line 1905
    const/16 v33, 0x0

    .line 1906
    .line 1907
    goto :goto_77c

    .line 1908
    :cond_773
    invoke-static {v2}, Lhe2;->I(Ljava/io/File;)[B

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-static {v2}, Lye3;->P([B)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v33, v2

    .line 1916
    .line 1917
    :goto_77c
    new-instance v2, Ld55;

    .line 1918
    .line 1919
    invoke-direct {v2}, Ld55;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v4, v34

    .line 1923
    .line 1924
    check-cast v4, Ljava/lang/Iterable;

    .line 1925
    .line 1926
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    :goto_789
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v7

    .line 1934
    if-eqz v7, :cond_7ad

    .line 1935
    .line 1936
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    check-cast v7, Ljava/lang/String;

    .line 1941
    .line 1942
    move-object/from16 v9, v21

    .line 1943
    .line 1944
    invoke-static {v9, v7}, Lvq;->o(Landroid/content/Context;Ljava/lang/String;)Lex3;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    iget-object v11, v11, Lex3;->a:Ljava/util/List;

    .line 1949
    .line 1950
    invoke-static {v11}, Lvq;->f(Ljava/util/List;)Ljava/io/File;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    if-eqz v11, :cond_7aa

    .line 1955
    .line 1956
    invoke-static {v11}, Lhe2;->I(Ljava/io/File;)[B

    .line 1957
    .line 1958
    .line 1959
    move-result-object v11

    .line 1960
    invoke-virtual {v2, v7, v11}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    :cond_7aa
    move-object/from16 v21, v9

    .line 1964
    .line 1965
    goto :goto_789

    .line 1966
    :cond_7ad
    move-object/from16 v9, v21

    .line 1967
    .line 1968
    invoke-virtual {v2}, Ld55;->b()Ld55;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v35

    .line 1972
    new-instance v28, Lda1;

    .line 1973
    .line 1974
    invoke-direct/range {v28 .. v35}, Lda1;-><init>(Ljava/lang/String;Lw24;Lu86;Ljava/util/LinkedHashMap;[BLjava/util/Set;Ld55;)V

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v4, v28

    .line 1978
    .line 1979
    :try_start_7ba
    iput-object v1, v10, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 1980
    .line 1981
    const/4 v2, 0x0

    .line 1982
    iput-object v2, v10, Lha1;->m:Ljava/lang/String;

    .line 1983
    .line 1984
    iput-object v12, v10, Lha1;->n:Lw24;

    .line 1985
    .line 1986
    iput-object v13, v10, Lha1;->o:Lu86;

    .line 1987
    .line 1988
    iput-object v14, v10, Lha1;->p:Ljava/util/Map;

    .line 1989
    .line 1990
    move-object/from16 v2, v34

    .line 1991
    .line 1992
    check-cast v2, Ljava/util/Set;

    .line 1993
    .line 1994
    iput-object v2, v10, Lha1;->q:Ljava/util/Set;

    .line 1995
    .line 1996
    iput-object v8, v10, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 1997
    .line 1998
    iput-object v4, v10, Lha1;->s:Ljava/lang/Object;

    .line 1999
    .line 2000
    iput v3, v10, Lha1;->u:I

    .line 2001
    .line 2002
    const/4 v2, 0x3

    .line 2003
    iput v2, v10, Lha1;->x:I

    .line 2004
    .line 2005
    move-object/from16 v2, v20

    .line 2006
    .line 2007
    check-cast v2, Ltd6;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v0}, Lso7;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    iget-object v2, v2, Ltd6;->b:Lee1;

    .line 2017
    .line 2018
    new-instance v7, Lic6;

    .line 2019
    .line 2020
    const/4 v11, 0x0

    .line 2021
    const/4 v15, 0x0

    .line 2022
    invoke-direct {v7, v0, v15, v11}, Lic6;-><init>(Ljava/util/ArrayList;Lp91;I)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v2, v7, v10}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    if-ne v0, v5, :cond_7ef

    .line 2030
    .line 2031
    goto :goto_7f1

    .line 2032
    :cond_7ef
    move-object/from16 v0, v23

    .line 2033
    .line 2034
    :goto_7f1
    if-ne v0, v5, :cond_7f5

    .line 2035
    .line 2036
    goto/16 :goto_8a2

    .line 2037
    .line 2038
    :cond_7f5
    move-object v0, v1

    .line 2039
    move-object v1, v12

    .line 2040
    move-object/from16 v12, v34

    .line 2041
    .line 2042
    :goto_7f9
    iput-object v0, v10, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 2043
    .line 2044
    const/4 v15, 0x0

    .line 2045
    iput-object v15, v10, Lha1;->m:Ljava/lang/String;

    .line 2046
    .line 2047
    iput-object v15, v10, Lha1;->n:Lw24;

    .line 2048
    .line 2049
    iput-object v13, v10, Lha1;->o:Lu86;

    .line 2050
    .line 2051
    iput-object v14, v10, Lha1;->p:Ljava/util/Map;

    .line 2052
    .line 2053
    move-object v2, v12

    .line 2054
    check-cast v2, Ljava/util/Set;

    .line 2055
    .line 2056
    iput-object v2, v10, Lha1;->q:Ljava/util/Set;

    .line 2057
    .line 2058
    iput-object v8, v10, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 2059
    .line 2060
    iput-object v4, v10, Lha1;->s:Ljava/lang/Object;

    .line 2061
    .line 2062
    iput v3, v10, Lha1;->u:I

    .line 2063
    .line 2064
    const/4 v2, 0x4

    .line 2065
    iput v2, v10, Lha1;->x:I

    .line 2066
    .line 2067
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    new-instance v2, Lr83;

    .line 2071
    .line 2072
    const/16 v7, 0x15

    .line 2073
    .line 2074
    invoke-direct {v2, v7, v1}, Lr83;-><init>(ILjava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v6, v2, v10}, Lz24;->a(Lwr2;Lp91;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    if-ne v1, v5, :cond_823

    .line 2082
    .line 2083
    goto :goto_825

    .line 2084
    :cond_823
    move-object/from16 v1, v23

    .line 2085
    .line 2086
    :goto_825
    if-ne v1, v5, :cond_829

    .line 2087
    .line 2088
    goto/16 :goto_8a2

    .line 2089
    .line 2090
    :cond_829
    move-object/from16 v46, v12

    .line 2091
    .line 2092
    move-object v12, v0

    .line 2093
    move-object v0, v8

    .line 2094
    move-object/from16 v8, v46

    .line 2095
    .line 2096
    :goto_82f
    iput-object v12, v10, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 2097
    .line 2098
    const/4 v15, 0x0

    .line 2099
    iput-object v15, v10, Lha1;->m:Ljava/lang/String;

    .line 2100
    .line 2101
    iput-object v15, v10, Lha1;->n:Lw24;

    .line 2102
    .line 2103
    iput-object v15, v10, Lha1;->o:Lu86;

    .line 2104
    .line 2105
    iput-object v14, v10, Lha1;->p:Ljava/util/Map;

    .line 2106
    .line 2107
    move-object v1, v8

    .line 2108
    check-cast v1, Ljava/util/Set;

    .line 2109
    .line 2110
    iput-object v1, v10, Lha1;->q:Ljava/util/Set;

    .line 2111
    .line 2112
    iput-object v0, v10, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 2113
    .line 2114
    iput-object v4, v10, Lha1;->s:Ljava/lang/Object;

    .line 2115
    .line 2116
    iput v3, v10, Lha1;->u:I

    .line 2117
    .line 2118
    const/4 v1, 0x5

    .line 2119
    iput v1, v10, Lha1;->x:I

    .line 2120
    .line 2121
    move-object/from16 v1, v42

    .line 2122
    .line 2123
    invoke-virtual {v1, v13, v10}, Lo96;->l(Lu86;Lq91;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    if-ne v1, v5, :cond_851

    .line 2128
    .line 2129
    goto :goto_8a2

    .line 2130
    :cond_851
    :goto_851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v9, v14}, Lxj2;->R(Landroid/content/Context;Ljava/util/Map;)V

    .line 2134
    .line 2135
    .line 2136
    move-object/from16 v7, v27

    .line 2137
    .line 2138
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    check-cast v1, [B

    .line 2143
    .line 2144
    invoke-static {v9, v1}, Lye3;->I(Landroid/content/Context;[B)V
    :try_end_862
    .catchall {:try_start_7ba .. :try_end_862} :catchall_877

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v11, p0

    .line 2148
    .line 2149
    :try_start_864
    invoke-virtual {v11, v8, v0}, Lja1;->h(Ljava/util/Set;Ljava/util/Map;)V
    :try_end_867
    .catchall {:try_start_864 .. :try_end_867} :catchall_874

    .line 2150
    .line 2151
    .line 2152
    new-instance v0, Lvw;

    .line 2153
    .line 2154
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    sget-object v2, Lv62;->i:Lv62;

    .line 2159
    .line 2160
    const/4 v15, 0x0

    .line 2161
    invoke-direct {v0, v1, v15, v2}, Lvw;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :catchall_874
    move-exception v0

    .line 2166
    :goto_875
    move-object v1, v0

    .line 2167
    goto :goto_87b

    .line 2168
    :catchall_877
    move-exception v0

    .line 2169
    move-object/from16 v11, p0

    .line 2170
    .line 2171
    goto :goto_875

    .line 2172
    :goto_87b
    :try_start_87b
    sget-object v0, Lzm5;->j:Lzm5;

    .line 2173
    .line 2174
    new-instance v2, Ln;

    .line 2175
    .line 2176
    const/16 v6, 0x18

    .line 2177
    .line 2178
    const/4 v12, 0x0

    .line 2179
    invoke-direct {v2, v11, v4, v12, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 2180
    .line 2181
    .line 2182
    iput-object v12, v10, Lha1;->l:Ljava/util/LinkedHashMap;

    .line 2183
    .line 2184
    iput-object v12, v10, Lha1;->m:Ljava/lang/String;

    .line 2185
    .line 2186
    iput-object v12, v10, Lha1;->n:Lw24;

    .line 2187
    .line 2188
    iput-object v12, v10, Lha1;->o:Lu86;

    .line 2189
    .line 2190
    iput-object v12, v10, Lha1;->p:Ljava/util/Map;

    .line 2191
    .line 2192
    iput-object v12, v10, Lha1;->q:Ljava/util/Set;

    .line 2193
    .line 2194
    iput-object v12, v10, Lha1;->r:Ljava/util/LinkedHashMap;

    .line 2195
    .line 2196
    iput-object v12, v10, Lha1;->s:Ljava/lang/Object;

    .line 2197
    .line 2198
    iput-object v1, v10, Lha1;->t:Ljava/lang/Throwable;

    .line 2199
    .line 2200
    iput v3, v10, Lha1;->u:I

    .line 2201
    .line 2202
    const/4 v3, 0x6

    .line 2203
    iput v3, v10, Lha1;->x:I

    .line 2204
    .line 2205
    invoke-static {v0, v2, v10}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0
    :try_end_8a0
    .catchall {:try_start_87b .. :try_end_8a0} :catchall_47

    .line 2209
    if-ne v0, v5, :cond_8a3

    .line 2210
    .line 2211
    :goto_8a2
    return-object v5

    .line 2212
    :cond_8a3
    :goto_8a3
    move-object/from16 v9, v23

    .line 2213
    .line 2214
    goto :goto_8ab

    .line 2215
    :goto_8a6
    new-instance v9, Lhr6;

    .line 2216
    .line 2217
    invoke-direct {v9, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 2218
    .line 2219
    .line 2220
    :goto_8ab
    invoke-static {v9}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    if-eqz v0, :cond_8b4

    .line 2225
    .line 2226
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_8b4
    new-instance v0, Lsw;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    const-string v2, "Backup was valid but could not be applied"

    .line 2235
    .line 2236
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2237
    .line 2238
    .line 2239
    throw v0

    .line 2240
    :cond_8bf
    new-instance v0, Lvj8;

    .line 2241
    .line 2242
    const-string v1, "Too many web widgets"

    .line 2243
    .line 2244
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    throw v0

    .line 2248
    :cond_8c7
    new-instance v0, Lvj8;

    .line 2249
    .line 2250
    const-string v1, "Too many suppressions"

    .line 2251
    .line 2252
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    throw v0

    .line 2256
    :cond_8cf
    new-instance v0, Lgf4;

    .line 2257
    .line 2258
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    throw v0

    .line 2262
    :cond_8d5
    new-instance v0, Lcr8;

    .line 2263
    .line 2264
    const-string v1, "Unsupported suppression schema"

    .line 2265
    .line 2266
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    throw v0

    .line 2270
    :cond_8dd
    new-instance v0, Lgf4;

    .line 2271
    .line 2272
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    throw v0

    .line 2276
    :cond_8e3
    new-instance v0, Lgf4;

    .line 2277
    .line 2278
    const-string v1, "Too many recent playtime entries"

    .line 2279
    .line 2280
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    throw v0

    .line 2284
    :cond_8eb
    new-instance v0, Lvj8;

    .line 2285
    .line 2286
    const-string v1, "Too many playtime entries"

    .line 2287
    .line 2288
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    throw v0

    .line 2292
    :cond_8f3
    new-instance v0, Lgf4;

    .line 2293
    .line 2294
    const-string v1, "Missing playtime entries"

    .line 2295
    .line 2296
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :cond_8fb
    new-instance v0, Lcr8;

    .line 2301
    .line 2302
    const-string v1, "Unsupported playtime schema"

    .line 2303
    .line 2304
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    :cond_903
    new-instance v0, Lgf4;

    .line 2309
    .line 2310
    const-string v1, "Missing playtime"

    .line 2311
    .line 2312
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    throw v0

    .line 2316
    :cond_90b
    new-instance v0, Lvj8;

    .line 2317
    .line 2318
    const-string v1, "Too many icon overrides"

    .line 2319
    .line 2320
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    throw v0

    .line 2324
    :cond_913
    new-instance v0, Lcr8;

    .line 2325
    .line 2326
    const-string v1, "Unsupported icon schema"

    .line 2327
    .line 2328
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    throw v0

    .line 2332
    :cond_91b
    new-instance v0, Lgf4;

    .line 2333
    .line 2334
    const-string v1, "Missing icon settings"

    .line 2335
    .line 2336
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    throw v0

    .line 2340
    :cond_923
    new-instance v0, Lgf4;

    .line 2341
    .line 2342
    const-string v1, "Missing settings"

    .line 2343
    .line 2344
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    throw v0

    .line 2348
    :cond_92b
    new-instance v0, Lgf4;

    .line 2349
    .line 2350
    const-string v1, "Unlisted archive entry"

    .line 2351
    .line 2352
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    throw v0

    .line 2356
    :cond_933
    new-instance v0, Lgf4;

    .line 2357
    .line 2358
    const-string v1, "Component list mismatch"

    .line 2359
    .line 2360
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    throw v0

    .line 2364
    :cond_93b
    new-instance v0, Lgf4;

    .line 2365
    .line 2366
    const-string v1, "Missing components"

    .line 2367
    .line 2368
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    throw v0

    .line 2372
    :cond_943
    new-instance v0, Lcr8;

    .line 2373
    .line 2374
    const-string v1, "Unsupported backup version "

    .line 2375
    .line 2376
    invoke-static {v15, v1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    throw v0

    .line 2384
    :cond_94f
    new-instance v0, Lgf4;

    .line 2385
    .line 2386
    const-string v1, "Not an iiSU backup"

    .line 2387
    .line 2388
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    throw v0

    .line 2392
    :cond_957
    new-instance v0, Lgf4;

    .line 2393
    .line 2394
    const-string v1, "Missing manifest"

    .line 2395
    .line 2396
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    throw v0

    .line 2400
    :cond_95f
    move-object/from16 v20, v5

    .line 2401
    .line 2402
    move-object/from16 v23, v9

    .line 2403
    .line 2404
    move-object v5, v10

    .line 2405
    const/4 v12, 0x0

    .line 2406
    const-wide/16 v17, 0x0

    .line 2407
    .line 2408
    move-object v9, v6

    .line 2409
    move-object v10, v7

    .line 2410
    move-object v7, v11

    .line 2411
    move-object v11, v1

    .line 2412
    move-object v1, v3

    .line 2413
    move-object v6, v4

    .line 2414
    const/4 v4, 0x2

    .line 2415
    :try_start_96e
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v3

    .line 2419
    if-nez v3, :cond_9f6

    .line 2420
    .line 2421
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v3}, Lja1;->j(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 2432
    .line 2433
    .line 2434
    move-result v3

    .line 2435
    const/16 v13, 0x100

    .line 2436
    .line 2437
    if-ge v3, v13, :cond_9ee

    .line 2438
    .line 2439
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v3

    .line 2447
    if-nez v3, :cond_9e6

    .line 2448
    .line 2449
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 2450
    .line 2451
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    const v13, 0x8000

    .line 2455
    .line 2456
    .line 2457
    new-array v13, v13, [B

    .line 2458
    .line 2459
    move-wide/from16 v21, v17

    .line 2460
    .line 2461
    :goto_99c
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    if-ltz v4, :cond_9ca

    .line 2466
    .line 2467
    move-object/from16 v19, v13

    .line 2468
    .line 2469
    int-to-long v12, v4

    .line 2470
    add-long v21, v21, v12

    .line 2471
    .line 2472
    add-long/2addr v14, v12

    .line 2473
    const-wide/32 v12, 0x2000000

    .line 2474
    .line 2475
    .line 2476
    cmp-long v12, v21, v12

    .line 2477
    .line 2478
    if-gtz v12, :cond_9c2

    .line 2479
    .line 2480
    const-wide/32 v12, 0x8000000

    .line 2481
    .line 2482
    .line 2483
    cmp-long v12, v14, v12

    .line 2484
    .line 2485
    if-gtz v12, :cond_9c2

    .line 2486
    .line 2487
    move-object/from16 v12, v19

    .line 2488
    .line 2489
    const/4 v13, 0x0

    .line 2490
    invoke-virtual {v3, v12, v13, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2491
    .line 2492
    .line 2493
    move-object v13, v12

    .line 2494
    const/4 v12, 0x0

    .line 2495
    goto :goto_99c

    .line 2496
    :catchall_9bf
    move-exception v0

    .line 2497
    move-object v1, v0

    .line 2498
    goto :goto_9fe

    .line 2499
    :cond_9c2
    new-instance v0, Lvj8;

    .line 2500
    .line 2501
    const-string v1, "Backup exceeds safe limits"

    .line 2502
    .line 2503
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    throw v0

    .line 2507
    :cond_9ca
    const/4 v13, 0x0

    .line 2508
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 2520
    .line 2521
    .line 2522
    move-object v3, v1

    .line 2523
    move-object v4, v6

    .line 2524
    move-object v6, v9

    .line 2525
    move-object v1, v11

    .line 2526
    move-object/from16 v9, v23

    .line 2527
    .line 2528
    move-object v11, v7

    .line 2529
    move-object v7, v10

    .line 2530
    move-object v10, v5

    .line 2531
    move-object/from16 v5, v20

    .line 2532
    .line 2533
    goto/16 :goto_156

    .line 2534
    .line 2535
    :cond_9e6
    new-instance v0, Lgf4;

    .line 2536
    .line 2537
    const-string v1, "Duplicate archive entry"

    .line 2538
    .line 2539
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    throw v0

    .line 2543
    :cond_9ee
    new-instance v0, Lvj8;

    .line 2544
    .line 2545
    const-string v1, "Too many archive entries"

    .line 2546
    .line 2547
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    throw v0

    .line 2551
    :cond_9f6
    new-instance v0, Lgf4;

    .line 2552
    .line 2553
    const-string v1, "Directories are not allowed"

    .line 2554
    .line 2555
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    throw v0
    :try_end_9fe
    .catchall {:try_start_96e .. :try_end_9fe} :catchall_9bf

    .line 2559
    :goto_9fe
    :try_start_9fe
    throw v1
    :try_end_9ff
    .catchall {:try_start_9fe .. :try_end_9ff} :catchall_9ff

    .line 2560
    :catchall_9ff
    move-exception v0

    .line 2561
    invoke-static {v8, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2562
    .line 2563
    .line 2564
    throw v0

    .line 2565
    :pswitch_data_a04
    .packed-switch 0x0
        :pswitch_138
        :pswitch_109
        :pswitch_ce
        :pswitch_9c
        :pswitch_72
        :pswitch_4a
        :pswitch_3a
    .end packed-switch
.end method

.method public static final c(Lja1;Lda1;Lq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lja1;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, p2, Lia1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lia1;

    .line 9
    .line 10
    iget v2, v1, Lia1;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lia1;->o:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lia1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lia1;-><init>(Lja1;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lia1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lia1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lgq8;->a:Lgq8;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lob1;->i:Lob1;

    .line 38
    .line 39
    if-eqz v2, :cond_45

    .line 40
    .line 41
    if-eq v2, v7, :cond_3f

    .line 42
    .line 43
    if-eq v2, v6, :cond_39

    .line 44
    .line 45
    if-ne v2, v5, :cond_33

    .line 46
    .line 47
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_ac

    .line 51
    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_39
    iget-object p1, v1, Lia1;->l:Lda1;

    .line 59
    .line 60
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_88

    .line 64
    :cond_3f
    iget-object p1, v1, Lia1;->l:Lda1;

    .line 65
    .line 66
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6b

    .line 70
    :cond_45
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lda1;->f:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v2, p1, Lda1;->g:Ld55;

    .line 76
    .line 77
    invoke-virtual {p0, p2, v2}, Lja1;->h(Ljava/util/Set;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lda1;->e:[B

    .line 84
    .line 85
    invoke-static {v0, p2}, Lye3;->I(Landroid/content/Context;[B)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lda1;->d:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v0, p2}, Lxj2;->R(Landroid/content/Context;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lja1;->c:Lo96;

    .line 94
    .line 95
    iget-object v0, p1, Lda1;->c:Lu86;

    .line 96
    .line 97
    iput-object p1, v1, Lia1;->l:Lda1;

    .line 98
    .line 99
    iput v7, v1, Lia1;->o:I

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Lo96;->l(Lu86;Lq91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v8, :cond_6b

    .line 106
    .line 107
    goto :goto_ab

    .line 108
    :cond_6b
    :goto_6b
    iget-object p2, p0, Lja1;->b:Lz24;

    .line 109
    .line 110
    iget-object v0, p1, Lda1;->b:Lw24;

    .line 111
    .line 112
    iput-object p1, v1, Lia1;->l:Lda1;

    .line 113
    .line 114
    iput v6, v1, Lia1;->o:I

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lr83;

    .line 120
    .line 121
    const/16 v6, 0x15

    .line 122
    .line 123
    invoke-direct {v2, v6, v0}, Lr83;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2, v1}, Lz24;->a(Lwr2;Lp91;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v8, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object p2, v4

    .line 134
    :goto_85
    if-ne p2, v8, :cond_88

    .line 135
    .line 136
    goto :goto_ab

    .line 137
    :cond_88
    :goto_88
    iget-object p0, p0, Lja1;->a:Loo7;

    .line 138
    .line 139
    iget-object p1, p1, Lda1;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v1, Lia1;->l:Lda1;

    .line 142
    .line 143
    iput v5, v1, Lia1;->o:I

    .line 144
    .line 145
    check-cast p0, Ltd6;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lso7;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 155
    .line 156
    new-instance p2, Lic6;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p2, p1, v3, v0}, Lic6;-><init>(Ljava/util/ArrayList;Lp91;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p2, v1}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v8, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object p0, v4

    .line 170
    :goto_a9
    if-ne p0, v8, :cond_ac

    .line 171
    .line 172
    :goto_ab
    return-object v8

    .line 173
    :cond_ac
    :goto_ac
    return-object v4
.end method

.method public static final d(Lja1;Ljava/lang/Throwable;Z)Luw;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcr8;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    sget-object p0, Ltw;->j:Ltw;

    .line 9
    .line 10
    goto :goto_35

    .line 11
    :cond_a
    instance-of p0, p1, Lzd4;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    sget-object p0, Ltw;->k:Ltw;

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    instance-of p0, p1, Lvj8;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    sget-object p0, Ltw;->l:Ltw;

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    instance-of p0, p1, Lgf4;

    .line 26
    .line 27
    if-nez p0, :cond_33

    .line 28
    .line 29
    instance-of p0, p1, Lorg/json/JSONException;

    .line 30
    .line 31
    if-nez p0, :cond_33

    .line 32
    .line 33
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    instance-of p0, p1, Lsw;

    .line 39
    .line 40
    sget-object v0, Ltw;->n:Ltw;

    .line 41
    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    :goto_2b
    move-object p0, v0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    if-eqz p2, :cond_30

    .line 47
    .line 48
    goto :goto_2b

    .line 49
    :cond_30
    sget-object p0, Ltw;->m:Ltw;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Ltw;->i:Ltw;

    .line 53
    .line 54
    :goto_35
    new-instance p2, Luw;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    const/16 v0, 0xf0

    .line 63
    .line 64
    invoke-static {v0, p1}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string p1, "Backup operation failed"

    .line 70
    .line 71
    :goto_46
    invoke-direct {p2, p0, p1}, Luw;-><init>(Ltw;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public static f(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_45

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [B

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 67
    .line 68
    .line 69
    goto :goto_13

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp51;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, v1}, Lp51;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-static {p0, v2, v0, v1}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp51;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lp51;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v1, v0, :cond_7b

    .line 7
    .line 8
    const/16 v2, 0x101

    .line 9
    .line 10
    if-ge v0, v2, :cond_7b

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_7b

    .line 19
    .line 20
    const/16 v2, 0x5c

    .line 21
    .line 22
    invoke-static {p0, v2}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_7b

    .line 27
    .line 28
    invoke-static {p0, v2}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7b

    .line 33
    .line 34
    const/16 v2, 0x3a

    .line 35
    .line 36
    invoke-static {p0, v2}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_7b

    .line 41
    .line 42
    new-array v1, v1, [C

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-char v0, v1, v2

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {p0, v1, v2, v0}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_61

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7b

    .line 80
    .line 81
    const-string v2, "."

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7b

    .line 88
    .line 89
    const-string v2, ".."

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7b

    .line 96
    .line 97
    goto :goto_3e

    .line 98
    :cond_61
    :goto_61
    sget-object v0, Lja1;->f:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7a

    .line 105
    .line 106
    sget-object v0, Lja1;->g:Lon6;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_72

    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    new-instance p0, Lgf4;

    .line 116
    .line 117
    const-string v0, "Unknown archive entry"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :cond_7b
    new-instance p0, Lgf4;

    .line 125
    .line 126
    const-string v0, "Unsafe archive path"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final e(Lq91;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lea1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lea1;

    .line 11
    .line 12
    iget v3, v2, Lea1;->r:I

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
    iput v3, v2, Lea1;->r:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lea1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lea1;-><init>(Lja1;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lea1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lea1;->r:I

    .line 32
    .line 33
    iget-object v4, v0, Lja1;->a:Loo7;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    iget-object v7, v0, Lja1;->d:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lob1;->i:Lob1;

    .line 42
    .line 43
    if-eqz v3, :cond_5e

    .line 44
    .line 45
    if-eq v3, v9, :cond_57

    .line 46
    .line 47
    if-eq v3, v6, :cond_43

    .line 48
    .line 49
    if-ne v3, v5, :cond_3d

    .line 50
    .line 51
    iget-object v0, v2, Lea1;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v2, Lea1;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2b9

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
    return-object v8

    .line 68
    :cond_43
    iget-object v3, v2, Lea1;->o:Lja1;

    .line 69
    .line 70
    iget-object v6, v2, Lea1;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v2, Lea1;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v12, v2, Lea1;->l:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v12

    .line 82
    .line 83
    move-object v12, v11

    .line 84
    move-object/from16 v11, v16

    .line 85
    .line 86
    goto/16 :goto_c0

    .line 87
    .line 88
    :cond_57
    iget-object v3, v2, Lea1;->l:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v3

    .line 94
    goto :goto_77

    .line 95
    :cond_5e
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lea1;->l:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    iput v9, v2, Lea1;->r:I

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    check-cast v3, Ltd6;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ltd6;->l(Lq91;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v10, :cond_75

    .line 115
    .line 116
    goto/16 :goto_2b7

    .line 117
    .line 118
    :cond_75
    move-object v11, v1

    .line 119
    move-object v1, v3

    .line 120
    :goto_77
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v3, "settings/preferences.json"

    .line 132
    .line 133
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lye3;->l(Landroid/content/Context;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_96

    .line 148
    .line 149
    move-object v1, v8

    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    invoke-static {v1}, Lhe2;->I(Ljava/io/File;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lye3;->P([B)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    if-eqz v1, :cond_a4

    .line 159
    .line 160
    const-string v3, "home/layouts.json"

    .line 161
    .line 162
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_a4
    iput-object v11, v2, Lea1;->l:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    iput-object v11, v2, Lea1;->m:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "settings/icon-composition.json"

    .line 170
    .line 171
    iput-object v1, v2, Lea1;->n:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v2, Lea1;->o:Lja1;

    .line 174
    .line 175
    iput v6, v2, Lea1;->r:I

    .line 176
    .line 177
    iget-object v3, v0, Lja1;->b:Lz24;

    .line 178
    .line 179
    iget-object v3, v3, Lz24;->c:Lag2;

    .line 180
    .line 181
    invoke-static {v3, v2}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v10, :cond_bc

    .line 186
    .line 187
    goto/16 :goto_2b7

    .line 188
    .line 189
    :cond_bc
    move-object v6, v1

    .line 190
    move-object v1, v3

    .line 191
    move-object v12, v11

    .line 192
    move-object v3, v0

    .line 193
    :goto_c0
    check-cast v1, Lw24;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v13, "schemaVersion"

    .line 204
    .line 205
    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v14, "enabled"

    .line 210
    .line 211
    iget-boolean v15, v1, Lw24;->a:Z

    .line 212
    .line 213
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v14, "activePackId"

    .line 218
    .line 219
    iget-object v15, v1, Lw24;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v14, v1, Lw24;->c:Lb34;

    .line 226
    .line 227
    invoke-static {v14}, Lv24;->i(Lb34;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const-string v15, "globalParams"

    .line 232
    .line 233
    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v14, Lorg/json/JSONObject;

    .line 238
    .line 239
    iget-object v15, v1, Lw24;->d:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v15}, Lv24;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v15, "consoleOverrides"

    .line 249
    .line 250
    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v14, Lorg/json/JSONObject;

    .line 255
    .line 256
    iget-object v1, v1, Lw24;->e:Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {v1}, Lv24;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v14, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "romOverrides"

    .line 266
    .line 267
    invoke-virtual {v3, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lja1;->c:Lo96;

    .line 291
    .line 292
    invoke-virtual {v0}, Lo96;->a()Lu86;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lorg/json/JSONArray;

    .line 297
    .line 298
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lu86;->a:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v6, Lbs0;

    .line 310
    .line 311
    const/4 v12, 0x5

    .line 312
    invoke-direct {v6, v12}, Lbs0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v6}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_142
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_1df

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 334
    .line 335
    new-instance v12, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const-string v15, "entryId"

    .line 345
    .line 346
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const-string v14, "title"

    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v12, "launchedPkg"

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLaunchedPkg()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const-string v14, "type"

    .line 379
    .line 380
    invoke-virtual {v5, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v12, "totalPlaytimeMs"

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    invoke-virtual {v5, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v8, "sessionCount"

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getSessionCount()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v8, "lastPlayedAtMs"

    .line 405
    .line 406
    move-object/from16 p0, v15

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v5, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_1d7

    .line 421
    .line 422
    new-instance v8, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getEntryId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move-object/from16 v14, p0

    .line 432
    .line 433
    invoke-virtual {v8, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const-string v12, "durationMs"

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    invoke-virtual {v8, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const-string v12, "startedAtMs"

    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getStartedAtMs()J

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    invoke-virtual {v8, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v12, "finishedAtMs"

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getFinishedAtMs()J

    .line 460
    .line 461
    .line 462
    move-result-wide v14

    .line 463
    invoke-virtual {v8, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v8, "mostRecentSession"

    .line 468
    .line 469
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    :cond_1d7
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x3

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x1

    .line 478
    goto/16 :goto_142

    .line 479
    .line 480
    :cond_1df
    new-instance v3, Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v5, "entries"

    .line 491
    .line 492
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v3, Lorg/json/JSONArray;

    .line 497
    .line 498
    iget-object v0, v0, Lu86;->b:Ljava/util/List;

    .line 499
    .line 500
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "recentEntryIds"

    .line 504
    .line 505
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v1, "playtime/aggregates.json"

    .line 526
    .line 527
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v7}, Lxj2;->l(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v3, Ljava/util/TreeMap;

    .line 543
    .line 544
    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_22a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_277

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/Map$Entry;

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/util/Set;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    check-cast v3, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v6, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v8, 0xa

    .line 587
    .line 588
    invoke-static {v3, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :goto_256
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_26a

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Lh46;

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_256

    .line 619
    :cond_26a
    invoke-static {v6}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-instance v6, Lorg/json/JSONArray;

    .line 624
    .line 625
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    goto :goto_22a

    .line 632
    :cond_277
    new-instance v0, Lorg/json/JSONObject;

    .line 633
    .line 634
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x1

    .line 638
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v3, "platforms"

    .line 643
    .line 644
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const-string v1, "media/platform-suppressions.json"

    .line 665
    .line 666
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    check-cast v4, Ltd6;

    .line 675
    .line 676
    iget-object v1, v4, Ltd6;->d:Loj6;

    .line 677
    .line 678
    iput-object v11, v2, Lea1;->l:Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    iput-object v0, v2, Lea1;->m:Ljava/lang/Object;

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    iput-object v14, v2, Lea1;->n:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v14, v2, Lea1;->o:Lja1;

    .line 686
    .line 687
    const/4 v3, 0x3

    .line 688
    iput v3, v2, Lea1;->r:I

    .line 689
    .line 690
    invoke-static {v1, v2}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-ne v1, v10, :cond_2b8

    .line 695
    .line 696
    :goto_2b7
    return-object v10

    .line 697
    :cond_2b8
    move-object v2, v11

    .line 698
    :goto_2b9
    check-cast v1, Lgo4;

    .line 699
    .line 700
    iget-object v1, v1, Lgo4;->v3:Ljava/util/List;

    .line 701
    .line 702
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :cond_2c6
    :goto_2c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_2dd

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move-object v5, v4

    .line 722
    check-cast v5, Lgx3;

    .line 723
    .line 724
    iget-object v5, v5, Lgx3;->d:Lrx3;

    .line 725
    .line 726
    sget-object v6, Lrx3;->k:Lrx3;

    .line 727
    .line 728
    if-ne v5, v6, :cond_2c6

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_2c6

    .line 734
    :cond_2dd
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_2e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_340

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lgx3;

    .line 749
    .line 750
    iget-object v4, v3, Lgx3;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v4}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_2ff

    .line 761
    .line 762
    const-string v3, "Skipped local web widget with an unsafe key"

    .line 763
    .line 764
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_330

    .line 768
    :cond_2ff
    const-string v5, "widgets/"

    .line 769
    .line 770
    const-string v6, "/index.html"

    .line 771
    .line 772
    invoke-static {v5, v4, v6}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_339

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v3, v3, Lgx3;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v7, v3}, Lvq;->o(Landroid/content/Context;Ljava/lang/String;)Lex3;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v3, v3, Lex3;->a:Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v3}, Lvq;->f(Ljava/util/List;)Ljava/io/File;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-eqz v3, :cond_330

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    const-wide/32 v8, 0x2000000

    .line 804
    .line 805
    .line 806
    cmp-long v5, v5, v8

    .line 807
    .line 808
    if-gtz v5, :cond_332

    .line 809
    .line 810
    invoke-static {v3}, Lhe2;->I(Ljava/io/File;)[B

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_330
    :goto_330
    const/4 v14, 0x0

    .line 818
    goto :goto_2e1

    .line 819
    :cond_332
    const-string v0, "Web widget HTML is too large"

    .line 820
    .line 821
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    return-object v14

    .line 826
    :cond_339
    const/4 v14, 0x0

    .line 827
    const-string v0, "Conflicting local web widget keys"

    .line 828
    .line 829
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-object v14

    .line 833
    :cond_340
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/16 v3, 0x100

    .line 838
    .line 839
    const-string v4, "Failed requirement."

    .line 840
    .line 841
    if-gt v1, v3, :cond_37b

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    check-cast v1, Ljava/lang/Iterable;

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-wide/16 v5, 0x0

    .line 857
    .line 858
    :goto_359
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_369

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, [B

    .line 869
    .line 870
    array-length v3, v3

    .line 871
    int-to-long v7, v3

    .line 872
    add-long/2addr v5, v7

    .line 873
    goto :goto_359

    .line 874
    :cond_369
    const-wide/32 v7, 0x8000000

    .line 875
    .line 876
    .line 877
    cmp-long v1, v5, v7

    .line 878
    .line 879
    if-gtz v1, :cond_376

    .line 880
    .line 881
    new-instance v1, Lca1;

    .line 882
    .line 883
    invoke-direct {v1, v2, v0}, Lca1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    return-object v1

    .line 887
    :cond_376
    invoke-static {v4}, Lff1;->j(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    return-object v14

    .line 892
    :cond_37b
    const/4 v14, 0x0

    .line 893
    invoke-static {v4}, Lff1;->j(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v14
.end method

.method public final g(Landroid/net/Uri;Lk35;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lnw1;->a:Lcl1;

    .line 2
    .line 3
    sget-object v0, Lqi1;->k:Lqi1;

    .line 4
    .line 5
    new-instance v1, Lj8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lj8;-><init>(Lja1;Landroid/net/Uri;Lp91;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Ljava/util/Set;Ljava/util/Map;)V
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_89

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lja1;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lvq;->o(Landroid/content/Context;Ljava/lang/String;)Lex3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lex3;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    const-string v3, "index.html"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    if-nez v0, :cond_45

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    const-string p0, "Unable to clear web widget content"

    .line 65
    .line 66
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    const-string v4, "index.html.restore.tmp"

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_82

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_74

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    const-string p0, "Unable to replace web widget content"

    .line 112
    .line 113
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v3, v2, v0}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    :try_start_83
    throw p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    invoke-static {v1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    return-void
.end method
