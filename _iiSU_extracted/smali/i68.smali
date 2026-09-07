###### Class defpackage.i68 (i68)
.class public final Li68;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpu;
.implements Ldb5;
.implements Ls02;
.implements Lh48;
.implements Lhu8;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li68;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch p1, :sswitch_data_18a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lja6;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lja6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li68;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lpr7;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lpr7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li68;->k:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Li68;->l:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p1, "M28 159.504C27.999 141.848 31.5251 124.374 38.3681 108.122C45.211 91.8695 55.2306 77.1729 67.8293 64.9082C80.4281 52.6434 95.348 43.0617 111.699 36.7345C128.051 30.4072 145.499 27.4639 163.003 28.0801L164.665 28.0073H401.535C422.281 28.0048 442.729 32.9902 461.181 42.5497C479.633 52.1092 495.556 65.9671 507.631 82.9732C519.705 99.9793 527.581 119.643 530.606 140.332C533.631 161.022 531.717 182.14 525.022 201.934C518.328 221.728 507.047 239.627 492.115 254.146C477.183 268.665 459.031 279.384 439.166 285.415C419.301 291.445 398.295 292.612 377.893 288.82C357.491 285.027 338.28 276.384 321.855 263.608H238.165C218.863 278.618 195.774 287.875 171.517 290.33C147.26 292.785 122.807 288.339 100.929 277.496C79.0521 266.654 60.6265 249.849 47.7425 228.987C34.8585 208.125 28.0316 184.041 28.0361 159.467Z"

    .line 44
    .line 45
    invoke-static {p1}, Lok2;->t(Ljava/lang/String;)Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Li68;->i:Ljava/lang/Object;

    .line 50
    .line 51
    const-string p1, "M373.493 216.109C388.761 216.109 401.137 203.634 401.137 188.243C401.137 172.853 388.761 160.378 373.493 160.378C358.225 160.378 345.849 172.853 345.849 188.243C345.849 203.634 358.225 216.109 373.493 216.109ZM437.092 147.592C452.36 147.592 464.736 135.117 464.736 119.727C464.736 104.336 452.36 91.8613 437.092 91.8613C421.824 91.8613 409.448 104.336 409.448 119.727C409.448 135.117 421.824 147.592 437.092 147.592ZM112.521 136.118C100.055 136.118 89.9366 146.318 89.9366 158.884C89.9366 171.45 100.055 181.65 112.521 181.65H128.71V197.969C128.71 210.542 138.822 220.735 151.295 220.735C163.767 220.735 173.88 210.542 173.88 197.969V181.65H190.069C202.541 181.65 212.653 171.457 212.653 158.884C212.653 146.311 202.541 136.118 190.069 136.118H173.88V119.763C173.88 107.19 163.767 96.9973 151.295 96.9973C138.822 96.9973 128.71 107.19 128.71 119.763V136.118H112.521Z"

    .line 52
    .line 53
    invoke-static {p1}, Lok2;->t(Ljava/lang/String;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Li68;->k:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Lr80;

    .line 77
    .line 78
    const/high16 v1, 0x3f400000    # 0.75f

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const/16 v3, 0x40

    .line 82
    .line 83
    invoke-direct {p1, v3, v1, v0, v2}, Lr80;-><init>(IFZI)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Li68;->l:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lto;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lpr7;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Li68;->i:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, Ll05;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v0}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Li68;->k:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Lto;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lpr7;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Li68;->l:Ljava/lang/Object;

    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lfr5;

    .line 126
    .line 127
    invoke-direct {p1}, Lfr5;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, 0xf

    .line 136
    .line 137
    invoke-static {v2, v3, v1}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p1, Lfr5;->w:I

    .line 142
    .line 143
    const-wide/16 v2, 0x1e

    .line 144
    .line 145
    invoke-static {v2, v3, v1}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, p1, Lfr5;->x:I

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, p1, Lfr5;->y:I

    .line 156
    .line 157
    const-wide/16 v4, 0x2d

    .line 158
    .line 159
    invoke-static {v4, v5, v1}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, p1, Lfr5;->v:I

    .line 164
    .line 165
    iput-boolean v0, p1, Lfr5;->f:Z

    .line 166
    .line 167
    new-instance v4, Lgr5;

    .line 168
    .line 169
    invoke-direct {v4, p1}, Lgr5;-><init>(Lfr5;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, Li68;->i:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance p1, Lfr5;

    .line 175
    .line 176
    invoke-direct {p1}, Lfr5;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Lgr5;->i:Li68;

    .line 180
    .line 181
    iput-object v5, p1, Lfr5;->a:Li68;

    .line 182
    .line 183
    iget-object v5, v4, Lgr5;->j:La55;

    .line 184
    .line 185
    iput-object v5, p1, Lfr5;->b:La55;

    .line 186
    .line 187
    iget-object v5, p1, Lfr5;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v6, v4, Lgr5;->k:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v5, v6}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p1, Lfr5;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v6, v4, Lgr5;->l:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v5, v6}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, Lgr5;->m:Lum8;

    .line 202
    .line 203
    iput-object v5, p1, Lfr5;->e:Lum8;

    .line 204
    .line 205
    iget-boolean v5, v4, Lgr5;->n:Z

    .line 206
    .line 207
    iput-boolean v5, p1, Lfr5;->f:Z

    .line 208
    .line 209
    iget-object v5, v4, Lgr5;->o:Lq52;

    .line 210
    .line 211
    iput-object v5, p1, Lfr5;->g:Lq52;

    .line 212
    .line 213
    iget-boolean v5, v4, Lgr5;->p:Z

    .line 214
    .line 215
    iput-boolean v5, p1, Lfr5;->h:Z

    .line 216
    .line 217
    iget-boolean v5, v4, Lgr5;->q:Z

    .line 218
    .line 219
    iput-boolean v5, p1, Lfr5;->i:Z

    .line 220
    .line 221
    iget-object v5, v4, Lgr5;->r:Lq52;

    .line 222
    .line 223
    iput-object v5, p1, Lfr5;->j:Lq52;

    .line 224
    .line 225
    iget-object v5, v4, Lgr5;->s:Lwj0;

    .line 226
    .line 227
    iput-object v5, p1, Lfr5;->k:Lwj0;

    .line 228
    .line 229
    iget-object v5, v4, Lgr5;->t:Ljava/net/ProxySelector;

    .line 230
    .line 231
    iput-object v5, p1, Lfr5;->l:Ljava/net/ProxySelector;

    .line 232
    .line 233
    iget-object v5, v4, Lgr5;->u:Lq52;

    .line 234
    .line 235
    iput-object v5, p1, Lfr5;->m:Lq52;

    .line 236
    .line 237
    iget-object v5, v4, Lgr5;->v:Ljavax/net/SocketFactory;

    .line 238
    .line 239
    iput-object v5, p1, Lfr5;->n:Ljavax/net/SocketFactory;

    .line 240
    .line 241
    iget-object v5, v4, Lgr5;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 242
    .line 243
    iput-object v5, p1, Lfr5;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 244
    .line 245
    iget-object v5, v4, Lgr5;->x:Ljavax/net/ssl/X509TrustManager;

    .line 246
    .line 247
    iput-object v5, p1, Lfr5;->p:Ljavax/net/ssl/X509TrustManager;

    .line 248
    .line 249
    iget-object v5, v4, Lgr5;->y:Ljava/util/List;

    .line 250
    .line 251
    iput-object v5, p1, Lfr5;->q:Ljava/util/List;

    .line 252
    .line 253
    iget-object v5, v4, Lgr5;->z:Ljava/util/List;

    .line 254
    .line 255
    iput-object v5, p1, Lfr5;->r:Ljava/util/List;

    .line 256
    .line 257
    iget-object v5, v4, Lgr5;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 258
    .line 259
    iput-object v5, p1, Lfr5;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    .line 261
    iget-object v5, v4, Lgr5;->B:Lxn0;

    .line 262
    .line 263
    iput-object v5, p1, Lfr5;->t:Lxn0;

    .line 264
    .line 265
    iget-object v5, v4, Lgr5;->C:Lye4;

    .line 266
    .line 267
    iput-object v5, p1, Lfr5;->u:Lye4;

    .line 268
    .line 269
    iget v5, v4, Lgr5;->D:I

    .line 270
    .line 271
    iput v5, p1, Lfr5;->v:I

    .line 272
    .line 273
    iget v5, v4, Lgr5;->E:I

    .line 274
    .line 275
    iput v5, p1, Lfr5;->w:I

    .line 276
    .line 277
    iget v5, v4, Lgr5;->F:I

    .line 278
    .line 279
    iput v5, p1, Lfr5;->x:I

    .line 280
    .line 281
    iget v5, v4, Lgr5;->G:I

    .line 282
    .line 283
    iput v5, p1, Lfr5;->y:I

    .line 284
    .line 285
    iget-wide v5, v4, Lgr5;->H:J

    .line 286
    .line 287
    iput-wide v5, p1, Lfr5;->z:J

    .line 288
    .line 289
    iget-object v4, v4, Lgr5;->I:Lbo4;

    .line 290
    .line 291
    iput-object v4, p1, Lfr5;->A:Lbo4;

    .line 292
    .line 293
    const-wide/16 v4, 0x14

    .line 294
    .line 295
    invoke-static {v4, v5, v1}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, p1, Lfr5;->w:I

    .line 300
    .line 301
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-wide/16 v5, 0x3

    .line 307
    .line 308
    invoke-static {v5, v6, v4}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iput v4, p1, Lfr5;->x:I

    .line 313
    .line 314
    invoke-static {v2, v3, v1}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, p1, Lfr5;->y:I

    .line 319
    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    invoke-static {v2, v3, v1}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p1, Lfr5;->v:I

    .line 327
    .line 328
    iput-boolean v0, p1, Lfr5;->f:Z

    .line 329
    .line 330
    new-instance v0, Lgr5;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Lgr5;-><init>(Lfr5;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance p1, Ljava/lang/Object;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Li68;->k:Ljava/lang/Object;

    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lt06;

    .line 349
    .line 350
    invoke-direct {p1}, Lt06;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object p1, p0, Li68;->i:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance p1, Lt06;

    .line 356
    .line 357
    invoke-direct {p1}, Lt06;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance p1, Lp36;

    .line 363
    .line 364
    invoke-direct {p1}, Lp36;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Li68;->k:Ljava/lang/Object;

    .line 368
    .line 369
    return-void

    .line 370
    :sswitch_171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance p1, Ljava/util/ArrayDeque;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance p1, Ljava/util/ArrayDeque;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object p1, p0, Li68;->k:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance p1, Ljava/util/ArrayDeque;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Li68;->l:Ljava/lang/Object;

    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_data_18a
    .sparse-switch
        0x9 -> :sswitch_171
        0xb -> :sswitch_158
        0xe -> :sswitch_79
        0x13 -> :sswitch_58
        0x17 -> :sswitch_27
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 412
    iput-object p1, p0, Li68;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkx8;Lhx8;Lvb1;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Li68;->i:Ljava/lang/Object;

    .line 407
    iput-object p2, p0, Li68;->j:Ljava/lang/Object;

    .line 408
    iput-object p3, p0, Li68;->k:Ljava/lang/Object;

    .line 409
    new-instance p1, Lb86;

    const/16 p2, 0xe

    .line 410
    invoke-direct {p1, p2}, Lb86;-><init>(I)V

    .line 411
    iput-object p1, p0, Li68;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur2;Lur2;)V
    .registers 3

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Li68;->i:Ljava/lang/Object;

    .line 397
    iput-object p2, p0, Li68;->j:Ljava/lang/Object;

    .line 398
    new-instance p1, Lp9;

    invoke-direct {p1}, Lp9;-><init>()V

    iput-object p1, p0, Li68;->k:Ljava/lang/Object;

    .line 399
    new-instance p1, Lp9;

    invoke-direct {p1}, Lp9;-><init>()V

    iput-object p1, p0, Li68;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf2;)V
    .registers 4

    .line 413
    new-instance v0, Lwf7;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 414
    invoke-direct {p0, v0}, Li68;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzg;Lzg;Lah;Lah;)V
    .registers 5

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Li68;->i:Ljava/lang/Object;

    .line 402
    iput-object p2, p0, Li68;->j:Ljava/lang/Object;

    .line 403
    iput-object p3, p0, Li68;->k:Ljava/lang/Object;

    .line 404
    iput-object p4, p0, Li68;->l:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lorg/json/JSONArray;)Lix4;
    .registers 6

    .line 1
    invoke-static {}, Lu39;->A()Lix4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_3a

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    check-cast v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    const-string v4, "collection"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_30

    .line 34
    .line 35
    const-string v4, "item"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_30

    .line 42
    .line 43
    const-string v4, "data"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_30
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v4

    .line 53
    :goto_34
    invoke-virtual {v0, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static S(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v1

    .line 24
    :goto_17
    if-eqz p0, :cond_37

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v0, p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    return-object v1
.end method

.method public static T(Ljava/lang/Object;)Ljava/util/Set;
    .registers 5

    .line 1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v0, :cond_a6

    .line 39
    .line 40
    new-instance v0, Lil7;

    .line 41
    .line 42
    invoke-direct {v0}, Lil7;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "id"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_45

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lil7;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v1, "rom_id"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5c

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lil7;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string v1, "game_id"

    .line 94
    .line 95
    invoke-static {p0, v1}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_73

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lil7;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    const-string v1, "platform_id"

    .line 117
    .line 118
    invoke-static {p0, v1}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_8a

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lil7;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    const-string v1, "system_id"

    .line 140
    .line 141
    invoke-static {p0, v1}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_a1

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Lil7;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-static {v0}, Lcj2;->l(Lil7;)Lil7;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    invoke-static {p0}, Li68;->U(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b9

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b9
    sget-object p0, Lz62;->i:Lz62;

    .line 187
    .line 188
    return-object p0
.end method

.method public static U(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int p0, v2

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p0, v1

    .line 38
    :goto_25
    if-eqz p0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2e

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    return-object v1
.end method

.method public static V(Ljava/lang/Object;ZI)Ljava/lang/Long;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_148

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-le v2, v4, :cond_f

    .line 13
    .line 14
    goto/16 :goto_148

    .line 15
    .line 16
    :cond_f
    instance-of v4, v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v4, :cond_124

    .line 21
    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v19, "ra_id"

    .line 25
    .line 26
    const-string v20, "raId"

    .line 27
    .line 28
    const-string v7, "retroachievements_game_id"

    .line 29
    .line 30
    const-string v8, "retroAchievementsGameId"

    .line 31
    .line 32
    const-string v9, "retro_achievements_game_id"

    .line 33
    .line 34
    const-string v10, "retroachievements_gameid"

    .line 35
    .line 36
    const-string v11, "ra_game_id"

    .line 37
    .line 38
    const-string v12, "raGameId"

    .line 39
    .line 40
    const-string v13, "retroachievements_id"

    .line 41
    .line 42
    const-string v14, "retroAchievementsId"

    .line 43
    .line 44
    const-string v15, "id_retroachievements"

    .line 45
    .line 46
    const-string v16, "game_id_retroachievements"

    .line 47
    .line 48
    const-string v17, "gameIdRetroAchievements"

    .line 49
    .line 50
    const-string v18, "retro_game_id"

    .line 51
    .line 52
    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5e

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v7}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Li68;->W(Ljava/lang/Object;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_3f

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_92

    .line 95
    :cond_5e
    if-nez v1, :cond_62

    .line 96
    .line 97
    :cond_60
    move-object v4, v3

    .line 98
    goto :goto_92

    .line 99
    :cond_62
    const-string v4, "gameId"

    .line 100
    .line 101
    const-string v7, "id"

    .line 102
    .line 103
    const-string v8, "game_id"

    .line 104
    .line 105
    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_60

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v7}, Lfm2;->a0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Li68;->W(Ljava/lang/Object;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_74

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_92
    if-eqz v4, :cond_9d

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9d
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_148

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v1, :cond_112

    .line 179
    .line 180
    invoke-static {v7, v7}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_c7

    .line 198
    .line 199
    goto :goto_110

    .line 200
    :cond_c7
    const-string v9, "retroachievement"

    .line 201
    .line 202
    invoke-static {v7, v9, v5}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_112

    .line 207
    .line 208
    const-string v9, "retro_achievement"

    .line 209
    .line 210
    invoke-static {v7, v9, v5}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_112

    .line 215
    .line 216
    const-string v9, "ra_"

    .line 217
    .line 218
    invoke-static {v7, v9, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_112

    .line 223
    .line 224
    const-string v9, "ra"

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_112

    .line 231
    .line 232
    const-string v9, "retroachievements"

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_112

    .line 239
    .line 240
    const-string v9, "retro_achievements"

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_112

    .line 247
    .line 248
    const-string v9, "retroachievements_data"

    .line 249
    .line 250
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_112

    .line 255
    .line 256
    const-string v9, "ra_data"

    .line 257
    .line 258
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_112

    .line 263
    .line 264
    const-string v9, "ra_info"

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_110

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    :goto_110
    move v7, v5

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    :goto_112
    move v7, v6

    .line 276
    :goto_113
    add-int/lit8 v9, v2, 0x1

    .line 277
    .line 278
    invoke-static {v8, v7, v9}, Li68;->V(Ljava/lang/Object;ZI)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_a1

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_124
    instance-of v4, v0, Lorg/json/JSONArray;

    .line 294
    .line 295
    if-eqz v4, :cond_148

    .line 296
    .line 297
    check-cast v0, Lorg/json/JSONArray;

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :goto_12e
    if-ge v5, v4, :cond_148

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    add-int/lit8 v8, v2, 0x1

    .line 310
    .line 311
    invoke-static {v7, v1, v8}, Li68;->V(Ljava/lang/Object;ZI)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_145

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_145
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_12e

    .line 329
    :cond_148
    :goto_148
    return-object v3
.end method

.method public static W(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v1

    .line 37
    :goto_24
    if-eqz p0, :cond_31

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v1
.end method

.method public static c0(Ll14;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_53

    .line 3
    .line 4
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_53

    .line 13
    .line 14
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v0

    .line 22
    :goto_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_53

    .line 25
    :cond_18
    :try_start_18
    new-instance v1, Lk14;

    .line 26
    .line 27
    invoke-direct {v1}, Lk14;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lk14;->d()Ll14;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-object v1, v0

    .line 39
    :goto_26
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    iget-object p0, v1, Ll14;->i:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v1, Lk14;

    .line 45
    .line 46
    invoke-direct {v1}, Lk14;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, p1}, Lk14;->g(Ll14;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_33} :catch_34
    .catchall {:try_start_2b .. :try_end_33} :catchall_42

    .line 50
    .line 51
    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-object v1, v0

    .line 54
    :goto_35
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v1}, Lk14;->d()Ll14;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p0, v0

    .line 62
    :goto_3d
    if-eqz p0, :cond_49

    .line 63
    .line 64
    iget-object p0, p0, Ll14;->i:Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    new-instance p1, Lhr6;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object p0, v0

    .line 75
    :goto_4a
    move-object p1, p0

    .line 76
    :goto_4b
    instance-of p0, p1, Lhr6;

    .line 77
    .line 78
    if-eqz p0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v0, p1

    .line 82
    :goto_51
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-object v0
.end method

.method public static final e(Li68;Ll14;Lks0;)Ll14;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ll14;->f()Lk14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p2, Lks0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk14;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lks0;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2f

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lk14;->d()Ll14;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final f(Li68;Ll14;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/4 v4, 0x3

    .line 6
    if-ge v2, v4, :cond_b7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v2, :cond_c

    .line 10
    .line 11
    move v9, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v9, v1

    .line 14
    :goto_d
    iget-object v4, p0, Li68;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v10, v4

    .line 17
    check-cast v10, Lgr5;

    .line 18
    .line 19
    const-string v8, "application/json"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-virtual/range {v4 .. v11}, Li68;->E(Ll14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgr5;Ljava/lang/Long;)Lbr6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p1, p0, Lbr6;->l:I

    .line 31
    .line 32
    :try_start_1f
    iget-object p2, p0, Lbr6;->o:Ldr6;

    .line 33
    .line 34
    if-eqz p2, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p2}, Ldr6;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_2d

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_b0

    .line 44
    .line 45
    :cond_2c
    move-object p2, v0

    .line 46
    :goto_2d
    if-nez p2, :cond_31

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lbr6;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p3
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_28

    .line 54
    if-eqz p3, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0}, Lbr6;->close()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    iget-object p3, p0, Lbr6;->k:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v9, "RomM request failed ("

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, " "

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, ")"

    .line 86
    .line 87
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p3, "RommApiClient"

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "RomM request failed url="

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, " code="

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {p3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7e
    .catchall {:try_start_3b .. :try_end_7e} :catchall_28

    .line 125
    .line 126
    .line 127
    const/16 p3, 0x198

    .line 128
    .line 129
    if-eq p1, p3, :cond_90

    .line 130
    .line 131
    const/16 p3, 0x1ad

    .line 132
    .line 133
    if-eq p1, p3, :cond_90

    .line 134
    .line 135
    const/16 p3, 0x1f4

    .line 136
    .line 137
    if-gt p3, p1, :cond_8f

    .line 138
    .line 139
    const/16 p3, 0x258

    .line 140
    .line 141
    if-ge p1, p3, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v3, v1

    .line 145
    :cond_90
    :goto_90
    if-eqz v3, :cond_af

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    if-eq v2, p1, :cond_af

    .line 149
    .line 150
    invoke-virtual {p0}, Lbr6;->close()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    int-to-long p0, v2

    .line 156
    const-wide/16 v8, 0xfa

    .line 157
    .line 158
    mul-long/2addr v8, p0

    .line 159
    mul-long/2addr v8, p0

    .line 160
    const-wide/16 p0, 0x7d0

    .line 161
    .line 162
    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 167
    .line 168
    .line 169
    move-object v3, p2

    .line 170
    move-object p0, v4

    .line 171
    move-object p1, v5

    .line 172
    move-object p2, v6

    .line 173
    move-object p3, v7

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_af
    :try_start_af
    throw p2
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_28

    .line 177
    :goto_b0
    :try_start_b0
    throw p1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    move-object p2, v0

    .line 180
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_b7
    if-nez v3, :cond_c0

    .line 185
    .line 186
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p0, "RomM request failed"

    .line 189
    .line 190
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    throw v3
.end method

.method public static final g(Li68;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    new-instance v0, Lhr6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_d
    instance-of v0, p0, Lhr6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :cond_13
    check-cast p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    sget-object v0, Lv62;->i:Lv62;

    .line 23
    .line 24
    if-eqz p0, :cond_5f

    .line 25
    .line 26
    const-string p1, "data"

    .line 27
    .line 28
    const-string v2, "results"

    .line 29
    .line 30
    const-string v3, "items"

    .line 31
    .line 32
    const-string v4, "collections"

    .line 33
    .line 34
    filled-new-array {v3, v4, p1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_40

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2d

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_40
    if-eqz v1, :cond_4a

    .line 66
    .line 67
    invoke-static {v1}, Li68;->N(Lorg/json/JSONArray;)Lix4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    goto :goto_7b

    .line 75
    :cond_4a
    const-string p1, "id"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5a

    .line 82
    .line 83
    const-string p1, "name"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7b

    .line 90
    .line 91
    :cond_5a
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    :try_start_5f
    new-instance p0, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    new-instance p1, Lhr6;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object p0, p1

    .line 109
    :goto_6c
    instance-of p1, p0, Lhr6;

    .line 110
    .line 111
    if-eqz p1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v1, p0

    .line 115
    :goto_72
    check-cast v1, Lorg/json/JSONArray;

    .line 116
    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-static {v1}, Li68;->N(Lorg/json/JSONArray;)Lix4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7b
    :goto_7b
    return-object v0
.end method

.method public static g0(Lp9;FJLur2;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lp9;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const v3, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    cmpl-float p1, p1, v3

    .line 11
    .line 12
    if-ltz p1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    move v1, v2

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    const v3, 0x3f0ccccd    # 0.55f

    .line 18
    .line 19
    .line 20
    cmpl-float p1, p1, v3

    .line 21
    .line 22
    if-ltz p1, :cond_e

    .line 23
    .line 24
    :goto_17
    if-ne v1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    iput-boolean v1, p0, Lp9;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget-boolean p1, p0, Lp9;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-wide p0, p0, Lp9;->c:J

    .line 38
    .line 39
    const-wide/high16 v0, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v0, p0, v0

    .line 42
    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    sub-long/2addr p2, p0

    .line 46
    const-wide/16 p0, 0x96

    .line 47
    .line 48
    cmp-long p0, p2, p0

    .line 49
    .line 50
    if-gtz p0, :cond_34

    .line 51
    .line 52
    :goto_33
    return v2

    .line 53
    :cond_34
    invoke-interface {p4}, Lur2;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static h0(Lp9;Landroid/view/KeyEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lp9;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput-boolean v1, p0, Lp9;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lp9;->c:J

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static final j(Li68;Ljava/lang/String;)Ll14;
    .registers 6

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    aput-char v3, v1, v2

    .line 16
    .line 17
    invoke-static {p0, v1}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "/api"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "http://"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    const-string v1, "https://"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    const-string v0, "://"

    .line 46
    .line 47
    invoke-static {p0, v0, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    const/4 v0, 0x0

    .line 59
    :try_start_3a
    new-instance v1, Lk14;

    .line 60
    .line 61
    invoke-direct {v1}, Lk14;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, p0}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lk14;->d()Ll14;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_46} :catch_47

    .line 71
    goto :goto_48

    .line 72
    :catch_47
    move-object p0, v0

    .line 73
    :goto_48
    const-string v1, "Invalid RomM URL: "

    .line 74
    .line 75
    if-eqz p0, :cond_6e

    .line 76
    .line 77
    iget-object v2, p0, Ll14;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v3, v2, v3}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "http"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6d

    .line 92
    .line 93
    const-string v3, "https"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_65

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    return-object p0

    .line 111
    :cond_6e
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static p(Li68;Ljk5;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmk5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Ljk5;->c:Li68;

    .line 25
    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    iget-object v1, v0, Lmk5;->e:Llo;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Llo;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Ljk5;->c:Li68;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmk5;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "Handler \'"

    .line 40
    .line 41
    const-string v0, "\' is already registered with a dispatcher"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lpl5;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static s(FII)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    float-to-int v1, v2

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v0

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v3, p0

    .line 30
    add-float/2addr v3, v2

    .line 31
    float-to-int v2, v3

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, v0

    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v4, p0

    .line 44
    add-float/2addr v4, v3

    .line 45
    float-to-int v3, v4

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    mul-float/2addr p1, v0

    .line 52
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    mul-float/2addr p2, p0

    .line 58
    add-float/2addr p2, p1

    .line 59
    float-to-int p0, p2

    .line 60
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public A(Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe1;

    .line 4
    .line 5
    instance-of v1, p1, Lfe1;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lfe1;

    .line 11
    .line 12
    iget v2, v1, Lfe1;->o:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lfe1;->o:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lfe1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lfe1;-><init>(Li68;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, v1, Lfe1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lfe1;->o:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    if-eq v2, v5, :cond_35

    .line 39
    .line 40
    if-ne v2, v4, :cond_2f

    .line 41
    .line 42
    iget-object p0, v1, Lfe1;->l:Li68;

    .line 43
    .line 44
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_35
    iget-object p0, v1, Lfe1;->l:Li68;

    .line 55
    .line 56
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_70

    .line 60
    :cond_3b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Li68;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, Lob1;->i:Lob1;

    .line 68
    .line 69
    if-eqz p1, :cond_64

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lxe1;->e()Lbs7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Lie1;

    .line 83
    .line 84
    invoke-direct {v5, v0, p0, v3}, Lie1;-><init>(Lxe1;Li68;Lp91;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lfe1;->l:Li68;

    .line 88
    .line 89
    iput v4, v1, Lfe1;->o:I

    .line 90
    .line 91
    invoke-virtual {p1, v5, v1}, Lbs7;->b(Lwr2;Lq91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_61

    .line 96
    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    :goto_61
    check-cast p1, Lrd1;

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    :goto_64
    iput-object p0, v1, Lfe1;->l:Li68;

    .line 102
    .line 103
    iput v5, v1, Lfe1;->o:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1, v1}, Lxe1;->d(Lxe1;ZLq91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_70

    .line 111
    .line 112
    :goto_6f
    return-object v2

    .line 113
    :cond_70
    :goto_70
    check-cast p1, Lrd1;

    .line 114
    .line 115
    :goto_72
    iget-object p0, p0, Li68;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lxe1;

    .line 118
    .line 119
    iget-object p0, p0, Lxe1;->o:La55;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, La55;->H(Ldz7;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lgq8;->a:Lgq8;

    .line 125
    .line 126
    return-object p0
.end method

.method public B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lp01;F)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p3, Lp01;->a:I

    .line 8
    .line 9
    iget v1, p3, Lp01;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Li68;->K(II)Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, p3, Lp01;->c:I

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v7, p4

    .line 21
    invoke-virtual/range {v2 .. v7}, Li68;->D(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/LinearGradient;IF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lp01;Lp01;FF)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p5, v0, v1}, Lgk2;->C(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    mul-float/2addr p5, v0

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p5, v1

    .line 23
    float-to-int p5, p5

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-static {p5, v1, v2}, Lgk2;->D(III)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, p6}, Li68;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lp01;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    if-ne p5, v2, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p4, p6}, Li68;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lp01;F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    int-to-float p5, p5

    .line 44
    div-float/2addr p5, v0

    .line 45
    iget v0, p3, Lp01;->a:I

    .line 46
    .line 47
    iget v1, p4, Lp01;->a:I

    .line 48
    .line 49
    invoke-static {p5, v0, v1}, Li68;->s(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p3, Lp01;->b:I

    .line 54
    .line 55
    iget v2, p4, Lp01;->b:I

    .line 56
    .line 57
    invoke-static {p5, v1, v2}, Li68;->s(FII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v0, v1}, Li68;->K(II)Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget p3, p3, Lp01;->c:I

    .line 66
    .line 67
    iget p4, p4, Lp01;->c:I

    .line 68
    .line 69
    invoke-static {p5, p3, p4}, Li68;->s(FII)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move v7, p6

    .line 77
    invoke-virtual/range {v2 .. v7}, Li68;->D(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/LinearGradient;IF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public D(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/LinearGradient;IF)V
    .registers 14

    .line 1
    iget-object v0, p0, Li68;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v1, p0, Li68;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_a9

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, p5, v2

    .line 17
    .line 18
    if-gtz v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_a9

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x440c0000    # 560.0f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v6, 0x43a98000    # 339.0f

    .line 34
    .line 35
    .line 36
    div-float/2addr v5, v6

    .line 37
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    mul-float/2addr v4, v3

    .line 46
    const/high16 v7, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v4, v7

    .line 49
    sub-float/2addr v5, v4

    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v6, v3

    .line 55
    mul-float/2addr v6, v7

    .line 56
    sub-float/2addr v4, v6

    .line 57
    const v6, 0x3f7fbe77    # 0.999f

    .line 58
    .line 59
    .line 60
    cmpg-float v6, p5, v6

    .line 61
    .line 62
    const/16 v7, 0xff

    .line 63
    .line 64
    if-gez v6, :cond_4f

    .line 65
    .line 66
    const/high16 v6, 0x437f0000    # 255.0f

    .line 67
    .line 68
    mul-float/2addr p5, v6

    .line 69
    float-to-int p5, p5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {p5, v6, v7}, Lgk2;->D(III)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :goto_53
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x42600000    # 56.0f

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    const/4 p4, -0x1

    .line 140
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Li68;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public E(Ll14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgr5;Ljava/lang/Long;)Lbr6;
    .registers 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    const/16 v4, 0x3a

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p5, :cond_40

    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ltk0;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v0}, Ltk0;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ltk0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v6, "Basic "

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_e7

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Ll14;->f()Lk14;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lk14;->f()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lk14;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v5, v0, Lk14;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk14;->d()Ll14;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v8, p0, Li68;->k:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v8

    .line 87
    :try_start_56
    iget-object v9, p0, Li68;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lp47;

    .line 90
    .line 91
    if-eqz v9, :cond_87

    .line 92
    .line 93
    iget-object v10, v9, Lp47;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v0, Ll14;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_87

    .line 102
    .line 103
    iget-object v10, v9, Lp47;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v10, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_87

    .line 110
    .line 111
    iget v10, v9, Lp47;->c:I

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-ne v10, v11, :cond_87

    .line 118
    .line 119
    iget-wide v10, v9, Lp47;->e:J

    .line 120
    .line 121
    const-wide/16 v12, 0x7530

    .line 122
    .line 123
    sub-long/2addr v10, v12

    .line 124
    cmp-long v6, v10, v6

    .line 125
    .line 126
    if-lez v6, :cond_87

    .line 127
    .line 128
    iget-object v0, v9, Lp47;->d:Ljava/lang/String;
    :try_end_81
    .catchall {:try_start_56 .. :try_end_81} :catchall_83

    .line 129
    .line 130
    monitor-exit v8

    .line 131
    goto :goto_a8

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto/16 :goto_1c3

    .line 135
    .line 136
    :cond_87
    monitor-exit v8

    .line 137
    :try_start_88
    invoke-virtual {p0, v0, v1, v2}, Li68;->b0(Ll14;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8d

    .line 141
    goto :goto_94

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    new-instance v6, Lhr6;

    .line 144
    .line 145
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v6

    .line 149
    :goto_94
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_a1

    .line 154
    .line 155
    const-string v7, "RommApiClient"

    .line 156
    .line 157
    const-string v8, "RomM bearer token unavailable; using Basic auth fallback."

    .line 158
    .line 159
    invoke-static {v7, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_a1
    instance-of v6, v0, Lhr6;

    .line 163
    .line 164
    if-eqz v6, :cond_a6

    .line 165
    .line 166
    move-object v0, v5

    .line 167
    :cond_a6
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    :goto_a8
    if-nez v0, :cond_ac

    .line 170
    .line 171
    move-object v0, v5

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    const-string v6, "Bearer "

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_b2
    if-nez v0, :cond_e7

    .line 180
    .line 181
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Ltk0;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7, v0}, Ltk0;-><init>([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ltk0;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v6, "Basic "

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_e7
    :goto_e7
    new-instance v6, Ljv;

    .line 233
    .line 234
    const/4 v7, 0x7

    .line 235
    invoke-direct {v6, v7}, Ljv;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v6, Ljv;->i:Ljava/lang/Object;

    .line 239
    .line 240
    const-string v8, "Authorization"

    .line 241
    .line 242
    invoke-virtual {v6, v8, v0}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "Accept"

    .line 246
    .line 247
    move-object/from16 v8, p4

    .line 248
    .line 249
    invoke-virtual {v6, v0, v8}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz p7, :cond_129

    .line 253
    .line 254
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    cmp-long v0, v8, v10

    .line 261
    .line 262
    if-lez v0, :cond_10a

    .line 263
    .line 264
    move-object/from16 v0, p7

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v0, v5

    .line 268
    :goto_10b
    if-eqz v0, :cond_129

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    const-string v0, "Range"

    .line 275
    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v11, "bytes="

    .line 279
    .line 280
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v8, "-"

    .line 287
    .line 288
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v6, v0, v8}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {v6}, Ljv;->n()Lmp6;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v6, Lwj6;

    .line 306
    .line 307
    invoke-direct {v6, v3, v0}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lwj6;->g()Lbr6;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget v8, v6, Lbr6;->l:I

    .line 315
    .line 316
    const/16 v9, 0x191

    .line 317
    .line 318
    if-ne v8, v9, :cond_1c2

    .line 319
    .line 320
    if-nez p5, :cond_1c2

    .line 321
    .line 322
    invoke-virtual {v6}, Lbr6;->close()V

    .line 323
    .line 324
    .line 325
    iget-object v6, p0, Li68;->k:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v6

    .line 328
    :try_start_147
    iget-object v8, p0, Li68;->l:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, Lp47;
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_173

    .line 331
    .line 332
    if-nez v8, :cond_14f

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    monitor-exit v6

    .line 335
    goto :goto_176

    .line 336
    :cond_14f
    :try_start_14f
    invoke-virtual {p1}, Ll14;->f()Lk14;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Lk14;->f()V

    .line 341
    .line 342
    .line 343
    iput-object v5, v7, Lk14;->g:Ljava/util/ArrayList;

    .line 344
    .line 345
    iput-object v5, v7, Lk14;->h:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v7}, Lk14;->d()Ll14;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v7, v7, Ll14;->i:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v9, v8, Lp47;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_14d

    .line 360
    .line 361
    iget-object v7, v8, Lp47;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v7, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_14d

    .line 368
    .line 369
    iput-object v5, p0, Li68;->l:Ljava/lang/Object;
    :try_end_172
    .catchall {:try_start_14f .. :try_end_172} :catchall_173

    .line 370
    .line 371
    goto :goto_14d

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    goto :goto_1c0

    .line 375
    :goto_176
    invoke-virtual {v0}, Lmp6;->a()Ljv;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string v0, "Authorization"

    .line 380
    .line 381
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Ltk0;

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v1}, Ltk0;-><init>([B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ltk0;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "Basic "

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p0, v0, v1}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ljv;->n()Lmp6;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance v0, Lwj6;

    .line 440
    .line 441
    invoke-direct {v0, v3, p0}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lwj6;->g()Lbr6;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :goto_1c0
    monitor-exit v6

    .line 450
    throw p0

    .line 451
    :cond_1c2
    return-object v6

    .line 452
    :goto_1c3
    monitor-exit v8

    .line 453
    throw p0
.end method

.method public F(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Li68;->X()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public G(Ltj6;)V
    .registers 3

    .line 1
    iget-object v0, p1, Ltj6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Li68;->F(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(Lo19;)Lh68;
    .registers 7

    .line 1
    iget-object v0, p1, Lo19;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lo19;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Li68;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ls47;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v2, v3, v0}, Ls47;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    int-to-long v3, p1

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Ls47;->m(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lr47;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_24
    const-string p1, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v0, "generation"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "system_id"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_59

    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Lh68;

    .line 82
    .line 83
    invoke-direct {v1, v4, p1, v0}, Lh68;-><init>(Ljava/lang/String;II)V
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_57

    .line 84
    .line 85
    .line 86
    move-object v4, v1

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ls47;->i()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :goto_60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ls47;->i()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public I(JLxi;Lxi;)Lxi;
    .registers 19

    .line 1
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lxi;->c()Lxi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_70

    .line 21
    .line 22
    invoke-virtual {v0}, Lxi;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Li68;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lxi;

    .line 30
    .line 31
    if-ge v3, v0, :cond_69

    .line 32
    .line 33
    if-eqz v4, :cond_65

    .line 34
    .line 35
    iget-object v5, p0, Li68;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lwf7;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lxi;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lwf7;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lrf2;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lrf2;->a(F)Lqf2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lqf2;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_48

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_4a
    invoke-static {v7}, Lvc;->a(F)Luc;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Luc;->b:F

    .line 80
    .line 81
    iget v8, v5, Lqf2;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lqf2;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Lxi;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1a

    .line 102
    :cond_65
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_69
    if-eqz v4, :cond_6c

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_6c
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_70
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public J(Lfq0;Ljava/lang/String;)Lbx8;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb86;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Li68;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkx8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lkx8;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbx8;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lfq0;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_34

    .line 29
    .line 30
    iget-object p0, p0, Li68;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhx8;

    .line 33
    .line 34
    instance-of p1, p0, Ljx8;

    .line 35
    .line 36
    if-eqz p1, :cond_30

    .line 37
    .line 38
    check-cast p0, Ljx8;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljx8;->d(Lbx8;)V

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_7a

    .line 53
    :cond_34
    new-instance v1, Lhg5;

    .line 54
    .line 55
    iget-object v2, p0, Li68;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lvb1;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lhg5;-><init>(Lvb1;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, La55;->l:Lb86;

    .line 63
    .line 64
    iget-object v3, v1, Lvb1;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Li68;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lhx8;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_2e

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-interface {v2, p1, v1}, Lhx8;->c(Lfq0;Lhg5;)Lbx8;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catch Ljava/lang/AbstractMethodError; {:try_start_4b .. :try_end_4f} :catch_51
    .catchall {:try_start_4b .. :try_end_4f} :catchall_2e

    .line 80
    :goto_4f
    move-object v1, p1

    .line 81
    goto :goto_63

    .line 82
    :catch_51
    :try_start_51
    invoke-static {p1}, Lou4;->P(Lfq0;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3, v1}, Lhx8;->b(Ljava/lang/Class;Lhg5;)Lbx8;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catch Ljava/lang/AbstractMethodError; {:try_start_51 .. :try_end_59} :catch_5a
    .catchall {:try_start_51 .. :try_end_59} :catchall_2e

    .line 90
    goto :goto_4f

    .line 91
    :catch_5a
    :try_start_5a
    invoke-static {p1}, Lou4;->P(Lfq0;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2, p1}, Lhx8;->a(Ljava/lang/Class;)Lbx8;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_4f

    .line 100
    :goto_63
    iget-object p0, p0, Li68;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkx8;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lkx8;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbx8;

    .line 117
    .line 118
    if-eqz p0, :cond_7a

    .line 119
    .line 120
    invoke-virtual {p0}, Lbx8;->b()V
    :try_end_7a
    .catchall {:try_start_5a .. :try_end_7a} :catchall_2e

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    :goto_7c
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public K(II)Landroid/graphics/LinearGradient;
    .registers 13

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    iget-object p0, p0, Li68;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lr80;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_30

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    const v6, 0x43918000    # 291.0f

    .line 30
    .line 31
    .line 32
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    const/high16 v3, 0x438c0000    # 280.0f

    .line 35
    .line 36
    const/high16 v4, 0x41e00000    # 28.0f

    .line 37
    .line 38
    const/high16 v5, 0x438c0000    # 280.0f

    .line 39
    .line 40
    move v7, p1

    .line 41
    move v8, p2

    .line 42
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_30
    check-cast v1, Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    return-object v1
.end method

.method public L()Z
    .registers 5

    .line 1
    iget-object p0, p0, Li68;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lam8;

    .line 18
    .line 19
    iget v2, v2, Lam8;->b:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_32

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    move v1, v0

    .line 29
    :goto_1c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_36

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lam8;

    .line 40
    .line 41
    iget v3, v2, Lam8;->b:I

    .line 42
    .line 43
    iget-object v2, v2, Lam8;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v3, v2, :cond_33

    .line 50
    .line 51
    :goto_32
    return v0

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public M(Lh68;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li68;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr47;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p0, p0, Li68;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwp1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwp1;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr47;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lr47;->j()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public O(ILya5;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Li68;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Li68;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loy0;

    .line 6
    .line 7
    if-eqz p2, :cond_10

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Loy0;->s(Ljava/lang/Object;Lya5;)Lya5;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_11

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :cond_11
    invoke-virtual {v1, p1, v0}, Loy0;->u(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr02;

    .line 25
    .line 26
    iget v2, v0, Lr02;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_25

    .line 29
    .line 30
    iget-object v0, v0, Lr02;->b:Lya5;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 37
    .line 38
    :cond_25
    iget-object v0, v1, Ltx;->c:Lr02;

    .line 39
    .line 40
    new-instance v2, Lr02;

    .line 41
    .line 42
    iget-object v0, v0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Lr02;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILya5;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Li68;->j:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr02;

    .line 52
    .line 53
    iget v2, v0, Lr02;->a:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_40

    .line 56
    .line 57
    iget-object v0, v0, Lr02;->b:Lya5;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 64
    .line 65
    :cond_40
    iget-object v0, v1, Ltx;->d:Lr02;

    .line 66
    .line 67
    new-instance v1, Lr02;

    .line 68
    .line 69
    iget-object v0, v0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p2}, Lr02;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILya5;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Li68;->k:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4b
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public P(Lt85;Lya5;)Lt85;
    .registers 12

    .line 1
    iget-object p2, p0, Li68;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Loy0;

    .line 4
    .line 5
    iget-object p0, p0, Li68;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v0, p1, Lt85;->c:J

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, p0}, Loy0;->t(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-wide v2, p1, Lt85;->d:J

    .line 14
    .line 15
    invoke-virtual {p2, v2, v3, p0}, Loy0;->t(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmp-long p0, v5, v0

    .line 20
    .line 21
    if-nez p0, :cond_1b

    .line 22
    .line 23
    cmp-long p0, v7, v2

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v2, Lt85;

    .line 29
    .line 30
    iget v3, p1, Lt85;->a:I

    .line 31
    .line 32
    iget-object v4, p1, Lt85;->b:Ldm2;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lt85;-><init>(ILdm2;JJ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public Q(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_63

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x1000010

    .line 14
    .line 15
    .line 16
    and-int v2, v0, v1

    .line 17
    .line 18
    if-eq v2, v1, :cond_1e

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x401

    .line 21
    .line 22
    const/16 v2, 0x401

    .line 23
    .line 24
    if-eq v1, v2, :cond_1e

    .line 25
    .line 26
    const/16 v1, 0x201

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_63

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp9;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Li68;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lur2;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Li68;->g0(Lp9;FJLur2;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Li68;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lp9;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x16

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object p0, p0, Li68;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lur2;

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4, p0}, Li68;->g0(Lp9;FJLur2;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez v0, :cond_65

    .line 96
    .line 97
    if-eqz p0, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_65
    :goto_65
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public R(Landroid/view/KeyEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x68

    .line 6
    .line 7
    if-eq v0, v1, :cond_15

    .line 8
    .line 9
    const/16 v1, 0x69

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Li68;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp9;

    .line 17
    .line 18
    invoke-static {p0, p1}, Li68;->h0(Lp9;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Li68;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lp9;

    .line 25
    .line 26
    invoke-static {p0, p1}, Li68;->h0(Lp9;Landroid/view/KeyEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public X()V
    .registers 15

    .line 1
    sget-object v0, Let8;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ltj6;

    .line 31
    .line 32
    iget-object v3, p0, Li68;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-ge v3, v4, :cond_4a

    .line 43
    .line 44
    iget-object v3, v2, Ltj6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    if-ge v3, v4, :cond_13

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Ltj6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Li68;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_13

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_e5

    .line 74
    .line 75
    :cond_4a
    monitor-enter p0
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_47

    .line 76
    :try_start_4b
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_e2

    .line 88
    .line 89
    .line 90
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_47

    .line 91
    monitor-exit p0

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    move v4, v3

    .line 98
    :goto_61
    if-ge v4, v2, :cond_e1

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Ltj6;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_6b
    iget-object v0, p0, Li68;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    if-nez v0, :cond_a0

    .line 113
    .line 114
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v7, Let8;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, " Dispatcher"

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v13, Lct8;

    .line 143
    .line 144
    invoke-direct {v13, v0, v3}, Lct8;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v8, 0x7fffffff

    .line 149
    .line 150
    .line 151
    const-wide/16 v9, 0x3c

    .line 152
    .line 153
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, p0, Li68;->i:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    goto :goto_df

    .line 161
    :cond_a0
    :goto_a0
    iget-object v0, p0, Li68;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a7
    .catchall {:try_start_6b .. :try_end_a7} :catchall_9e

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, Ltj6;->k:Lwj6;

    .line 173
    .line 174
    iget-object v7, v6, Lwj6;->i:Lgr5;

    .line 175
    .line 176
    iget-object v7, v7, Lgr5;->i:Li68;

    .line 177
    .line 178
    sget-object v7, Let8;->a:[B

    .line 179
    .line 180
    :try_start_b3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_b6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b3 .. :try_end_b6} :catch_ba
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b7

    .line 181
    .line 182
    .line 183
    goto :goto_d4

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_d7

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    :try_start_bb
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 189
    .line 190
    const-string v8, "executor rejected"

    .line 191
    .line 192
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, Lwj6;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Ltj6;->i:Lsl0;

    .line 202
    .line 203
    invoke-interface {v0, v6, v7}, Lsl0;->k(Lwj6;Ljava/io/IOException;)V
    :try_end_cd
    .catchall {:try_start_bb .. :try_end_cd} :catchall_b7

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lwj6;->i:Lgr5;

    .line 207
    .line 208
    iget-object v0, v0, Lgr5;->i:Li68;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Li68;->G(Ltj6;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_61

    .line 216
    :goto_d7
    iget-object v0, v6, Lwj6;->i:Lgr5;

    .line 217
    .line 218
    iget-object v0, v0, Lgr5;->i:Li68;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Li68;->G(Ltj6;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :goto_df
    :try_start_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_9e

    .line 225
    throw v0

    .line 226
    :cond_e1
    return-void

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    :try_start_e3
    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    .line 229
    :try_start_e4
    throw v0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_47

    .line 230
    :goto_e5
    monitor-exit p0

    .line 231
    throw v0
.end method

.method public Y(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    sget-object v0, Li68;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Li68;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf15;

    .line 13
    .line 14
    iput-object p2, p0, Lf15;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public Z(JLq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Li97;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li97;

    .line 7
    .line 8
    iget v1, v0, Li97;->o:I

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
    iput v1, v0, Li97;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Li97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li97;-><init>(Li68;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Li97;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li97;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_37

    .line 35
    .line 36
    if-eq v1, v4, :cond_31

    .line 37
    .line 38
    if-ne v1, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-wide p1, v0, Li97;->l:J

    .line 51
    .line 52
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_7b

    .line 56
    :cond_37
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Li68;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lgc4;

    .line 62
    .line 63
    :try_start_3e
    new-instance v1, Lh97;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v1, p0, v2, v6}, Lh97;-><init>(Li68;Lp91;I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lt62;->i:Lt62;

    .line 70
    .line 71
    invoke-static {v6, v1}, Lxe4;->A0(Leb1;Lks2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ls87;
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    new-instance v6, Lhr6;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v6

    .line 85
    :goto_54
    instance-of v6, v1, Lhr6;

    .line 86
    .line 87
    if-eqz v6, :cond_59

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_59
    check-cast v1, Ls87;

    .line 91
    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    invoke-virtual {p3}, Lgc4;->y()Lp87;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    goto :goto_93

    .line 102
    :cond_65
    iget v6, v1, Lp87;->d:I

    .line 103
    .line 104
    if-lez v6, :cond_90

    .line 105
    .line 106
    iget-object v1, v1, Lp87;->a:Lt87;

    .line 107
    .line 108
    sget-object v6, Lt87;->j:Lt87;

    .line 109
    .line 110
    if-ne v1, v6, :cond_70

    .line 111
    .line 112
    goto :goto_90

    .line 113
    :cond_70
    :goto_70
    iput-wide p1, v0, Li97;->l:J

    .line 114
    .line 115
    iput v4, v0, Li97;->o:I

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v5, :cond_7b

    .line 122
    .line 123
    goto :goto_8e

    .line 124
    :cond_7b
    :goto_7b
    sget-object p3, Lnw1;->a:Lcl1;

    .line 125
    .line 126
    sget-object p3, Lqi1;->k:Lqi1;

    .line 127
    .line 128
    new-instance v1, Lh97;

    .line 129
    .line 130
    invoke-direct {v1, p0, v2, v4}, Lh97;-><init>(Li68;Lp91;I)V

    .line 131
    .line 132
    .line 133
    iput-wide p1, v0, Li97;->l:J

    .line 134
    .line 135
    iput v3, v0, Li97;->o:I

    .line 136
    .line 137
    invoke-static {p3, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_8f

    .line 142
    .line 143
    :goto_8e
    return-object v5

    .line 144
    :cond_8f
    return-object p0

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p3}, Lgc4;->o()V

    .line 146
    .line 147
    .line 148
    :goto_93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0
.end method

.method public a0(ILf67;)V
    .registers 5

    .line 1
    iget-object p0, p0, Li68;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Exactly one SampleExporter can be added for each track type."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b0(Ll14;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    invoke-virtual {p1}, Ll14;->f()Lk14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api/token"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk14;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lk14;->d()Ll14;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "roms.read"

    .line 15
    .line 16
    const-string v2, "platforms.read"

    .line 17
    .line 18
    const-string v3, "assets.read"

    .line 19
    .line 20
    const-string v4, "collections.read"

    .line 21
    .line 22
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Lxp1;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lxp1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "grant_type"

    .line 38
    .line 39
    const-string v4, "password"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lxp1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "username"

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v1, v3, v9}, Lxp1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "password"

    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    invoke-virtual {v1, v3, v10}, Lxp1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "scope"

    .line 59
    .line 60
    const-string v3, " "

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x3e

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v11, v2}, Lxp1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lzl2;

    .line 76
    .line 77
    iget-object v3, v1, Lxp1;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, v1, Lxp1;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lzl2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljv;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v1, v3}, Ljv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Ljv;->i:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "POST"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Ljv;->B(Ljava/lang/String;Lpp6;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Accept"

    .line 102
    .line 103
    const-string v2, "application/json"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljv;->n()Lmp6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Li68;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lgr5;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lwj6;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lwj6;->g()Lbr6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :try_start_7f
    invoke-virtual {v1}, Lbr6;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_95

    .line 132
    const/4 v2, 0x0

    .line 133
    if-nez v0, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v1}, Lbr6;->close()V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8a
    :try_start_8a
    new-instance v0, Lorg/json/JSONObject;

    .line 140
    .line 141
    iget-object v3, v1, Lbr6;->o:Ldr6;

    .line 142
    .line 143
    if-eqz v3, :cond_98

    .line 144
    .line 145
    invoke-virtual {v3}, Ldr6;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_99

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_de

    .line 153
    :cond_98
    move-object v3, v2

    .line 154
    :goto_99
    if-nez v3, :cond_9d

    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    :cond_9d
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "access_token"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lfm2;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8
    :try_end_a6
    .catchall {:try_start_8a .. :try_end_a6} :catchall_95

    .line 167
    if-nez v8, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v1}, Lbr6;->close()V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_ac
    :try_start_ac
    const-string v2, "expires_in"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lfm2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b9

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const-wide/16 v2, 0x384

    .line 187
    .line 188
    :goto_bb
    new-instance v4, Lp47;

    .line 189
    .line 190
    iget-object v5, p1, Ll14;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const-wide/16 v12, 0x3e8

    .line 201
    .line 202
    mul-long/2addr v2, v12

    .line 203
    add-long/2addr v2, v10

    .line 204
    move-object v6, v9

    .line 205
    move-wide v9, v2

    .line 206
    invoke-direct/range {v4 .. v10}, Lp47;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Li68;->k:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v2
    :try_end_d3
    .catchall {:try_start_ac .. :try_end_d3} :catchall_95

    .line 212
    :try_start_d3
    iput-object v4, p0, Li68;->l:Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_d3 .. :try_end_d5} :catchall_da

    .line 213
    .line 214
    :try_start_d5
    monitor-exit v2
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_95

    .line 215
    invoke-virtual {v1}, Lbr6;->close()V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    :try_start_dc
    monitor-exit v2

    .line 222
    throw p0
    :try_end_de
    .catchall {:try_start_dc .. :try_end_de} :catchall_95

    .line 223
    :goto_de
    :try_start_de
    throw p0
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    invoke-static {v1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public c(ILya5;Lt85;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Li68;->O(ILya5;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr02;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Li68;->P(Lt85;Lya5;)Lt85;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lr02;->a(Lt85;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(Lxi;Lxi;Lxi;)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Lxi;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_28

    .line 9
    .line 10
    iget-object v4, p0, Li68;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lwf7;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lwf7;->q(I)Lvf2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lxi;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lxi;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lxi;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lvf2;->b(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-wide v1
.end method

.method public d0(Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lq57;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq57;

    .line 7
    .line 8
    iget v1, v0, Lq57;->p:I

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
    iput v1, v0, Lq57;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq57;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq57;-><init>(Li68;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lq57;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq57;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lgq8;->a:Lgq8;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v1, :cond_43

    .line 37
    .line 38
    if-eq v1, v3, :cond_39

    .line 39
    .line 40
    if-ne v1, v2, :cond_33

    .line 41
    .line 42
    iget-object p0, v0, Lq57;->m:Lyh5;

    .line 43
    .line 44
    iget-object v0, v0, Lq57;->l:Li68;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_7f

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_8e

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_39
    iget-object p0, v0, Lq57;->m:Lyh5;

    .line 59
    .line 60
    iget-object v1, v0, Lq57;->l:Li68;

    .line 61
    .line 62
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_62

    .line 68
    :cond_43
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lov0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lng4;->V()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_51
    iget-object p1, p0, Li68;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lyh5;

    .line 85
    .line 86
    iput-object p0, v0, Lq57;->l:Li68;

    .line 87
    .line 88
    iput-object p1, v0, Lq57;->m:Lyh5;

    .line 89
    .line 90
    iput v3, v0, Lq57;->p:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_62

    .line 97
    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    :goto_62
    :try_start_62
    iget-object v1, p0, Li68;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lov0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lng4;->V()Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_8a

    .line 107
    if-eqz v1, :cond_70

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_70
    :try_start_70
    iput-object p0, v0, Lq57;->l:Li68;

    .line 114
    .line 115
    iput-object p1, v0, Lq57;->m:Lyh5;

    .line 116
    .line 117
    iput v2, v0, Lq57;->p:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Li68;->A(Lq91;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_8a

    .line 123
    if-ne v0, v6, :cond_7d

    .line 124
    .line 125
    :goto_7c
    return-object v6

    .line 126
    :cond_7d
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    :goto_7f
    :try_start_7f
    iget-object p1, v0, Li68;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lov0;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lng4;->X(Ljava/lang/Object;)Z
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_31

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    move-object v7, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v7

    .line 143
    :goto_8e
    invoke-virtual {p0, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public e0(Lp96;)V
    .registers 7

    .line 1
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba6;

    .line 4
    .line 5
    sget-object v1, Lba6;->j:Lba6;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Li68;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvp4;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lvp4;->P(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lh9;

    .line 22
    .line 23
    iget-object v3, p0, Li68;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lca6;

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lkj2;->B0(Lp96;JLwr2;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lba6;->k:Lba6;

    .line 44
    .line 45
    iput-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public f0(Luy7;)V
    .registers 5

    .line 1
    new-instance v0, Ltb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li68;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Li68;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_24

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object p0, p0, Li68;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lij1;

    .line 25
    .line 26
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/32 v1, 0x5265c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method public h(ILya5;Lpy4;Lt85;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Li68;->O(ILya5;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr02;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li68;->P(Lt85;Lya5;)Lt85;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lr02;->e(Lpy4;Lt85;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public i(JLxi;Lxi;Lxi;)Lxi;
    .registers 20

    .line 1
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lxi;->c()Lxi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_52

    .line 21
    .line 22
    invoke-virtual {v0}, Lxi;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Li68;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lxi;

    .line 30
    .line 31
    if-ge v3, v0, :cond_4b

    .line 32
    .line 33
    if-eqz v4, :cond_47

    .line 34
    .line 35
    iget-object v5, p0, Li68;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lwf7;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lwf7;->q(I)Lvf2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lxi;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lxi;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lxi;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lvf2;->c(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lxi;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4e
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public k(ILya5;Lpy4;Lt85;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Li68;->O(ILya5;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr02;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li68;->P(Lt85;Lya5;)Lt85;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lr02;->b(Lpy4;Lt85;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public l([BIILg48;Lf21;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Li68;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp36;

    .line 8
    .line 9
    iget-object v3, v0, Li68;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lt06;

    .line 12
    .line 13
    add-int v4, v1, p3

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lt06;->D(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lt06;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Li68;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt06;

    .line 26
    .line 27
    invoke-virtual {v3}, Lt06;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xff

    .line 32
    .line 33
    if-lez v4, :cond_4b

    .line 34
    .line 35
    iget-object v4, v3, Lt06;->a:[B

    .line 36
    .line 37
    iget v6, v3, Lt06;->b:I

    .line 38
    .line 39
    aget-byte v4, v4, v6

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    const/16 v6, 0x78

    .line 43
    .line 44
    if-ne v4, v6, :cond_4b

    .line 45
    .line 46
    iget-object v4, v0, Li68;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/zip/Inflater;

    .line 49
    .line 50
    if-nez v4, :cond_3a

    .line 51
    .line 52
    new-instance v4, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Li68;->l:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, v0, Li68;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Lft8;->x(Lt06;Lt06;Ljava/util/zip/Inflater;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 68
    .line 69
    iget-object v0, v1, Lt06;->a:[B

    .line 70
    .line 71
    iget v1, v1, Lt06;->c:I

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lt06;->D(I[B)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    iput v0, v2, Lp36;->d:I

    .line 78
    .line 79
    iget-object v1, v2, Lp36;->b:[I

    .line 80
    .line 81
    iget-object v4, v2, Lp36;->a:Lt06;

    .line 82
    .line 83
    iput v0, v2, Lp36;->e:I

    .line 84
    .line 85
    iput v0, v2, Lp36;->f:I

    .line 86
    .line 87
    iput v0, v2, Lp36;->g:I

    .line 88
    .line 89
    iput v0, v2, Lp36;->h:I

    .line 90
    .line 91
    iput v0, v2, Lp36;->i:I

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lt06;->C(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, v2, Lp36;->c:Z

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v3}, Lt06;->a()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x3

    .line 108
    if-lt v6, v8, :cond_252

    .line 109
    .line 110
    iget v6, v3, Lt06;->c:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lt06;->t()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v3}, Lt06;->z()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget v11, v3, Lt06;->b:I

    .line 121
    .line 122
    add-int/2addr v11, v10

    .line 123
    if-le v11, v6, :cond_87

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Lt06;->F(I)V

    .line 126
    .line 127
    .line 128
    move v6, v0

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move-object/from16 p0, v7

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    goto/16 :goto_246

    .line 135
    .line 136
    :cond_87
    const/16 v6, 0x80

    .line 137
    .line 138
    if-eq v9, v6, :cond_185

    .line 139
    .line 140
    packed-switch v9, :pswitch_data_268

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    move-object/from16 v16, v1

    .line 144
    .line 145
    move-object/from16 p0, v7

    .line 146
    .line 147
    goto/16 :goto_181

    .line 148
    .line 149
    :pswitch_94
    const/16 v6, 0x13

    .line 150
    .line 151
    if-ge v10, v6, :cond_99

    .line 152
    .line 153
    goto :goto_8e

    .line 154
    :cond_99
    invoke-virtual {v3}, Lt06;->z()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, v2, Lp36;->d:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lt06;->z()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v2, Lp36;->e:I

    .line 165
    .line 166
    const/16 v6, 0xb

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Lt06;->G(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lt06;->z()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, v2, Lp36;->f:I

    .line 176
    .line 177
    invoke-virtual {v3}, Lt06;->z()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput v6, v2, Lp36;->g:I

    .line 182
    .line 183
    goto :goto_8e

    .line 184
    :pswitch_b7
    const/4 v9, 0x4

    .line 185
    if-ge v10, v9, :cond_bb

    .line 186
    .line 187
    goto :goto_8e

    .line 188
    :cond_bb
    invoke-virtual {v3, v8}, Lt06;->G(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lt06;->t()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    and-int/2addr v6, v8

    .line 196
    if-eqz v6, :cond_c7

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v13, v0

    .line 201
    :goto_c8
    add-int/lit8 v6, v10, -0x4

    .line 202
    .line 203
    if-eqz v13, :cond_ea

    .line 204
    .line 205
    const/4 v8, 0x7

    .line 206
    if-ge v6, v8, :cond_d0

    .line 207
    .line 208
    goto :goto_8e

    .line 209
    :cond_d0
    invoke-virtual {v3}, Lt06;->w()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v6, v9, :cond_d7

    .line 214
    .line 215
    goto :goto_8e

    .line 216
    :cond_d7
    invoke-virtual {v3}, Lt06;->z()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iput v8, v2, Lp36;->h:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lt06;->z()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iput v8, v2, Lp36;->i:I

    .line 227
    .line 228
    add-int/lit8 v6, v6, -0x4

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Lt06;->C(I)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v10, -0xb

    .line 234
    .line 235
    :cond_ea
    iget v8, v4, Lt06;->b:I

    .line 236
    .line 237
    iget v9, v4, Lt06;->c:I

    .line 238
    .line 239
    if-ge v8, v9, :cond_8e

    .line 240
    .line 241
    if-lez v6, :cond_8e

    .line 242
    .line 243
    sub-int/2addr v9, v8

    .line 244
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget-object v9, v4, Lt06;->a:[B

    .line 249
    .line 250
    invoke-virtual {v3, v9, v8, v6}, Lt06;->e([BII)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v8, v6

    .line 254
    invoke-virtual {v4, v8}, Lt06;->F(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8e

    .line 258
    :pswitch_101
    rem-int/lit8 v8, v10, 0x5

    .line 259
    .line 260
    const/4 v9, 0x2

    .line 261
    if-eq v8, v9, :cond_107

    .line 262
    .line 263
    goto :goto_8e

    .line 264
    :cond_107
    invoke-virtual {v3, v9}, Lt06;->G(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 268
    .line 269
    .line 270
    div-int/lit8 v10, v10, 0x5

    .line 271
    .line 272
    move v8, v0

    .line 273
    :goto_110
    if-ge v8, v10, :cond_17a

    .line 274
    .line 275
    invoke-virtual {v3}, Lt06;->t()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v3}, Lt06;->t()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-virtual {v3}, Lt06;->t()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-virtual {v3}, Lt06;->t()I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    invoke-virtual {v3}, Lt06;->t()I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    move/from16 p1, v6

    .line 296
    .line 297
    move-object/from16 p0, v7

    .line 298
    .line 299
    int-to-double v6, v14

    .line 300
    add-int/lit8 v15, v15, -0x80

    .line 301
    .line 302
    int-to-double v14, v15

    .line 303
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-double v18, v18, v14

    .line 309
    .line 310
    add-double v12, v18, v6

    .line 311
    .line 312
    double-to-int v12, v12

    .line 313
    add-int/lit8 v13, v16, -0x80

    .line 314
    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    int-to-double v0, v13

    .line 318
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    mul-double v18, v18, v0

    .line 324
    .line 325
    sub-double v18, v6, v18

    .line 326
    .line 327
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-double v14, v14, v20

    .line 333
    .line 334
    sub-double v13, v18, v14

    .line 335
    .line 336
    double-to-int v13, v13

    .line 337
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double/2addr v0, v14

    .line 343
    add-double/2addr v0, v6

    .line 344
    double-to-int v0, v0

    .line 345
    shl-int/lit8 v1, v17, 0x18

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v12, v6, v5}, Lft8;->g(III)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    shl-int/lit8 v7, v7, 0x10

    .line 353
    .line 354
    or-int/2addr v1, v7

    .line 355
    invoke-static {v13, v6, v5}, Lft8;->g(III)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    shl-int/lit8 v7, v7, 0x8

    .line 360
    .line 361
    or-int/2addr v1, v7

    .line 362
    invoke-static {v0, v6, v5}, Lft8;->g(III)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    or-int/2addr v0, v1

    .line 367
    aput v0, v16, v9

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    move-object/from16 v7, p0

    .line 373
    .line 374
    move/from16 v6, p1

    .line 375
    .line 376
    move-object/from16 v1, v16

    .line 377
    .line 378
    goto :goto_110

    .line 379
    :cond_17a
    move-object/from16 v16, v1

    .line 380
    .line 381
    move-object/from16 p0, v7

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v2, Lp36;->c:Z

    .line 385
    .line 386
    :goto_181
    const/4 v6, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    goto/16 :goto_243

    .line 389
    .line 390
    :cond_185
    move-object/from16 v16, v1

    .line 391
    .line 392
    move-object/from16 p0, v7

    .line 393
    .line 394
    iget v0, v2, Lp36;->d:I

    .line 395
    .line 396
    if-eqz v0, :cond_230

    .line 397
    .line 398
    iget v0, v2, Lp36;->e:I

    .line 399
    .line 400
    if-eqz v0, :cond_230

    .line 401
    .line 402
    iget v0, v2, Lp36;->h:I

    .line 403
    .line 404
    if-eqz v0, :cond_230

    .line 405
    .line 406
    iget v0, v2, Lp36;->i:I

    .line 407
    .line 408
    if-eqz v0, :cond_230

    .line 409
    .line 410
    iget v0, v4, Lt06;->c:I

    .line 411
    .line 412
    if-eqz v0, :cond_230

    .line 413
    .line 414
    iget v1, v4, Lt06;->b:I

    .line 415
    .line 416
    if-ne v1, v0, :cond_230

    .line 417
    .line 418
    iget-boolean v0, v2, Lp36;->c:Z

    .line 419
    .line 420
    if-nez v0, :cond_1a7

    .line 421
    .line 422
    goto/16 :goto_230

    .line 423
    .line 424
    :cond_1a7
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v4, v6}, Lt06;->F(I)V

    .line 426
    .line 427
    .line 428
    iget v0, v2, Lp36;->h:I

    .line 429
    .line 430
    iget v1, v2, Lp36;->i:I

    .line 431
    .line 432
    mul-int/2addr v0, v1

    .line 433
    new-array v1, v0, [I

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    :cond_1b3
    :goto_1b3
    if-ge v6, v0, :cond_1ea

    .line 437
    .line 438
    invoke-virtual {v4}, Lt06;->t()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1c3

    .line 443
    .line 444
    add-int/lit8 v8, v6, 0x1

    .line 445
    .line 446
    aget v7, v16, v7

    .line 447
    .line 448
    aput v7, v1, v6

    .line 449
    .line 450
    :goto_1c1
    move v6, v8

    .line 451
    goto :goto_1b3

    .line 452
    :cond_1c3
    invoke-virtual {v4}, Lt06;->t()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_1b3

    .line 457
    .line 458
    and-int/lit8 v8, v7, 0x40

    .line 459
    .line 460
    if-nez v8, :cond_1d0

    .line 461
    .line 462
    and-int/lit8 v8, v7, 0x3f

    .line 463
    .line 464
    goto :goto_1d9

    .line 465
    :cond_1d0
    and-int/lit8 v8, v7, 0x3f

    .line 466
    .line 467
    shl-int/lit8 v8, v8, 0x8

    .line 468
    .line 469
    invoke-virtual {v4}, Lt06;->t()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    or-int/2addr v8, v9

    .line 474
    :goto_1d9
    and-int/lit16 v7, v7, 0x80

    .line 475
    .line 476
    if-nez v7, :cond_1df

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    goto :goto_1e5

    .line 480
    :cond_1df
    invoke-virtual {v4}, Lt06;->t()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    aget v7, v16, v7

    .line 485
    .line 486
    :goto_1e5
    add-int/2addr v8, v6

    .line 487
    invoke-static {v1, v6, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 488
    .line 489
    .line 490
    goto :goto_1c1

    .line 491
    :cond_1ea
    iget v0, v2, Lp36;->h:I

    .line 492
    .line 493
    iget v6, v2, Lp36;->i:I

    .line 494
    .line 495
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 496
    .line 497
    invoke-static {v1, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    iget v0, v2, Lp36;->f:I

    .line 502
    .line 503
    int-to-float v0, v0

    .line 504
    iget v1, v2, Lp36;->d:I

    .line 505
    .line 506
    int-to-float v1, v1

    .line 507
    div-float v25, v0, v1

    .line 508
    .line 509
    iget v0, v2, Lp36;->g:I

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    iget v6, v2, Lp36;->e:I

    .line 513
    .line 514
    int-to-float v6, v6

    .line 515
    div-float v22, v0, v6

    .line 516
    .line 517
    iget v0, v2, Lp36;->h:I

    .line 518
    .line 519
    int-to-float v0, v0

    .line 520
    div-float v29, v0, v1

    .line 521
    .line 522
    iget v0, v2, Lp36;->i:I

    .line 523
    .line 524
    int-to-float v0, v0

    .line 525
    div-float v30, v0, v6

    .line 526
    .line 527
    new-instance v17, Lkc1;

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/high16 v27, -0x80000000

    .line 538
    .line 539
    const v28, -0x800001

    .line 540
    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/high16 v32, -0x1000000

    .line 545
    .line 546
    const/16 v34, 0x0

    .line 547
    .line 548
    move-object/from16 v19, v18

    .line 549
    .line 550
    move-object/from16 v20, v18

    .line 551
    .line 552
    move/from16 v33, v27

    .line 553
    .line 554
    invoke-direct/range {v17 .. v34}, Lkc1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v12, v17

    .line 558
    .line 559
    :goto_22e
    const/4 v6, 0x0

    .line 560
    goto :goto_232

    .line 561
    :cond_230
    :goto_230
    const/4 v12, 0x0

    .line 562
    goto :goto_22e

    .line 563
    :goto_232
    iput v6, v2, Lp36;->d:I

    .line 564
    .line 565
    iput v6, v2, Lp36;->e:I

    .line 566
    .line 567
    iput v6, v2, Lp36;->f:I

    .line 568
    .line 569
    iput v6, v2, Lp36;->g:I

    .line 570
    .line 571
    iput v6, v2, Lp36;->h:I

    .line 572
    .line 573
    iput v6, v2, Lp36;->i:I

    .line 574
    .line 575
    invoke-virtual {v4, v6}, Lt06;->C(I)V

    .line 576
    .line 577
    .line 578
    iput-boolean v6, v2, Lp36;->c:Z

    .line 579
    .line 580
    :goto_243
    invoke-virtual {v3, v11}, Lt06;->F(I)V

    .line 581
    .line 582
    .line 583
    :goto_246
    move-object/from16 v7, p0

    .line 584
    .line 585
    if-eqz v12, :cond_24d

    .line 586
    .line 587
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_24d
    move v0, v6

    .line 591
    move-object/from16 v1, v16

    .line 592
    .line 593
    goto/16 :goto_66

    .line 594
    .line 595
    :cond_252
    new-instance v6, Lnc1;

    .line 596
    .line 597
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-direct/range {v6 .. v11}, Lnc1;-><init>(Ljava/util/List;JJ)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, p5

    .line 611
    .line 612
    invoke-interface {v0, v6}, Lf21;->accept(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_268
    .packed-switch 0x14
        :pswitch_101
        :pswitch_b7
        :pswitch_94
    .end packed-switch
.end method

.method public m(ILya5;Lpy4;Lt85;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Li68;->O(ILya5;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr02;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li68;->P(Lt85;Lya5;)Lt85;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lr02;->c(Lpy4;Lt85;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public n(ILya5;Lpy4;Lt85;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Li68;->O(ILya5;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Li68;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr02;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li68;->P(Lt85;Lya5;)Lt85;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0, p5, p6}, Lr02;->d(Lpy4;Lt85;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public q(Llk5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmk5;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lmk5;->a(Li68;Llk5;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public r(Ltr5;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_10

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmk5;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lmk5;->a(Li68;Llk5;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public u(JLxi;Lxi;Lxi;)Lxi;
    .registers 20

    .line 1
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lxi;->c()Lxi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_52

    .line 21
    .line 22
    invoke-virtual {v0}, Lxi;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Li68;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lxi;

    .line 30
    .line 31
    if-ge v3, v0, :cond_4b

    .line 32
    .line 33
    if-eqz v4, :cond_47

    .line 34
    .line 35
    iget-object v5, p0, Li68;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lwf7;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lwf7;->q(I)Lvf2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lxi;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lxi;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lxi;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lvf2;->e(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lxi;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4e
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public v(Lxi;Lxi;Lxi;)Lxi;
    .registers 13

    .line 1
    iget-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Lxi;->c()Lxi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4b

    .line 21
    .line 22
    invoke-virtual {v0}, Lxi;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Li68;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lxi;

    .line 30
    .line 31
    if-ge v3, v0, :cond_44

    .line 32
    .line 33
    if-eqz v4, :cond_40

    .line 34
    .line 35
    iget-object v5, p0, Li68;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lwf7;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lwf7;->q(I)Lvf2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lxi;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lxi;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lxi;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lvf2;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lxi;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    if-eqz v4, :cond_47

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_47
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public w(Luy7;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li68;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Li68;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1f

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget-object p0, p0, Li68;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lij1;

    .line 23
    .line 24
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpr7;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpr7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Li68;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public y(Llk5;Lhk5;)V
    .registers 5

    .line 1
    iget-object p0, p0, Li68;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmk5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lmk5;->g:I

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lmk5;->c(I)Ljk5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lmk5;->f:Ljk5;

    .line 19
    .line 20
    iput v0, p0, Lmk5;->g:I

    .line 21
    .line 22
    iput-object p1, p0, Lmk5;->h:Llk5;

    .line 23
    .line 24
    if-eqz p2, :cond_2c

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljk5;->d(Lhk5;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lmk5;->a:Lhz7;

    .line 32
    .line 33
    new-instance p1, Lok5;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lok5;-><init>(Lhk5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public z(Lp96;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca6;

    .line 4
    .line 5
    iget-object v1, p1, Lp96;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_21

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lw96;

    .line 20
    .line 21
    invoke-virtual {v5}, Lw96;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li68;->e0(Lp96;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iget-object v2, p0, Li68;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lvp4;

    .line 37
    .line 38
    if-eqz v2, :cond_5e

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Lvp4;->P(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lob;

    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    invoke-direct {v2, v6, p0, v0}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lkj2;->B0(Lp96;JLwr2;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Li68;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lba6;

    .line 59
    .line 60
    sget-object v2, Lba6;->j:Lba6;

    .line 61
    .line 62
    if-ne p0, v2, :cond_5d

    .line 63
    .line 64
    if-eqz p2, :cond_53

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_45
    if-ge v3, p0, :cond_53

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lw96;

    .line 77
    .line 78
    invoke-virtual {p2}, Lw96;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_45

    .line 84
    :cond_53
    iget-object p0, p1, Lp96;->b:Lns;

    .line 85
    .line 86
    if-eqz p0, :cond_5d

    .line 87
    .line 88
    iget-boolean p1, v0, Lca6;->d:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lns;->b:Z

    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
