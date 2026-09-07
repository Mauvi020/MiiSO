###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase (okhttp3.internal.publicsuffix.PublicSuffixDatabase)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {p0, v1, v2, v3}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-static {v0, p0}, Lys0;->x0(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lv62;->i:Lv62;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_4f

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4f

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_23} :catch_40
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2f
    .catchall {:try_start_20 .. :try_end_23} :catchall_2d

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_5c

    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_5c

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_45

    .line 48
    :catch_2f
    move-exception v5

    .line 49
    :try_start_30
    sget-object v6, Lc46;->a:Lc46;

    .line 50
    .line 51
    sget-object v6, Lc46;->a:Lc46;

    .line 52
    .line 53
    const-string v7, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-static {v7, v6, v5}, Lc46;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5c

    .line 63
    .line 64
    goto :goto_25

    .line 65
    :catch_40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_2d

    .line 66
    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_20

    .line 70
    :goto_45
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    throw p0

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :catch_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_165

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v6, v2, [[B

    .line 103
    .line 104
    move v7, v3

    .line 105
    :goto_68
    if-ge v7, v2, :cond_81

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_68

    .line 130
    :cond_81
    move v7, v3

    .line 131
    :goto_82
    const-string v8, "publicSuffixListBytes"

    .line 132
    .line 133
    if-ge v7, v2, :cond_98

    .line 134
    .line 135
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 136
    .line 137
    if-eqz v9, :cond_94

    .line 138
    .line 139
    invoke-static {v9, v6, v7}, Loa6;->l([B[[BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_91

    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_82

    .line 149
    :cond_94
    invoke-static {v8}, Lye4;->n0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_98
    move-object v9, v5

    .line 154
    :goto_99
    if-le v2, v4, :cond_bc

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [[B

    .line 161
    .line 162
    array-length v10, v7

    .line 163
    sub-int/2addr v10, v4

    .line 164
    move v11, v3

    .line 165
    :goto_a4
    if-ge v11, v10, :cond_bc

    .line 166
    .line 167
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 168
    .line 169
    aput-object v12, v7, v11

    .line 170
    .line 171
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 172
    .line 173
    if-eqz v12, :cond_b8

    .line 174
    .line 175
    invoke-static {v12, v7, v11}, Loa6;->l([B[[BI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_b5

    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_a4

    .line 185
    :cond_b8
    invoke-static {v8}, Lye4;->n0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_bc
    move-object v12, v5

    .line 190
    :goto_bd
    if-eqz v12, :cond_d7

    .line 191
    .line 192
    sub-int/2addr v2, v4

    .line 193
    move v7, v3

    .line 194
    :goto_c1
    if-ge v7, v2, :cond_d7

    .line 195
    .line 196
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 197
    .line 198
    if-eqz v8, :cond_d1

    .line 199
    .line 200
    invoke-static {v8, v6, v7}, Loa6;->l([B[[BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_ce

    .line 205
    .line 206
    goto :goto_d8

    .line 207
    :cond_ce
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_c1

    .line 210
    :cond_d1
    const-string p0, "publicSuffixExceptionListBytes"

    .line 211
    .line 212
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_d7
    move-object v8, v5

    .line 217
    :goto_d8
    const/4 p0, 0x6

    .line 218
    const/16 v2, 0x2e

    .line 219
    .line 220
    if-eqz v8, :cond_ec

    .line 221
    .line 222
    const-string v1, "!"

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v6, v4, [C

    .line 229
    .line 230
    aput-char v2, v6, v3

    .line 231
    .line 232
    invoke-static {v1, v6, v3, p0}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_116

    .line 237
    :cond_ec
    if-nez v9, :cond_f3

    .line 238
    .line 239
    if-nez v12, :cond_f3

    .line 240
    .line 241
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_116

    .line 244
    :cond_f3
    if-eqz v9, :cond_fe

    .line 245
    .line 246
    new-array v6, v4, [C

    .line 247
    .line 248
    aput-char v2, v6, v3

    .line 249
    .line 250
    invoke-static {v9, v6, v3, p0}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v6, v1

    .line 256
    :goto_ff
    if-eqz v12, :cond_109

    .line 257
    .line 258
    new-array v1, v4, [C

    .line 259
    .line 260
    aput-char v2, v1, v3

    .line 261
    .line 262
    invoke-static {v12, v1, v3, p0}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-le p0, v2, :cond_115

    .line 275
    .line 276
    move-object p0, v6

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object p0, v1

    .line 279
    :goto_116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v6, 0x21

    .line 288
    .line 289
    if-ne v1, v2, :cond_12f

    .line 290
    .line 291
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v6, :cond_12f

    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_12f
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v6, :cond_145

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    :goto_143
    sub-int/2addr v0, p0

    .line 325
    goto :goto_14f

    .line 326
    :cond_145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    add-int/2addr p0, v4

    .line 335
    goto :goto_143

    .line 336
    :goto_14f
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Lbp;

    .line 341
    .line 342
    invoke-direct {p1, v4, p0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v0}, Lwk7;->m0(Lrk7;I)Lrk7;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const-string p1, "."

    .line 350
    .line 351
    const/16 v0, 0x3e

    .line 352
    .line 353
    invoke-static {p0, p1, v5, v0}, Lwk7;->u0(Lrk7;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_165
    const-string p0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 359
    .line 360
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v5
.end method

.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_44

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    :goto_a
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Lly2;

    .line 18
    .line 19
    invoke-static {v0}, Lvj2;->Z(Ljava/io/InputStream;)Lnr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lly2;-><init>(Law7;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsj6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lsj6;-><init>(Law7;)V
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_44

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v0}, Lsj6;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lsj6;->U(J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lsj6;->j:Lkj0;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lkj0;->G(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lsj6;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lsj6;->U(J)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lsj6;->j:Lkj0;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lkj0;->G(J)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_49

    .line 59
    :try_start_3a
    invoke-virtual {v0}, Lsj6;->close()V

    .line 60
    .line 61
    .line 62
    monitor-enter p0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_44

    .line 63
    :try_start_3e
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 64
    .line 65
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_46

    .line 66
    .line 67
    :try_start_42
    monitor-exit p0

    .line 68
    goto :goto_a

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_50

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_44

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v2

    .line 77
    :try_start_4c
    invoke-static {v0, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_44

    .line 81
    :goto_50
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
