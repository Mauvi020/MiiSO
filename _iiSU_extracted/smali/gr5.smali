###### Class defpackage.gr5 (gr5)
.class public final Lgr5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final J:Ljava/util/List;

.field public static final K:Ljava/util/List;


# instance fields
.field public final A:Ljavax/net/ssl/HostnameVerifier;

.field public final B:Lxn0;

.field public final C:Lye4;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:J

.field public final I:Lbo4;

.field public final i:Li68;

.field public final j:La55;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lum8;

.field public final n:Z

.field public final o:Lq52;

.field public final p:Z

.field public final q:Z

.field public final r:Lq52;

.field public final s:Lwj0;

.field public final t:Ljava/net/ProxySelector;

.field public final u:Lq52;

.field public final v:Ljavax/net/SocketFactory;

.field public final w:Ljavax/net/ssl/SSLSocketFactory;

.field public final x:Ljavax/net/ssl/X509TrustManager;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lhg6;->m:Lhg6;

    .line 2
    .line 3
    sget-object v1, Lhg6;->k:Lhg6;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lhg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Let8;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgr5;->J:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lzz0;->e:Lzz0;

    .line 16
    .line 17
    sget-object v1, Lzz0;->f:Lzz0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lzz0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Let8;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgr5;->K:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 391
    new-instance v0, Lfr5;

    invoke-direct {v0}, Lfr5;-><init>()V

    invoke-direct {p0, v0}, Lgr5;-><init>(Lfr5;)V

    return-void
.end method

.method public constructor <init>(Lfr5;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfr5;->a:Li68;

    .line 5
    .line 6
    iput-object v0, p0, Lgr5;->i:Li68;

    .line 7
    .line 8
    iget-object v0, p1, Lfr5;->b:La55;

    .line 9
    .line 10
    iput-object v0, p0, Lgr5;->j:La55;

    .line 11
    .line 12
    iget-object v0, p1, Lfr5;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Let8;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgr5;->k:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lfr5;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Let8;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgr5;->l:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lfr5;->e:Lum8;

    .line 29
    .line 30
    iput-object v0, p0, Lgr5;->m:Lum8;

    .line 31
    .line 32
    iget-boolean v0, p1, Lfr5;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lgr5;->n:Z

    .line 35
    .line 36
    iget-object v0, p1, Lfr5;->g:Lq52;

    .line 37
    .line 38
    iput-object v0, p0, Lgr5;->o:Lq52;

    .line 39
    .line 40
    iget-boolean v0, p1, Lfr5;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lgr5;->p:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lfr5;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lgr5;->q:Z

    .line 47
    .line 48
    iget-object v0, p1, Lfr5;->j:Lq52;

    .line 49
    .line 50
    iput-object v0, p0, Lgr5;->r:Lq52;

    .line 51
    .line 52
    iget-object v0, p1, Lfr5;->k:Lwj0;

    .line 53
    .line 54
    iput-object v0, p0, Lgr5;->s:Lwj0;

    .line 55
    .line 56
    iget-object v0, p1, Lfr5;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_3f

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    if-nez v0, :cond_43

    .line 65
    .line 66
    sget-object v0, Lyp5;->a:Lyp5;

    .line 67
    .line 68
    :cond_43
    iput-object v0, p0, Lgr5;->t:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lfr5;->m:Lq52;

    .line 71
    .line 72
    iput-object v0, p0, Lgr5;->u:Lq52;

    .line 73
    .line 74
    iget-object v0, p1, Lfr5;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lgr5;->v:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lfr5;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lgr5;->y:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lfr5;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lgr5;->z:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lfr5;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lgr5;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lfr5;->v:I

    .line 91
    .line 92
    iput v1, p0, Lgr5;->D:I

    .line 93
    .line 94
    iget v1, p1, Lfr5;->w:I

    .line 95
    .line 96
    iput v1, p0, Lgr5;->E:I

    .line 97
    .line 98
    iget v1, p1, Lfr5;->x:I

    .line 99
    .line 100
    iput v1, p0, Lgr5;->F:I

    .line 101
    .line 102
    iget v1, p1, Lfr5;->y:I

    .line 103
    .line 104
    iput v1, p0, Lgr5;->G:I

    .line 105
    .line 106
    iget-wide v1, p1, Lfr5;->z:J

    .line 107
    .line 108
    iput-wide v1, p0, Lgr5;->H:J

    .line 109
    .line 110
    iget-object v1, p1, Lfr5;->A:Lbo4;

    .line 111
    .line 112
    if-nez v1, :cond_78

    .line 113
    .line 114
    new-instance v1, Lbo4;

    .line 115
    .line 116
    const/16 v2, 0x1c

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lbo4;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iput-object v1, p0, Lgr5;->I:Lbo4;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_85

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_85

    .line 131
    .line 132
    goto/16 :goto_f9

    .line 133
    .line 134
    :cond_85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_f9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lzz0;

    .line 149
    .line 150
    iget-boolean v2, v2, Lzz0;->a:Z

    .line 151
    .line 152
    if-eqz v2, :cond_89

    .line 153
    .line 154
    iget-object v0, p1, Lfr5;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 155
    .line 156
    if-eqz v0, :cond_c6

    .line 157
    .line 158
    iput-object v0, p0, Lgr5;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 159
    .line 160
    iget-object v0, p1, Lfr5;->u:Lye4;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lgr5;->C:Lye4;

    .line 166
    .line 167
    iget-object v2, p1, Lfr5;->p:Ljavax/net/ssl/X509TrustManager;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lgr5;->x:Ljavax/net/ssl/X509TrustManager;

    .line 173
    .line 174
    iget-object p1, p1, Lfr5;->t:Lxn0;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Lxn0;->b:Lye4;

    .line 180
    .line 181
    invoke-static {v2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bb

    .line 186
    .line 187
    goto :goto_c3

    .line 188
    :cond_bb
    new-instance v2, Lxn0;

    .line 189
    .line 190
    iget-object p1, p1, Lxn0;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-direct {v2, p1, v0}, Lxn0;-><init>(Ljava/util/Set;Lye4;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v2

    .line 196
    :goto_c3
    iput-object p1, p0, Lgr5;->B:Lxn0;

    .line 197
    .line 198
    goto :goto_103

    .line 199
    :cond_c6
    sget-object v0, Lc46;->a:Lc46;

    .line 200
    .line 201
    sget-object v0, Lc46;->a:Lc46;

    .line 202
    .line 203
    invoke-virtual {v0}, Lc46;->j()Ljavax/net/ssl/X509TrustManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lgr5;->x:Ljavax/net/ssl/X509TrustManager;

    .line 208
    .line 209
    sget-object v2, Lc46;->a:Lc46;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lc46;->i(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Lgr5;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 216
    .line 217
    sget-object v2, Lc46;->a:Lc46;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lc46;->b(Ljavax/net/ssl/X509TrustManager;)Lye4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lgr5;->C:Lye4;

    .line 224
    .line 225
    iget-object p1, p1, Lfr5;->t:Lxn0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, Lxn0;->b:Lye4;

    .line 231
    .line 232
    invoke-static {v2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_ee

    .line 237
    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    new-instance v2, Lxn0;

    .line 240
    .line 241
    iget-object p1, p1, Lxn0;->a:Ljava/util/Set;

    .line 242
    .line 243
    invoke-direct {v2, p1, v0}, Lxn0;-><init>(Ljava/util/Set;Lye4;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v2

    .line 247
    :goto_f6
    iput-object p1, p0, Lgr5;->B:Lxn0;

    .line 248
    .line 249
    goto :goto_103

    .line 250
    :cond_f9
    :goto_f9
    iput-object v1, p0, Lgr5;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 251
    .line 252
    iput-object v1, p0, Lgr5;->C:Lye4;

    .line 253
    .line 254
    iput-object v1, p0, Lgr5;->x:Ljavax/net/ssl/X509TrustManager;

    .line 255
    .line 256
    sget-object p1, Lxn0;->c:Lxn0;

    .line 257
    .line 258
    iput-object p1, p0, Lgr5;->B:Lxn0;

    .line 259
    .line 260
    :goto_103
    iget-object p1, p0, Lgr5;->x:Ljavax/net/ssl/X509TrustManager;

    .line 261
    .line 262
    iget-object v0, p0, Lgr5;->C:Lye4;

    .line 263
    .line 264
    iget-object v2, p0, Lgr5;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 265
    .line 266
    iget-object v3, p0, Lgr5;->l:Ljava/util/List;

    .line 267
    .line 268
    iget-object v4, p0, Lgr5;->k:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_180

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_17a

    .line 287
    .line 288
    iget-object v3, p0, Lgr5;->y:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v3, :cond_12a

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_12a

    .line 297
    .line 298
    goto :goto_157

    .line 299
    :cond_12a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_12e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_157

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lzz0;

    .line 314
    .line 315
    iget-boolean v4, v4, Lzz0;->a:Z

    .line 316
    .line 317
    if-eqz v4, :cond_12e

    .line 318
    .line 319
    if-eqz v2, :cond_151

    .line 320
    .line 321
    if-eqz v0, :cond_14b

    .line 322
    .line 323
    if-eqz p1, :cond_145

    .line 324
    .line 325
    goto :goto_169

    .line 326
    :cond_145
    const-string p0, "x509TrustManager == null"

    .line 327
    .line 328
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_14b
    const-string p0, "certificateChainCleaner == null"

    .line 333
    .line 334
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_151
    const-string p0, "sslSocketFactory == null"

    .line 339
    .line 340
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_157
    :goto_157
    const-string v3, "Check failed."

    .line 345
    .line 346
    if-nez v2, :cond_176

    .line 347
    .line 348
    if-nez v0, :cond_172

    .line 349
    .line 350
    if-nez p1, :cond_16e

    .line 351
    .line 352
    iget-object p0, p0, Lgr5;->B:Lxn0;

    .line 353
    .line 354
    sget-object p1, Lxn0;->c:Lxn0;

    .line 355
    .line 356
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_16a

    .line 361
    .line 362
    :goto_169
    return-void

    .line 363
    :cond_16a
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_16e
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_172
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_176
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_17a
    const-string p0, "Null network interceptor: "

    .line 380
    .line 381
    invoke-static {v3, p0}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_180
    const-string p0, "Null interceptor: "

    .line 386
    .line 387
    invoke-static {v4, p0}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
