###### Class defpackage.hl6 (hl6)
.class public final Lhl6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:[B

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhl6;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhl6;->b:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x49t
        0x49t
        0x53t
        0x55t
        0x52t
        0x43t
        0x56t
        0x31t
    .end array-data
.end method

.method public static a(JI)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_20

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_22

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_20

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    :try_start_23
    throw p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    invoke-static {v1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_20

    .line 42
    :goto_29
    :try_start_29
    throw p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;[CLbr2;)V
    .registers 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lhl6;->h([C)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/DataInputStream;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Encrypted recovery header is truncated"

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_1b
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_1b} :catch_1aa

    .line 26
    .line 27
    .line 28
    sget-object v4, Lhl6;->a:[B

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1a4

    .line 35
    .line 36
    invoke-static {v1}, Lhl6;->g(Ljava/io/DataInputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1}, Lhl6;->g(Ljava/io/DataInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1}, Lhl6;->g(Ljava/io/DataInputStream;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v1}, Lhl6;->g(Ljava/io/DataInputStream;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v1}, Lhl6;->g(Ljava/io/DataInputStream;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v1}, Lhl6;->g(Ljava/io/DataInputStream;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v1}, Lhl6;->g(Ljava/io/DataInputStream;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10
    :try_end_43
    .catch Ljava/io/EOFException; {:try_start_3f .. :try_end_43} :catch_19d

    .line 68
    const/4 v12, 0x1

    .line 69
    if-ne v3, v12, :cond_193

    .line 70
    .line 71
    if-ne v4, v12, :cond_18d

    .line 72
    .line 73
    if-ne v5, v12, :cond_187

    .line 74
    .line 75
    const v3, 0x186a0

    .line 76
    .line 77
    .line 78
    if-gt v3, v6, :cond_181

    .line 79
    .line 80
    const v3, 0x1e8481

    .line 81
    .line 82
    .line 83
    if-ge v6, v3, :cond_181

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    if-gt v3, v7, :cond_17b

    .line 88
    .line 89
    const/16 v3, 0x21

    .line 90
    .line 91
    if-ge v7, v3, :cond_17b

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    if-ne v8, v3, :cond_175

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    if-gt v3, v9, :cond_16f

    .line 100
    .line 101
    const v3, 0x100001

    .line 102
    .line 103
    .line 104
    if-ge v9, v3, :cond_16f

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmp-long v5, v3, v10

    .line 109
    .line 110
    if-gtz v5, :cond_169

    .line 111
    .line 112
    const-wide v12, 0x2000000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v5, v10, v12

    .line 118
    .line 119
    if-gtz v5, :cond_169

    .line 120
    .line 121
    new-array v7, v7, [B

    .line 122
    .line 123
    new-array v8, v8, [B

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v1, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_82
    .catch Ljava/io/EOFException; {:try_start_7c .. :try_end_82} :catch_162

    .line 129
    .line 130
    .line 131
    invoke-static/range {v6 .. v11}, Lhl6;->d(I[B[BIJ)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    invoke-static {v5, v7, v6}, Lhl6;->c([C[BI)Ljavax/crypto/spec/SecretKeySpec;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :try_start_8c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v0, v7, v12}, Lbr2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-wide v14, v3

    .line 153
    move-wide/from16 v16, v14

    .line 154
    .line 155
    move-wide v12, v10

    .line 156
    :goto_9b
    int-to-long v3, v9

    .line 157
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    long-to-int v3, v3

    .line 162
    add-int/lit8 v4, v3, 0x10

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_146

    .line 169
    .line 170
    new-array v4, v7, [B

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v14, v15}, Lhl6;->f([BJ)[B

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v18, "AES/GCM/NoPadding"

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v18, v8

    .line 188
    .line 189
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    .line 190
    .line 191
    move/from16 v20, v9

    .line 192
    .line 193
    const/16 v9, 0x80

    .line 194
    .line 195
    invoke-direct {v8, v9, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    invoke-virtual {v1, v6, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v15, v3}, Lhl6;->a(JI)[B

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V
    :try_end_d3
    .catch Ljava/io/EOFException; {:try_start_8c .. :try_end_d3} :catch_115
    .catchall {:try_start_8c .. :try_end_d3} :catchall_113

    .line 210
    .line 211
    .line 212
    :try_start_d3
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_d7
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_d3 .. :try_end_d7} :catch_13d
    .catch Ljava/io/EOFException; {:try_start_d3 .. :try_end_d7} :catch_115
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_113

    .line 216
    :try_start_d7
    array-length v6, v1

    .line 217
    if-ne v6, v3, :cond_129

    .line 218
    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_127

    .line 222
    .line 223
    .line 224
    :try_start_df
    array-length v8, v1

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v1, v9, v8, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v9, v7, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 230
    .line 231
    .line 232
    int-to-long v3, v3

    .line 233
    sub-long/2addr v12, v3

    .line 234
    const-wide/16 v3, 0x1

    .line 235
    .line 236
    add-long/2addr v14, v3

    .line 237
    sub-long v3, v10, v12

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v1, v3}, Lbr2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    cmp-long v1, v12, v16

    .line 251
    .line 252
    if-gtz v1, :cond_11f

    .line 253
    .line 254
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->read()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, -0x1

    .line 259
    if-ne v0, v1, :cond_117

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_107
    .catch Ljava/io/EOFException; {:try_start_df .. :try_end_107} :catch_115
    .catchall {:try_start_df .. :try_end_107} :catchall_113

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_112

    .line 269
    .line 270
    array-length v1, v0

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static {v0, v9, v1, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-void

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    goto :goto_156

    .line 278
    :catch_115
    move-exception v0

    .line 279
    goto :goto_14e

    .line 280
    :cond_117
    :try_start_117
    const-string v0, "Encrypted recovery contains trailing data"

    .line 281
    .line 282
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
    :try_end_11f
    .catch Ljava/io/EOFException; {:try_start_117 .. :try_end_11f} :catch_115
    .catchall {:try_start_117 .. :try_end_11f} :catchall_113

    .line 288
    :cond_11f
    move-object/from16 v8, v18

    .line 289
    .line 290
    move-object/from16 v1, v19

    .line 291
    .line 292
    move/from16 v9, v20

    .line 293
    .line 294
    goto/16 :goto_9b

    .line 295
    .line 296
    :catchall_127
    move-exception v0

    .line 297
    goto :goto_131

    .line 298
    :cond_129
    :try_start_129
    const-string v0, "Invalid decrypted recovery chunk length"

    .line 299
    .line 300
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2
    :try_end_131
    .catchall {:try_start_129 .. :try_end_131} :catchall_127

    .line 306
    :goto_131
    :try_start_131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    array-length v2, v1

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static {v1, v9, v2, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v9, v7, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    new-instance v1, Ljava/lang/SecurityException;

    .line 320
    .line 321
    const-string v2, "Wrong recovery passphrase or corrupted recovery data"

    .line 322
    .line 323
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_146
    const-string v0, "Invalid encrypted recovery chunk length"

    .line 328
    .line 329
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
    :try_end_14e
    .catch Ljava/io/EOFException; {:try_start_131 .. :try_end_14e} :catch_115
    .catchall {:try_start_131 .. :try_end_14e} :catchall_113

    .line 335
    :goto_14e
    :try_start_14e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v2, "Encrypted recovery is truncated"

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1
    :try_end_156
    .catchall {:try_start_14e .. :try_end_156} :catchall_113

    .line 343
    :goto_156
    invoke-virtual {v5}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_161

    .line 348
    .line 349
    array-length v2, v1

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-static {v1, v9, v2, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 352
    .line 353
    .line 354
    :cond_161
    throw v0

    .line 355
    :catch_162
    move-exception v0

    .line 356
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_169
    const-string v0, "Recovery plaintext length is out of bounds"

    .line 363
    .line 364
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_16f
    const-string v0, "Invalid recovery chunk size"

    .line 369
    .line 370
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_175
    const-string v0, "Invalid recovery nonce length"

    .line 375
    .line 376
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17b
    const-string v0, "Invalid recovery salt length"

    .line 381
    .line 382
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_181
    const-string v0, "PBKDF2 iteration count is out of bounds"

    .line 387
    .line 388
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    const-string v0, "Unsupported recovery cipher"

    .line 393
    .line 394
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_18d
    const-string v0, "Unsupported recovery key derivation"

    .line 399
    .line 400
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_193
    const-string v0, "Unsupported encrypted recovery version: "

    .line 405
    .line 406
    invoke-static {v3, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lff1;->h(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catch_19d
    move-exception v0

    .line 415
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_1a4
    const-string v0, "Not an iiSU encrypted recovery"

    .line 422
    .line 423
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catch_1aa
    move-exception v0

    .line 428
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v1
.end method

.method public static c([C[BI)Ljavax/crypto/spec/SecretKeySpec;
    .registers 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string p0, "PBKDF2WithHmacSHA256"

    .line 9
    .line 10
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_31

    .line 22
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :try_start_19
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v0, "AES"

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_28

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length v0, p0

    .line 37
    invoke-static {p0, p1, v0, p1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    array-length v0, p0

    .line 46
    invoke-static {p0, p1, v0, p1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static d(I[B[BIJ)[B
    .registers 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_3e

    .line 9
    .line 10
    .line 11
    :try_start_a
    sget-object v2, Lhl6;->a:[B

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    array-length p0, p1

    .line 30
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    array-length p0, p2

    .line 34
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4, p5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_40

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_47

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    throw p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    invoke-static {v1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_3e

    .line 72
    :goto_47
    :try_start_47
    throw p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static e(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;J[CLbr2;)V
    .registers 25

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p4 .. p4}, Lhl6;->h([C)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, p2

    .line 12
    .line 13
    if-gtz v3, :cond_11a

    .line 14
    .line 15
    const-wide v3, 0x2000000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v3, p2, v3

    .line 21
    .line 22
    if-gez v3, :cond_11a

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    new-array v5, v3, [B

    .line 27
    .line 28
    sget-object v3, Lhl6;->b:Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    new-array v6, v4, [B

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    const/high16 v7, 0x10000

    .line 41
    .line 42
    const v4, 0x4baf0

    .line 43
    .line 44
    .line 45
    move-wide/from16 v8, p2

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lhl6;->d(I[B[BIJ)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move v7, v4

    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    invoke-static {v4, v5, v7}, Lhl6;->c([C[BI)Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/io/DataOutputStream;

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-direct {v5, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x10000

    .line 66
    .line 67
    new-array v8, v7, [B

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v0, v10, v11}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-wide/from16 v10, p2

    .line 84
    .line 85
    move-wide v12, v1

    .line 86
    :goto_55
    const-wide/32 v14, 0x10000

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    long-to-int v14, v14

    .line 94
    const-string v15, "Plaintext ended before its declared length"

    .line 95
    .line 96
    move-wide/from16 v16, v1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_62
    if-ge v1, v14, :cond_8e

    .line 100
    .line 101
    sub-int v2, v14, v1

    .line 102
    .line 103
    move-object/from16 v7, p0

    .line 104
    .line 105
    invoke-virtual {v7, v8, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ltz v2, :cond_88

    .line 110
    .line 111
    if-nez v2, :cond_86

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ltz v2, :cond_80

    .line 118
    .line 119
    add-int/lit8 v18, v1, 0x1

    .line 120
    .line 121
    int-to-byte v2, v2

    .line 122
    aput-byte v2, v8, v1

    .line 123
    .line 124
    move/from16 v1, v18

    .line 125
    .line 126
    :goto_7d
    const/high16 v7, 0x10000

    .line 127
    .line 128
    goto :goto_62

    .line 129
    :cond_80
    new-instance v0, Ljava/io/EOFException;

    .line 130
    .line 131
    invoke-direct {v0, v15}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    add-int/2addr v1, v2

    .line 136
    goto :goto_7d

    .line 137
    :cond_88
    new-instance v0, Ljava/io/EOFException;

    .line 138
    .line 139
    invoke-direct {v0, v15}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    move-object/from16 v7, p0

    .line 144
    .line 145
    invoke-static {v6, v12, v13}, Lhl6;->f([BJ)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "AES/GCM/NoPadding"

    .line 150
    .line 151
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v15, Ljavax/crypto/spec/GCMParameterSpec;

    .line 156
    .line 157
    const/16 v9, 0x80

    .line 158
    .line 159
    invoke-direct {v15, v9, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v2, v1, v4, v15}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v13, v14}, Lhl6;->a(JI)[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v2, v8, v1, v14}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    array-length v1, v2

    .line 182
    add-int/lit8 v9, v14, 0x10

    .line 183
    .line 184
    if-ne v1, v9, :cond_104

    .line 185
    .line 186
    array-length v1, v2

    .line 187
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    int-to-long v1, v14

    .line 194
    sub-long/2addr v10, v1

    .line 195
    const-wide/16 v1, 0x1

    .line 196
    .line 197
    add-long/2addr v12, v1

    .line 198
    sub-long v1, p2, v10

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v1, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    cmp-long v1, v10, v16

    .line 212
    .line 213
    if-gtz v1, :cond_fe

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, -0x1

    .line 220
    if-ne v0, v1, :cond_f6

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V
    :try_end_e0
    .catchall {:try_start_44 .. :try_end_e0} :catchall_f1

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/high16 v2, 0x10000

    .line 227
    .line 228
    invoke-static {v8, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f0

    .line 236
    .line 237
    array-length v2, v0

    .line 238
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-void

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    const/4 v1, 0x0

    .line 244
    const/high16 v2, 0x10000

    .line 245
    .line 246
    goto :goto_10c

    .line 247
    :cond_f6
    :try_start_f6
    const-string v0, "Plaintext contains more data than its declared length"

    .line 248
    .line 249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_fe
    move-wide/from16 v1, v16

    .line 256
    .line 257
    const/high16 v7, 0x10000

    .line 258
    .line 259
    goto/16 :goto_55

    .line 260
    .line 261
    :cond_104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "Check failed."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_10c
    .catchall {:try_start_f6 .. :try_end_10c} :catchall_f1

    .line 269
    :goto_10c
    invoke-static {v8, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_119

    .line 277
    .line 278
    array-length v3, v2

    .line 279
    invoke-static {v2, v1, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 280
    .line 281
    .line 282
    :cond_119
    throw v0

    .line 283
    :cond_11a
    const-string v0, "Recovery plaintext length is out of bounds"

    .line 284
    .line 285
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static f([BJ)[B
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_20

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v0, 0x8

    .line 16
    .line 17
    ushr-long v2, p1, v2

    .line 18
    .line 19
    const-wide/16 v4, 0xff

    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    int-to-byte v2, v2

    .line 24
    aget-byte v3, p0, v1

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-object p0
.end method

.method public static g(Ljava/io/DataInputStream;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Encrypted recovery header is truncated"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static h([C)V
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    array-length p0, p0

    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-gt p0, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "Recovery passphrase is too long"

    .line 11
    .line 12
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "Recovery passphrase must not be empty"

    .line 17
    .line 18
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
