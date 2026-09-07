###### Class defpackage.lg8 (lg8)
.class public abstract Llg8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "detail_background"

    .line 2
    .line 3
    const-string v1, "detail_background_dark"

    .line 4
    .line 5
    const-string v2, "home_background"

    .line 6
    .line 7
    const-string v3, "home_background_dark"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llg8;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-string v0, "mkv"

    .line 20
    .line 21
    const-string v1, "mov"

    .line 22
    .line 23
    const-string v2, "mp4"

    .line 24
    .line 25
    const-string v3, "webm"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llg8;->b:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_43

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    if-gtz v2, :cond_15

    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    move v5, v1

    .line 32
    :goto_1f
    div-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    const/16 v6, 0x280

    .line 35
    .line 36
    if-lt v4, v6, :cond_2e

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/16 v6, 0x168

    .line 41
    .line 42
    if-lt v0, v6, :cond_2e

    .line 43
    .line 44
    mul-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    if-ge v5, v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v5

    .line 51
    :goto_32
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    :try_start_38
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 61
    return-object p0

    .line 62
    :catch_3d
    sget-object p0, Lug8;->a:Lsq6;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lm15;->g(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v3
.end method

.method public static final b(Ljava/io/File;ZLjava/lang/Boolean;)V
    .registers 17

    .line 1
    invoke-static {p0}, Llg8;->k(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_166

    .line 8
    .line 9
    :cond_8
    invoke-static {p0}, Llg8;->m(Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_166

    .line 16
    .line 17
    :cond_10
    if-nez p1, :cond_22

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-static {p0}, Llg8;->f(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_3d

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_39

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_167

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 63
    :goto_3e
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_51

    .line 65
    .line 66
    const/16 v7, 0x280

    .line 67
    .line 68
    const/16 v8, 0x168

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const-wide/32 v4, 0xf4240

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_4d} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_51
    .catchall {:try_start_49 .. :try_end_4d} :catchall_39

    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_50
    throw p0

    .line 82
    :catch_51
    :cond_51
    move-object v4, v2

    .line 83
    :goto_52
    if-eqz v4, :cond_80

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    new-instance p1, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_39

    .line 97
    .line 98
    .line 99
    :try_start_62
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    const/16 v5, 0x64

    .line 102
    .line 103
    invoke-virtual {v4, v0, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_78

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lug8;->a:Lsq6;

    .line 110
    .line 111
    invoke-static {p0}, Llg8;->n(Ljava/io/File;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lug8;->a:Lsq6;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v4}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_69 .. :try_end_77} :catchall_39

    .line 118
    .line 119
    .line 120
    goto :goto_8b

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_7a
    throw p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    :try_start_7c
    invoke-static {p1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    if-nez p1, :cond_8b

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    invoke-static {p0}, Llg8;->f(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_94

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    :cond_94
    if-nez p2, :cond_a2

    .line 150
    .line 151
    invoke-static {p0}, Llg8;->e(Ljava/io/File;)Lng8;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a0

    .line 156
    .line 157
    iget-object p1, p1, Lng8;->h:Ljava/lang/Boolean;

    .line 158
    .line 159
    move-object v12, p1

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    move-object v12, v2

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-object/from16 v12, p2

    .line 164
    .line 165
    :goto_a4
    new-instance v4, Lng8;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 p1, 0x9

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_bc

    .line 182
    .line 183
    invoke-static {p1}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v6, p1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v6, v2

    .line 190
    :goto_bd
    const/16 p1, 0x12

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    if-eqz p1, :cond_cd

    .line 199
    .line 200
    invoke-static {v0, p1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v7, p1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v7, v2

    .line 207
    :goto_ce
    const/16 p1, 0x13

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_dc

    .line 214
    .line 215
    invoke-static {v0, p1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v8, p1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v8, v2

    .line 222
    :goto_dd
    const/16 p1, 0x18

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_eb

    .line 229
    .line 230
    invoke-static {v0, p1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v9, p1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v9, v2

    .line 237
    :goto_ec
    const/16 p1, 0x14

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_f8

    .line 244
    .line 245
    invoke-static {p1}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_f8
    move-object v10, v2

    .line 250
    invoke-static {p0}, Llg8;->i(Ljava/io/File;)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {p0}, Llg8;->h(Ljava/io/File;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-direct/range {v4 .. v13}, Lng8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Log8;->a:Lsq6;

    .line 262
    .line 263
    invoke-static {p0}, Llg8;->l(Ljava/io/File;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Log8;->a:Lsq6;

    .line 268
    .line 269
    invoke-virtual {v0, p1, v4}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance p1, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "version"

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v0, "fileName"

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v0, "fileLength"

    .line 293
    .line 294
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v0, "lastModified"

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string p0, "durationMs"

    .line 307
    .line 308
    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string p0, "width"

    .line 312
    .line 313
    invoke-virtual {p1, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string p0, "height"

    .line 317
    .line 318
    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string p0, "rotationDegrees"

    .line 322
    .line 323
    invoke-virtual {p1, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string p0, "bitrate"

    .line 327
    .line 328
    invoke-virtual {p1, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string p0, "frameRate"

    .line 332
    .line 333
    invoke-virtual {p1, p0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string p0, "wasTranscoded"

    .line 337
    .line 338
    invoke-virtual {p1, p0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string p0, "contentSignature"

    .line 342
    .line 343
    invoke-virtual {p1, p0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, p0}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V
    :try_end_163
    .catchall {:try_start_7c .. :try_end_163} :catchall_39

    .line 354
    .line 355
    .line 356
    :try_start_163
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_166
    .catchall {:try_start_163 .. :try_end_166} :catchall_166

    .line 357
    .line 358
    .line 359
    :catchall_166
    :goto_166
    return-void

    .line 360
    :goto_167
    :try_start_167
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16a

    .line 361
    .line 362
    .line 363
    :catchall_16a
    throw p0
.end method

.method public static final c(Ljava/io/File;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llg8;->k(Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_131

    .line 11
    .line 12
    :cond_b
    invoke-static {p0}, Llg8;->m(Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_131

    .line 19
    .line 20
    :cond_13
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_39

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x280

    .line 33
    .line 34
    const/16 v7, 0x168

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :try_start_27
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_2b} :catch_132
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2c
    .catchall {:try_start_27 .. :try_end_2b} :catchall_39

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    move-object v3, v8

    .line 46
    :goto_2d
    if-eqz v3, :cond_60

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_135

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_39

    .line 65
    .line 66
    .line 67
    :try_start_42
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    const/16 v5, 0x64

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_58

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lug8;->a:Lsq6;

    .line 78
    .line 79
    invoke-static {p0}, Llg8;->n(Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lug8;->a:Lsq6;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v3}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_39

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_5a
    throw p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    :try_start_5c
    invoke-static {v4, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    :cond_69
    new-instance v3, Lng8;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_81

    .line 123
    .line 124
    invoke-static {v0}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v5, v8

    .line 131
    :goto_82
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    if-eqz v0, :cond_91

    .line 140
    .line 141
    invoke-static {v6, v0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v0, v8

    .line 147
    :goto_92
    const/16 v7, 0x13

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_9f

    .line 154
    .line 155
    invoke-static {v6, v7}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v7, v8

    .line 161
    :goto_a0
    const/16 v9, 0x18

    .line 162
    .line 163
    invoke-virtual {v2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_ad

    .line 168
    .line 169
    invoke-static {v6, v9}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v6, v8

    .line 175
    :goto_ae
    const/16 v9, 0x14

    .line 176
    .line 177
    invoke-virtual {v2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_ba

    .line 182
    .line 183
    invoke-static {v9}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_ba
    move-object v9, v8

    .line 188
    invoke-static {p0}, Llg8;->i(Ljava/io/File;)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p0}, Llg8;->h(Ljava/io/File;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object v8, v6

    .line 199
    move-object v6, v0

    .line 200
    invoke-direct/range {v3 .. v12}, Lng8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Log8;->a:Lsq6;

    .line 204
    .line 205
    invoke-static {p0}, Llg8;->l(Ljava/io/File;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v11, Log8;->a:Lsq6;

    .line 210
    .line 211
    invoke-virtual {v11, v0, v3}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "version"

    .line 220
    .line 221
    const/4 v11, 0x3

    .line 222
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v3, "fileName"

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v3, "fileLength"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v3, "lastModified"

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string p0, "durationMs"

    .line 249
    .line 250
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string p0, "width"

    .line 254
    .line 255
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string p0, "height"

    .line 259
    .line 260
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string p0, "rotationDegrees"

    .line 264
    .line 265
    invoke-virtual {v0, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string p0, "bitrate"

    .line 269
    .line 270
    invoke-virtual {v0, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string p0, "frameRate"

    .line 274
    .line 275
    if-nez v10, :cond_116

    .line 276
    .line 277
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_116
    invoke-virtual {v0, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string p0, "wasTranscoded"

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string p0, "contentSignature"

    .line 289
    .line 290
    invoke-virtual {v0, p0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p0}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12e
    .catchall {:try_start_5c .. :try_end_12e} :catchall_39

    .line 301
    .line 302
    .line 303
    :try_start_12e
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_131
    .catchall {:try_start_12e .. :try_end_131} :catchall_131

    .line 304
    .line 305
    .line 306
    :catchall_131
    :goto_131
    return-void

    .line 307
    :catch_132
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    :try_start_134
    throw p0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_39

    .line 310
    :goto_135
    :try_start_135
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_138

    .line 311
    .line 312
    .line 313
    :catchall_138
    throw p0
.end method

.method public static final d(Ljava/io/File;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    invoke-static {p0}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Llg8;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    invoke-static {p0}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Llg8;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final e(Ljava/io/File;)Lng8;
    .registers 22

    .line 1
    const-string v0, "wasTranscoded"

    .line 2
    .line 3
    const-string v1, "bitrate"

    .line 4
    .line 5
    const-string v2, "rotationDegrees"

    .line 6
    .line 7
    const-string v3, "height"

    .line 8
    .line 9
    const-string v4, "width"

    .line 10
    .line 11
    const-string v5, "durationMs"

    .line 12
    .line 13
    const-string v6, "contentSignature"

    .line 14
    .line 15
    const-string v7, "frameRate"

    .line 16
    .line 17
    const-string v8, "fileLength"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Llg8;->m(Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v9, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_24

    .line 35
    .line 36
    :goto_23
    return-object v10

    .line 37
    :cond_24
    :try_start_24
    new-instance v11, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v9}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "version"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v12, 0x2

    .line 54
    if-gt v12, v9, :cond_4a

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    if-ge v9, v12, :cond_4a

    .line 58
    .line 59
    const-string v9, "fileName"

    .line 60
    .line 61
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v9, v12}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4d

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    move-object v11, v10

    .line 76
    goto/16 :goto_159

    .line 77
    .line 78
    :cond_4d
    const-wide/16 v12, -0x1

    .line 79
    .line 80
    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    cmp-long v9, v14, v16

    .line 89
    .line 90
    if-eqz v9, :cond_5c

    .line 91
    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    const-string v9, "lastModified"

    .line 94
    .line 95
    invoke-virtual {v11, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    cmp-long v9, v12, v14

    .line 104
    .line 105
    if-eqz v9, :cond_6b

    .line 106
    .line 107
    goto :goto_4a

    .line 108
    :cond_6b
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_73

    .line 113
    .line 114
    move-object v9, v11

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v9, v10

    .line 117
    :goto_74
    if-eqz v9, :cond_83

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v12, v8

    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto/16 :goto_154

    .line 131
    .line 132
    :cond_83
    move-object v12, v10

    .line 133
    :goto_84
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8c

    .line 138
    .line 139
    move-object v8, v11

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v8, v10

    .line 142
    :goto_8d
    if-eqz v8, :cond_99

    .line 143
    .line 144
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v13, v5

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v13, v10

    .line 155
    :goto_9a
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a2

    .line 160
    .line 161
    move-object v5, v11

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v5, v10

    .line 164
    :goto_a3
    if-eqz v5, :cond_af

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v14, v4

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v14, v10

    .line 177
    :goto_b0
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b8

    .line 182
    .line 183
    move-object v4, v11

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v4, v10

    .line 186
    :goto_b9
    if-eqz v4, :cond_c5

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v15, v3

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v15, v10

    .line 199
    :goto_c6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_ce

    .line 204
    .line 205
    move-object v3, v11

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v3, v10

    .line 208
    :goto_cf
    if-eqz v3, :cond_dc

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object/from16 v16, v10

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e6

    .line 228
    .line 229
    move-object v2, v11

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v2, v10

    .line 232
    :goto_e7
    if-eqz v2, :cond_f4

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-object/from16 v17, v10

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_104

    .line 252
    .line 253
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_104

    .line 258
    .line 259
    move-object v1, v11

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v1, v10

    .line 262
    :goto_105
    if-eqz v1, :cond_113

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    double-to-float v1, v1

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move-object/from16 v18, v10

    .line 277
    .line 278
    :goto_115
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_11d

    .line 283
    .line 284
    move-object v1, v11

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v1, v10

    .line 287
    :goto_11e
    if-eqz v1, :cond_12b

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v19, v0

    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    move-object/from16 v19, v10

    .line 301
    .line 302
    :goto_12d
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13a

    .line 307
    .line 308
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13a

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v11, v10

    .line 316
    :goto_13b
    if-eqz v11, :cond_14c

    .line 317
    .line 318
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_14c

    .line 323
    .line 324
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_14c

    .line 329
    .line 330
    move-object/from16 v20, v0

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    move-object/from16 v20, v10

    .line 334
    .line 335
    :goto_14e
    new-instance v11, Lng8;

    .line 336
    .line 337
    invoke-direct/range {v11 .. v20}, Lng8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_153
    .catchall {:try_start_24 .. :try_end_153} :catchall_80

    .line 338
    .line 339
    .line 340
    goto :goto_159

    .line 341
    :goto_154
    new-instance v11, Lhr6;

    .line 342
    .line 343
    invoke-direct {v11, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_159
    instance-of v0, v11, Lhr6;

    .line 347
    .line 348
    if-eqz v0, :cond_15e

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move-object v10, v11

    .line 352
    :goto_15f
    check-cast v10, Lng8;

    .line 353
    .line 354
    return-object v10
.end method

.method public static final f(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Llg8;->n(Ljava/io/File;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lug8;->a:Lsq6;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_10
    invoke-static {p0}, Llg8;->k(Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_29

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v4, :cond_29

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Llg8;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    invoke-static {p0, v4, v0}, Llg8;->b(Ljava/io/File;ZLjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez p0, :cond_4d

    .line 52
    .line 53
    if-eqz v3, :cond_4c

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v3, v0

    .line 63
    :goto_3e
    if-eqz v3, :cond_4c

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Llg8;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p0, v0

    .line 78
    :cond_4d
    :goto_4d
    if-eqz p0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v2, v1, p0}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object p0

    .line 84
    :catch_53
    sget-object p0, Lug8;->a:Lsq6;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Lm15;->g(I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final g(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_42

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Themes"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "assets"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "iiSULauncher"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    :goto_42
    const/4 p0, 0x0

    .line 68
    :cond_43
    return-object p0
.end method

.method public static final h(Ljava/io/File;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, "v1:"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_9f

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_9f

    .line 20
    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string v1, "SHA-256"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    const-string v1, "r"

    .line 34
    .line 35
    invoke-direct {v3, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_88

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Llg8;->p(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;JJ)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v9, 0x40000

    .line 47
    .line 48
    .line 49
    cmp-long p0, v7, v9

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    if-lez p0, :cond_4a

    .line 54
    .line 55
    const-wide/16 v5, 0x2

    .line 56
    .line 57
    div-long v5, v7, v5

    .line 58
    .line 59
    const-wide/32 v13, 0x20000

    .line 60
    .line 61
    .line 62
    sub-long/2addr v5, v13

    .line 63
    cmp-long p0, v5, v11

    .line 64
    .line 65
    if-gez p0, :cond_43

    .line 66
    .line 67
    move-wide v5, v11

    .line 68
    :cond_43
    invoke-static/range {v3 .. v8}, Llg8;->p(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;JJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_8b

    .line 75
    :cond_4a
    :goto_4a
    const-wide/32 v5, 0x80000

    .line 76
    .line 77
    .line 78
    cmp-long p0, v7, v5

    .line 79
    .line 80
    if-lez p0, :cond_5b

    .line 81
    .line 82
    sub-long v5, v7, v9

    .line 83
    .line 84
    cmp-long p0, v5, v11

    .line 85
    .line 86
    if-gez p0, :cond_58

    .line 87
    .line 88
    move-wide v5, v11

    .line 89
    :cond_58
    invoke-static/range {v3 .. v8}, Llg8;->p(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;JJ)V
    :try_end_5b
    .catchall {:try_start_25 .. :try_end_5b} :catchall_47

    .line 90
    .line 91
    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    new-instance v3, Led8;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-direct {v3, v4}, Led8;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x1e

    .line 111
    .line 112
    invoke-static {p0, v1, v3, v4}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ":"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_87
    .catchall {:try_start_5b .. :try_end_87} :catchall_88

    .line 136
    goto :goto_97

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto :goto_91

    .line 140
    :goto_8b
    :try_start_8b
    throw p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    :try_start_8d
    invoke-static {v3, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_88

    .line 146
    :goto_91
    new-instance v0, Lhr6;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v0

    .line 152
    :goto_97
    instance-of v0, p0, Lhr6;

    .line 153
    .line 154
    if-eqz v0, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v2, p0

    .line 158
    :goto_9d
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-object v2
.end method

.method public static final i(Ljava/io/File;)Ljava/lang/Float;
    .registers 8

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, p0, :cond_48

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v5, "mime"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2a

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    :goto_2a
    const-string v6, "video/"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_45

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_45

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_48
    .catchall {:try_start_7 .. :try_end_41} :catchall_28

    .line 66
    :try_start_41
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_44

    .line 67
    .line 68
    .line 69
    :catchall_44
    return-object p0

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_14

    .line 73
    :catch_48
    :cond_48
    :try_start_48
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_50

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_4f

    .line 78
    .line 79
    .line 80
    :catchall_4f
    throw p0

    .line 81
    :catchall_50
    :goto_50
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lng8;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llg8;->e(Ljava/io/File;)Lng8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget-object v2, v0, Lng8;->g:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    iget-object v2, v0, Lng8;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v1

    .line 22
    :goto_15
    if-eqz v2, :cond_23

    .line 23
    .line 24
    sget-object v0, Log8;->a:Lsq6;

    .line 25
    .line 26
    invoke-static {p0}, Llg8;->l(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Log8;->a:Lsq6;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    invoke-static {p0}, Llg8;->l(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Log8;->a:Lsq6;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lng8;

    .line 47
    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lng8;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_5a

    .line 80
    .line 81
    invoke-static {v4}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto/16 :goto_c2

    .line 90
    .line 91
    :cond_5a
    move-object v7, v1

    .line 92
    :goto_5b
    const/16 v4, 0x12

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    if-eqz v4, :cond_6a

    .line 101
    .line 102
    invoke-static {v8, v4}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v4, v1

    .line 108
    :goto_6b
    const/16 v9, 0x13

    .line 109
    .line 110
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_78

    .line 115
    .line 116
    invoke-static {v8, v9}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v9, v1

    .line 122
    :goto_79
    const/16 v10, 0x18

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_87

    .line 129
    .line 130
    invoke-static {v8, v10}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v10, v8

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v10, v1

    .line 137
    :goto_88
    const/16 v8, 0x14

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_96

    .line 144
    .line 145
    invoke-static {v8}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v11, v8

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v11, v1

    .line 152
    :goto_97
    invoke-static {p0}, Llg8;->i(Ljava/io/File;)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_a1

    .line 157
    .line 158
    if-eqz v0, :cond_a3

    .line 159
    .line 160
    iget-object v8, v0, Lng8;->g:Ljava/lang/Float;

    .line 161
    .line 162
    :cond_a1
    move-object v12, v8

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v12, v1

    .line 165
    :goto_a4
    if-eqz v0, :cond_aa

    .line 166
    .line 167
    iget-object v8, v0, Lng8;->h:Ljava/lang/Boolean;

    .line 168
    .line 169
    move-object v13, v8

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v13, v1

    .line 172
    :goto_ab
    if-eqz v0, :cond_b5

    .line 173
    .line 174
    iget-object v0, v0, Lng8;->i:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    :goto_b2
    move-object v14, v0

    .line 180
    move-object v8, v4

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    :goto_b5
    invoke-static {p0}, Llg8;->h(Ljava/io/File;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_b2

    .line 187
    :goto_ba
    invoke-direct/range {v5 .. v14}, Lng8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_bd} :catch_c6
    .catchall {:try_start_37 .. :try_end_bd} :catchall_56

    .line 188
    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c0

    .line 191
    .line 192
    .line 193
    :catchall_c0
    move-object v1, v5

    .line 194
    goto :goto_c9

    .line 195
    :goto_c2
    :try_start_c2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c5

    .line 196
    .line 197
    .line 198
    :catchall_c5
    throw p0

    .line 199
    :catch_c6
    :try_start_c6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_c9

    .line 200
    .line 201
    .line 202
    :catchall_c9
    :goto_c9
    if-eqz v1, :cond_d0

    .line 203
    .line 204
    sget-object p0, Log8;->a:Lsq6;

    .line 205
    .line 206
    invoke-virtual {p0, v2, v1}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-object v1
.end method

.method public static final k(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llg8;->g(Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "thumbnails"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p0}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, ".png"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final l(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "|"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final m(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {p0}, Llg8;->k(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ".json"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final n(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "|"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final o(I)V
    .registers 3

    .line 1
    sget-object v0, Log8;->a:Lsq6;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lm15;->g(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lug8;->a:Lsq6;

    .line 8
    .line 9
    if-gez p0, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    invoke-virtual {v0, p0}, Lm15;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final p(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;JJ)V
    .registers 9

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x40000

    .line 15
    .line 16
    .line 17
    sub-long/2addr p4, p2

    .line 18
    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    :goto_15
    const-wide/16 p4, 0x0

    .line 23
    .line 24
    cmp-long p4, p2, p4

    .line 25
    .line 26
    if-lez p4, :cond_30

    .line 27
    .line 28
    const-wide/32 p4, 0x8000

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    long-to-int p4, p4

    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-virtual {p0, v0, p5, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-lez p4, :cond_30

    .line 42
    .line 43
    invoke-virtual {p1, v0, p5, p4}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    .line 45
    .line 46
    int-to-long p4, p4

    .line 47
    sub-long/2addr p2, p4

    .line 48
    goto :goto_15

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public static final q(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "thumbnails/playback_mode.json"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_30

    .line 17
    .line 18
    invoke-static {p0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Lkg8;->p:Lkg8;

    .line 23
    .line 24
    new-instance v3, Lne2;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v2}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Led8;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {p0, v2}, Led8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lwk7;->j0(Lrk7;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-le p0, v1, :cond_5b

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "version"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "splitPlayback"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "videoCount"

    .line 77
    .line 78
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5e

    .line 93
    .line 94
    .line 95
    :catchall_5e
    return-void
.end method

.method public static final r(Ljava/io/File;)V
    .registers 16

    .line 1
    invoke-static {p0}, Llg8;->m(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Llg8;->e(Ljava/io/File;)Lng8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lng8;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    iget-object v5, v1, Lng8;->b:Ljava/lang/Long;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v5, v4

    .line 29
    :goto_1c
    if-eqz v1, :cond_21

    .line 30
    .line 31
    iget-object v6, v1, Lng8;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v6, v4

    .line 35
    :goto_22
    if-eqz v1, :cond_27

    .line 36
    .line 37
    iget-object v7, v1, Lng8;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v7, v4

    .line 41
    :goto_28
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    iget-object v8, v1, Lng8;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v8, v4

    .line 47
    :goto_2e
    if-eqz v1, :cond_33

    .line 48
    .line 49
    iget-object v9, v1, Lng8;->f:Ljava/lang/Long;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v9, v4

    .line 53
    :goto_34
    if-eqz v1, :cond_38

    .line 54
    .line 55
    iget-object v4, v1, Lng8;->g:Ljava/lang/Float;

    .line 56
    .line 57
    :cond_38
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0}, Llg8;->h(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v14, v9

    .line 64
    move-object v9, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v7

    .line 68
    move-object v7, v8

    .line 69
    move-object v8, v14

    .line 70
    invoke-direct/range {v2 .. v11}, Lng8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    :cond_51
    sget-object v1, Log8;->a:Lsq6;

    .line 83
    .line 84
    invoke-static {p0}, Llg8;->l(Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v12, Log8;->a:Lsq6;

    .line 89
    .line 90
    invoke-virtual {v12, v1, v2}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "version"

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v2, "fileName"

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "fileLength"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "lastModified"

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v1, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string p0, "durationMs"

    .line 128
    .line 129
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string p0, "width"

    .line 133
    .line 134
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string p0, "height"

    .line 138
    .line 139
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string p0, "rotationDegrees"

    .line 143
    .line 144
    invoke-virtual {v1, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string p0, "bitrate"

    .line 148
    .line 149
    invoke-virtual {v1, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string p0, "frameRate"

    .line 153
    .line 154
    invoke-virtual {v1, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string p0, "wasTranscoded"

    .line 158
    .line 159
    invoke-virtual {v1, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string p0, "contentSignature"

    .line 163
    .line 164
    invoke-virtual {v1, p0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p0}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
