###### Class com.iisulauncher.launcher.SecondaryHomeActivity (com.iisulauncher.launcher.SecondaryHomeActivity)
.class public final Lcom/iisulauncher/launcher/SecondaryHomeActivity;
.super Lhw0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljt2;


# static fields
.field public static final f0:Lb86;

.field public static volatile g0:Ljava/lang/ref/WeakReference;

.field public static volatile h0:Z

.field public static volatile i0:I


# instance fields
.field public volatile C:Le5;

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public F:Loh1;

.field public G:Lq32;

.field public H:Lwh7;

.field public I:Lje6;

.field public J:Lke6;

.field public K:Lmp8;

.field public L:Ltl4;

.field public M:Lq08;

.field public final N:Ljv;

.field public final O:Ljv;

.field public final P:Ljv;

.field public final Q:Ljv;

.field public final R:Ljv;

.field public final S:Ljv;

.field public final T:Ljv;

.field public final U:Ljv;

.field public final V:Ljv;

.field public final W:Ljv;

.field public X:Lvk4;

.field public Y:Lnr1;

.field public Z:Ljava/util/Set;

.field public a0:Lky7;

.field public final b0:Lku1;

.field public final c0:Li68;

.field public d0:Lk32;

.field public e0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb86;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb86;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->g0:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    sput v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->i0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lhw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->E:Z

    .line 13
    .line 14
    new-instance v1, Lj13;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lj13;-><init>(Lhw0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lhw0;->j(Lcs5;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Luh7;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljv;

    .line 31
    .line 32
    const-class v4, Lct2;

    .line 33
    .line 34
    invoke-static {v4}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Luh7;

    .line 39
    .line 40
    const/16 v6, 0x15

    .line 41
    .line 42
    invoke-direct {v5, p0, v6}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Luh7;

    .line 46
    .line 47
    const/16 v7, 0x17

    .line 48
    .line 49
    invoke-direct {v6, p0, v7}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v1, v6}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->N:Ljv;

    .line 56
    .line 57
    new-instance v1, Luh7;

    .line 58
    .line 59
    const/16 v3, 0x18

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljv;

    .line 65
    .line 66
    const-class v4, Lxi0;

    .line 67
    .line 68
    invoke-static {v4}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Luh7;

    .line 73
    .line 74
    const/16 v6, 0x19

    .line 75
    .line 76
    invoke-direct {v5, p0, v6}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Luh7;

    .line 80
    .line 81
    const/16 v7, 0x1a

    .line 82
    .line 83
    invoke-direct {v6, p0, v7}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v1, v6}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->O:Ljv;

    .line 90
    .line 91
    new-instance v1, Luh7;

    .line 92
    .line 93
    const/16 v3, 0x1b

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljv;

    .line 99
    .line 100
    const-class v4, Ls32;

    .line 101
    .line 102
    invoke-static {v4}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Luh7;

    .line 107
    .line 108
    const/16 v6, 0x1c

    .line 109
    .line 110
    invoke-direct {v5, p0, v6}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Luh7;

    .line 114
    .line 115
    const/16 v7, 0x1d

    .line 116
    .line 117
    invoke-direct {v6, p0, v7}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4, v5, v1, v6}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->P:Ljv;

    .line 124
    .line 125
    new-instance v1, Luh7;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljv;

    .line 131
    .line 132
    const-class v3, Lcp4;

    .line 133
    .line 134
    invoke-static {v3}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Luh7;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {v4, p0, v5}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Luh7;

    .line 145
    .line 146
    invoke-direct {v5, p0, v2}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v3, v4, v1, v5}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->Q:Ljv;

    .line 153
    .line 154
    new-instance v0, Luh7;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, p0, v1}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljv;

    .line 161
    .line 162
    const-class v2, Lgw5;

    .line 163
    .line 164
    invoke-static {v2}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Luh7;

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-direct {v3, p0, v4}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Luh7;

    .line 175
    .line 176
    const/4 v5, 0x5

    .line 177
    invoke-direct {v4, p0, v5}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v3, v0, v4}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->R:Ljv;

    .line 184
    .line 185
    new-instance v0, Luh7;

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-direct {v0, p0, v1}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljv;

    .line 192
    .line 193
    const-class v2, Lxw6;

    .line 194
    .line 195
    invoke-static {v2}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Luh7;

    .line 200
    .line 201
    const/4 v4, 0x7

    .line 202
    invoke-direct {v3, p0, v4}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Luh7;

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    invoke-direct {v4, p0, v5}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v0, v4}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->S:Ljv;

    .line 216
    .line 217
    new-instance v0, Luh7;

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljv;

    .line 225
    .line 226
    const-class v3, Lbw1;

    .line 227
    .line 228
    invoke-static {v3}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Luh7;

    .line 233
    .line 234
    const/16 v6, 0xb

    .line 235
    .line 236
    invoke-direct {v4, p0, v6}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Luh7;

    .line 240
    .line 241
    const/16 v7, 0xc

    .line 242
    .line 243
    invoke-direct {v6, p0, v7}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3, v4, v0, v6}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->T:Ljv;

    .line 250
    .line 251
    new-instance v0, Luh7;

    .line 252
    .line 253
    const/16 v2, 0xd

    .line 254
    .line 255
    invoke-direct {v0, p0, v2}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljv;

    .line 259
    .line 260
    const-class v3, Lrd7;

    .line 261
    .line 262
    invoke-static {v3}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Luh7;

    .line 267
    .line 268
    const/16 v6, 0xe

    .line 269
    .line 270
    invoke-direct {v4, p0, v6}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Luh7;

    .line 274
    .line 275
    const/16 v7, 0xf

    .line 276
    .line 277
    invoke-direct {v6, p0, v7}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v3, v4, v0, v6}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->U:Ljv;

    .line 284
    .line 285
    new-instance v0, Luh7;

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    invoke-direct {v0, p0, v2}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljv;

    .line 293
    .line 294
    const-class v3, Lq8;

    .line 295
    .line 296
    invoke-static {v3}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Luh7;

    .line 301
    .line 302
    const/16 v6, 0x11

    .line 303
    .line 304
    invoke-direct {v4, p0, v6}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Luh7;

    .line 308
    .line 309
    const/16 v7, 0x12

    .line 310
    .line 311
    invoke-direct {v6, p0, v7}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3, v4, v0, v6}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->V:Ljv;

    .line 318
    .line 319
    new-instance v0, Luh7;

    .line 320
    .line 321
    const/16 v2, 0x13

    .line 322
    .line 323
    invoke-direct {v0, p0, v2}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljv;

    .line 327
    .line 328
    const-class v3, Lqs8;

    .line 329
    .line 330
    invoke-static {v3}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Luh7;

    .line 335
    .line 336
    const/16 v6, 0x14

    .line 337
    .line 338
    invoke-direct {v4, p0, v6}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Luh7;

    .line 342
    .line 343
    const/16 v7, 0x16

    .line 344
    .line 345
    invoke-direct {v6, p0, v7}, Luh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3, v4, v0, v6}, Ljv;-><init>(Lfq0;Lur2;Lur2;Lur2;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->W:Ljv;

    .line 352
    .line 353
    new-instance v0, Lku1;

    .line 354
    .line 355
    invoke-direct {v0}, Lku1;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->b0:Lku1;

    .line 359
    .line 360
    new-instance v0, Li68;

    .line 361
    .line 362
    new-instance v2, Loh7;

    .line 363
    .line 364
    invoke-direct {v2, p0, v5}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Loh7;

    .line 368
    .line 369
    invoke-direct {v3, p0, v1}, Loh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2, v3}, Li68;-><init>(Lur2;Lur2;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->c0:Li68;

    .line 376
    .line 377
    return-void
.end method

.method public static final o(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lxr1;Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lrh7;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lrh7;

    .line 10
    .line 11
    iget v1, v0, Lrh7;->p:I

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
    iput v1, v0, Lrh7;->p:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lrh7;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lrh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lq91;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p0, v0, Lrh7;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, v0, Lrh7;->p:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_33

    .line 34
    .line 35
    if-ne p2, v1, :cond_2c

    .line 36
    .line 37
    iget p1, v0, Lrh7;->m:I

    .line 38
    .line 39
    iget p2, v0, Lrh7;->l:I

    .line 40
    .line 41
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lax3;->a:Lhz7;

    .line 56
    .line 57
    invoke-static {}, Lax3;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    invoke-static {p1, v1}, Lax3;->f(Lxr1;Z)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    const/16 p1, 0x28

    .line 69
    .line 70
    move p2, p1

    .line 71
    move p1, p0

    .line 72
    :goto_47
    if-ge p1, p2, :cond_65

    .line 73
    .line 74
    sget-object p0, Lax3;->a:Lhz7;

    .line 75
    .line 76
    invoke-static {}, Lax3;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_52

    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    iput p2, v0, Lrh7;->l:I

    .line 84
    .line 85
    iput p1, v0, Lrh7;->m:I

    .line 86
    .line 87
    iput v1, v0, Lrh7;->p:I

    .line 88
    .line 89
    const-wide/16 v2, 0x10

    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v2, Lob1;->i:Lob1;

    .line 96
    .line 97
    if-ne p0, v2, :cond_63

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_63
    :goto_63
    add-int/2addr p1, v1

    .line 101
    goto :goto_47

    .line 102
    :cond_65
    :goto_65
    sget-object p0, Lgq8;->a:Lgq8;

    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lsw7;->i(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lwf7;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lwf7;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x23

    .line 29
    .line 30
    if-lt v2, v4, :cond_25

    .line 31
    .line 32
    new-instance v2, Lo09;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lxp1;-><init>(Landroid/view/Window;Lwf7;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    new-instance v2, Lxp1;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lxp1;-><init>(Landroid/view/Window;Lwf7;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v0, v2, Lxp1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 46
    .line 47
    const/16 v3, 0x207

    .line 48
    .line 49
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lxp1;->C()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhw0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->p()Le5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le5;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->p()Le5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le5;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->F:Loh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_bf

    .line 5
    .line 6
    iget-object v0, v0, Loh1;->l:Lqj6;

    .line 7
    .line 8
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 9
    .line 10
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lpw1;

    .line 32
    .line 33
    iget v4, v3, Lpw1;->a:I

    .line 34
    .line 35
    if-eqz v4, :cond_13

    .line 36
    .line 37
    iget-boolean v3, v3, Lpw1;->d:Z

    .line 38
    .line 39
    if-eqz v3, :cond_13

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    :goto_2a
    check-cast v2, Lpw1;

    .line 44
    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    iget v0, v2, Lpw1;->a:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_64

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->F:Loh1;

    .line 55
    .line 56
    if-eqz v0, :cond_b9

    .line 57
    .line 58
    iget-object v0, v0, Loh1;->l:Lqj6;

    .line 59
    .line 60
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 61
    .line 62
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_59

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lpw1;

    .line 84
    .line 85
    iget v3, v3, Lpw1;->a:I

    .line 86
    .line 87
    if-eqz v3, :cond_47

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v1

    .line 91
    :goto_5a
    check-cast v2, Lpw1;

    .line 92
    .line 93
    if-eqz v2, :cond_64

    .line 94
    .line 95
    iget v0, v2, Lpw1;->a:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    :goto_64
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_67
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_74

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    goto :goto_b7

    .line 117
    :cond_74
    const/4 v2, 0x0

    .line 118
    :goto_75
    if-eqz v1, :cond_91

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v2, v1, :cond_91

    .line 125
    .line 126
    sget-object v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->g0:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8f

    .line 133
    .line 134
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->g0:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    const/4 p0, -0x1

    .line 142
    sput p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->i0:I
    :try_end_8f
    .catchall {:try_start_67 .. :try_end_8f} :catchall_72

    .line 143
    .line 144
    :cond_8f
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :cond_91
    :try_start_91
    sget-object v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->g0:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 153
    .line 154
    if-eqz v1, :cond_ac

    .line 155
    .line 156
    if-eq v1, p0, :cond_ac

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_ac

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->g0:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    sput v2, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->i0:I
    :try_end_b5
    .catchall {:try_start_91 .. :try_end_b5} :catchall_72

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_72

    .line 185
    throw p0

    .line 186
    :cond_b9
    const-string p0, "dualDisplayManager"

    .line 187
    .line 188
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_bf
    const-string p0, "dualDisplayManager"

    .line 193
    .line 194
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public final E(Lue6;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsw1;->j:Lsw1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object p0, p1, Lue6;->c:Lb46;

    .line 12
    .line 13
    iget-object p0, p0, Lb46;->a:Lsw1;

    .line 14
    .line 15
    if-eq p0, v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    sget-object p0, Lsr1;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object p0, Lsr1;->n:Lnr1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_26

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_26

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_26

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq p0, v0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    return p1
.end method

.method public final F(Z)V
    .registers 4

    .line 1
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lsr1;->n:Lnr1;

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->Y:Lnr1;

    .line 8
    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    iput-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->Y:Lnr1;

    .line 13
    .line 14
    sget-object p1, Lnr1;->m:Lnr1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->X:Lvk4;

    .line 17
    .line 18
    if-ne v0, p1, :cond_3e

    .line 19
    .line 20
    if-nez v1, :cond_23

    .line 21
    .line 22
    new-instance p1, Lvk4;

    .line 23
    .line 24
    new-instance v0, Lqe7;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lqe7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lvk4;-><init>(Lhw0;Lwr2;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->X:Lvk4;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lsr1;->p(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lhw0;->i:Lqv4;

    .line 44
    .line 45
    iget-object p1, p1, Lqv4;->d:Liv4;

    .line 46
    .line 47
    sget-object v0, Liv4;->m:Liv4;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_3d

    .line 54
    .line 55
    iget-object p0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->X:Lvk4;

    .line 56
    .line 57
    if-eqz p0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0}, Lvk4;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :cond_3e
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1}, Lvk4;->a()V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->X:Lvk4;

    .line 70
    .line 71
    return-void
.end method

.method public final c()Lhx8;
    .registers 2

    .line 1
    invoke-super {p0}, Lhw0;->c()Lhx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lxe4;->Z(Lhw0;Lhx8;)Ld13;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld30;->e(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_5d

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-lez v4, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpl-float v2, v2, v4

    .line 66
    .line 67
    if-lez v2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v3

    .line 71
    :goto_46
    invoke-static {v0, v1}, Lzx6;->a(FF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ln50;->b(FF)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    sget-object v0, Lmx3;->a:Lmx3;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lmx3;->e(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->c0:Li68;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Li68;->Q(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 93
    .line 94
    :goto_5d
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_5f
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lbh8;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_36

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Lbh8;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " displaySide="

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "SecondaryHomeActivity"

    .line 49
    .line 50
    const-string v6, "dispatchKeyEvent"

    .line 51
    .line 52
    invoke-static {v5, v6, v2, v3, v4}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v2, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->c0:Li68;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Li68;->R(Landroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lax3;->a:Lhz7;

    .line 61
    .line 62
    invoke-static {}, Lax3;->j()Lzw3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v2, v2, Lzw3;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_51

    .line 69
    .line 70
    iget-object v2, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->b0:Lku1;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lku1;->a(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_51

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const/16 v20, 0x1

    .line 79
    .line 80
    goto/16 :goto_21e

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lcp4;->g:Lqj6;

    .line 87
    .line 88
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 89
    .line 90
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lgo4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lq32;->d:Lqj6;

    .line 101
    .line 102
    iget-object v4, v4, Lqj6;->i:Lfz7;

    .line 103
    .line 104
    invoke-interface {v4}, Lfz7;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lue6;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->E(Lue6;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lq52;->B(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_84

    .line 123
    .line 124
    sget-object v7, Lmx3;->a:Lmx3;

    .line 125
    .line 126
    invoke-virtual {v7, v1}, Lmx3;->d(Landroid/view/KeyEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_84

    .line 131
    .line 132
    goto :goto_4d

    .line 133
    :cond_84
    iget-boolean v7, v2, Lgo4;->V:Z

    .line 134
    .line 135
    invoke-static {}, Lai4;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    iget-object v8, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->P:Ljv;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljv;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ls32;

    .line 146
    .line 147
    iget-object v8, v8, Ls32;->c:Lqj6;

    .line 148
    .line 149
    iget-object v8, v8, Lqj6;->i:Lfz7;

    .line 150
    .line 151
    invoke-interface {v8}, Lfz7;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lp32;

    .line 156
    .line 157
    iget-object v8, v8, Lp32;->c:Lpw1;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    if-eqz v8, :cond_b4

    .line 162
    .line 163
    iget-object v8, v4, Lue6;->f:Lk26;

    .line 164
    .line 165
    if-nez v8, :cond_b4

    .line 166
    .line 167
    iget-object v8, v4, Lue6;->g:Lk26;

    .line 168
    .line 169
    if-nez v8, :cond_b4

    .line 170
    .line 171
    iget-object v8, v4, Lue6;->c:Lb46;

    .line 172
    .line 173
    iget-object v9, v8, Lb46;->a:Lsw1;

    .line 174
    .line 175
    iget-object v8, v8, Lb46;->b:Lsw1;

    .line 176
    .line 177
    if-eq v9, v8, :cond_b4

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v9, v19

    .line 182
    .line 183
    :goto_b6
    iget-object v8, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->L:Ltl4;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    if-eqz v8, :cond_27d

    .line 187
    .line 188
    new-instance v8, Lxh7;

    .line 189
    .line 190
    move-object v11, v10

    .line 191
    iget-boolean v10, v2, Lgo4;->t1:Z

    .line 192
    .line 193
    move-object v12, v11

    .line 194
    iget-object v11, v2, Lgo4;->g1:Lul4;

    .line 195
    .line 196
    move-object v13, v12

    .line 197
    iget-object v12, v2, Lgo4;->h1:Lul4;

    .line 198
    .line 199
    move-object v14, v13

    .line 200
    iget-object v13, v2, Lgo4;->i1:Lul4;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    sget-object v3, Lsw1;->j:Lsw1;

    .line 209
    .line 210
    if-ne v15, v3, :cond_d7

    .line 211
    .line 212
    move-object v15, v14

    .line 213
    move/from16 v14, v20

    .line 214
    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move-object v15, v14

    .line 217
    move/from16 v14, v19

    .line 218
    .line 219
    :goto_da
    if-nez v5, :cond_e9

    .line 220
    .line 221
    iget-object v15, v4, Lue6;->c:Lb46;

    .line 222
    .line 223
    iget-object v15, v15, Lb46;->a:Lsw1;

    .line 224
    .line 225
    move/from16 v21, v5

    .line 226
    .line 227
    sget-object v5, Lsw1;->i:Lsw1;

    .line 228
    .line 229
    if-ne v15, v5, :cond_eb

    .line 230
    .line 231
    move/from16 v15, v20

    .line 232
    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    move/from16 v21, v5

    .line 235
    .line 236
    :cond_eb
    move/from16 v15, v19

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->u()Lbw1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v5, v5, Lbw1;->d:Lqj6;

    .line 243
    .line 244
    iget-object v5, v5, Lqj6;->i:Lfz7;

    .line 245
    .line 246
    invoke-interface {v5}, Lfz7;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lzv1;

    .line 251
    .line 252
    iget-boolean v5, v5, Lzv1;->a:Z

    .line 253
    .line 254
    sget-object v22, Lfn4;->a:Lfn4;

    .line 255
    .line 256
    move/from16 v18, v5

    .line 257
    .line 258
    sget-object v5, Lfn4;->s:Lqj6;

    .line 259
    .line 260
    move/from16 v23, v7

    .line 261
    .line 262
    iget-object v7, v5, Lqj6;->i:Lfz7;

    .line 263
    .line 264
    invoke-interface {v7}, Lfz7;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lvm4;

    .line 269
    .line 270
    iget-boolean v7, v7, Lvm4;->a:Z

    .line 271
    .line 272
    move/from16 v17, v18

    .line 273
    .line 274
    move/from16 v18, v7

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-direct/range {v8 .. v18}, Lxh7;-><init>(ZZLul4;Lul4;Lul4;ZZZZZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v6, v8}, Ltl4;->c(Landroid/view/KeyEvent;ILxh7;)Ldi7;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v8, Lci7;->a:Lci7;

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_15c

    .line 291
    .line 292
    if-nez v23, :cond_127

    .line 293
    .line 294
    goto/16 :goto_21e

    .line 295
    .line 296
    :cond_127
    const-string v1, "pre_swap"

    .line 297
    .line 298
    invoke-static {v1}, Lax3;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lax3;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_14c

    .line 306
    .line 307
    iget-object v1, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->a0:Lky7;

    .line 308
    .line 309
    if-eqz v1, :cond_139

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-static {v0}, Lkj2;->V(Lov4;)Ljv4;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Ll87;

    .line 319
    .line 320
    const/16 v4, 0x9

    .line 321
    .line 322
    invoke-direct {v3, v0, v2, v7, v4}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    invoke-static {v1, v7, v7, v3, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->a0:Lky7;

    .line 331
    .line 332
    return v20

    .line 333
    :cond_14c
    iget-object v1, v2, Lgo4;->h:Lb32;

    .line 334
    .line 335
    sget-object v2, Lb32;->j:Lb32;

    .line 336
    .line 337
    if-ne v1, v2, :cond_154

    .line 338
    .line 339
    sget-object v2, Lb32;->i:Lb32;

    .line 340
    .line 341
    :cond_154
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2}, Lcp4;->k(Lb32;)V

    .line 346
    .line 347
    .line 348
    return v20

    .line 349
    :cond_15c
    sget-object v2, Lzh7;->a:Lzh7;

    .line 350
    .line 351
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_188

    .line 356
    .line 357
    if-eqz v23, :cond_4d

    .line 358
    .line 359
    const-string v1, "discord_overlay"

    .line 360
    .line 361
    invoke-static {v1}, Lax3;->e(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v22 .. v22}, Lfn4;->l()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Lyp8;->y:Lyp8;

    .line 379
    .line 380
    move/from16 v3, v20

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lxp8;->y(Lyp8;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->u()Lbw1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lbw1;->l()V

    .line 390
    .line 391
    .line 392
    return v3

    .line 393
    :cond_188
    sget-object v2, Lai7;->a:Lai7;

    .line 394
    .line 395
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1c5

    .line 400
    .line 401
    if-eqz v23, :cond_4d

    .line 402
    .line 403
    const-string v1, "notifications_overlay"

    .line 404
    .line 405
    invoke-static {v1}, Lax3;->e(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v5, Lqj6;->i:Lfz7;

    .line 409
    .line 410
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lvm4;

    .line 415
    .line 416
    iget-boolean v1, v1, Lvm4;->a:Z

    .line 417
    .line 418
    if-nez v1, :cond_1aa

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->u()Lbw1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lbw1;->h()V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v1, :cond_1bb

    .line 439
    .line 440
    sget-object v1, Lyp8;->j:Lyp8;

    .line 441
    .line 442
    :goto_1b9
    const/4 v3, 0x1

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bb
    sget-object v1, Lyp8;->i:Lyp8;

    .line 445
    .line 446
    goto :goto_1b9

    .line 447
    :goto_1be
    invoke-virtual {v0, v1, v3}, Lxp8;->y(Lyp8;Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v22 .. v22}, Lfn4;->w()V

    .line 451
    .line 452
    .line 453
    return v3

    .line 454
    :cond_1c5
    sget-object v2, Lyh7;->a:Lyh7;

    .line 455
    .line 456
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1df

    .line 461
    .line 462
    iget-object v2, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->J:Lke6;

    .line 463
    .line 464
    if-eqz v2, :cond_1d9

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lke6;->a(Landroid/view/KeyEvent;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1e7

    .line 471
    .line 472
    goto/16 :goto_4d

    .line 473
    .line 474
    :cond_1d9
    const-string v0, "primaryHomeKeyForwarder"

    .line 475
    .line 476
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v7

    .line 480
    :cond_1df
    sget-object v2, Lbi7;->a:Lbi7;

    .line 481
    .line 482
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_279

    .line 487
    .line 488
    :cond_1e7
    if-eqz v21, :cond_1fa

    .line 489
    .line 490
    sget-object v2, Ldb0;->a:Ljava/util/Set;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const-string v5, "secondary-local"

    .line 501
    .line 502
    invoke-static {v2, v1, v5}, Ldb0;->a(ILandroid/view/KeyEvent;Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_21a

    .line 507
    :cond_1fa
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eq v2, v3, :cond_201

    .line 512
    .line 513
    goto :goto_218

    .line 514
    :cond_201
    iget-object v2, v4, Lue6;->c:Lb46;

    .line 515
    .line 516
    iget-object v2, v2, Lb46;->a:Lsw1;

    .line 517
    .line 518
    if-ne v2, v3, :cond_218

    .line 519
    .line 520
    sget-object v2, Ldb0;->a:Ljava/util/Set;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const-string v5, "secondary-home"

    .line 531
    .line 532
    invoke-static {v2, v1, v5}, Ldb0;->a(ILandroid/view/KeyEvent;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    :goto_218
    move/from16 v2, v19

    .line 538
    .line 539
    :goto_21a
    if-eqz v2, :cond_21f

    .line 540
    .line 541
    goto/16 :goto_4d

    .line 542
    .line 543
    :goto_21e
    return v20

    .line 544
    :cond_21f
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eq v2, v3, :cond_226

    .line 549
    .line 550
    goto :goto_22e

    .line 551
    :cond_226
    iget-object v2, v4, Lue6;->c:Lb46;

    .line 552
    .line 553
    iget-object v2, v2, Lb46;->a:Lsw1;

    .line 554
    .line 555
    if-ne v2, v3, :cond_22e

    .line 556
    .line 557
    const/16 v19, 0x1

    .line 558
    .line 559
    :cond_22e
    :goto_22e
    if-eqz v19, :cond_274

    .line 560
    .line 561
    sget-object v2, Ldb0;->a:Ljava/util/Set;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Ldb0;->b(I)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_274

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v2}, Lq52;->k(I)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_274

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v1}, Lwj0;->r(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v3, "host=secondary display="

    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, " "

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v1, "compose-blocked"

    .line 622
    .line 623
    invoke-static {v1, v0}, Lwj0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    return v20

    .line 629
    :cond_274
    invoke-super/range {p0 .. p1}, Lhw0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    return v0

    .line 634
    :cond_279
    invoke-static {}, Lff1;->m()V

    .line 635
    .line 636
    .line 637
    return v19

    .line 638
    :cond_27d
    move-object v7, v10

    .line 639
    const-string v0, "inputRouter"

    .line 640
    .line 641
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v7
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "SecondaryHomeActivity"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_19

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_46

    .line 25
    .line 26
    :cond_19
    sget-boolean v0, Lbh8;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_46

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1}, Lbh8;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " displaySide="

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "dispatchTouchEvent"

    .line 67
    .line 68
    invoke-static {v1, v6, v0, v4, v5}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_cd

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->u()Lbw1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lbw1;->d:Lqj6;

    .line 82
    .line 83
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 84
    .line 85
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzv1;

    .line 90
    .line 91
    iget-boolean v0, v0, Lzv1;->a:Z

    .line 92
    .line 93
    sget-object v4, Lfn4;->s:Lqj6;

    .line 94
    .line 95
    iget-object v4, v4, Lqj6;->i:Lfz7;

    .line 96
    .line 97
    invoke-interface {v4}, Lfz7;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lvm4;

    .line 102
    .line 103
    iget-boolean v4, v4, Lvm4;->a:Z

    .line 104
    .line 105
    if-nez v0, :cond_6d

    .line 106
    .line 107
    if-nez v4, :cond_6d

    .line 108
    .line 109
    goto :goto_cd

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lcp4;->g:Lqj6;

    .line 115
    .line 116
    iget-object v5, v5, Lqj6;->i:Lfz7;

    .line 117
    .line 118
    invoke-interface {v5}, Lfz7;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lgo4;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v6, v6, Lq32;->d:Lqj6;

    .line 129
    .line 130
    iget-object v6, v6, Lqj6;->i:Lfz7;

    .line 131
    .line 132
    invoke-interface {v6}, Lfz7;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lue6;

    .line 137
    .line 138
    iget-object v5, v5, Lgo4;->h:Lb32;

    .line 139
    .line 140
    sget-object v7, Lb32;->j:Lb32;

    .line 141
    .line 142
    if-ne v5, v7, :cond_cd

    .line 143
    .line 144
    iget-object v5, v6, Lue6;->c:Lb46;

    .line 145
    .line 146
    iget-object v5, v5, Lb46;->a:Lsw1;

    .line 147
    .line 148
    sget-object v6, Lsw1;->j:Lsw1;

    .line 149
    .line 150
    if-eq v5, v6, :cond_98

    .line 151
    .line 152
    goto :goto_cd

    .line 153
    :cond_98
    sget-boolean p1, Lbh8;->a:Z

    .line 154
    .line 155
    if-eqz p1, :cond_be

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, " notificationsVisible="

    .line 170
    .line 171
    const-string v7, " retroVisible=false displaySide="

    .line 172
    .line 173
    const-string v8, "source=secondary_touch discordVisible="

    .line 174
    .line 175
    invoke-static {v8, v0, v6, v4, v7}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "dismissThorOverlaySurfaces"

    .line 187
    .line 188
    invoke-static {v1, v6, p1, v2, v5}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    const-string p1, "secondary_touch"

    .line 192
    .line 193
    if-eqz v0, :cond_c5

    .line 194
    .line 195
    invoke-static {p1}, Lch8;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    if-eqz v4, :cond_ca

    .line 199
    .line 200
    invoke-static {p1}, Lch8;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iput-boolean v3, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->e0:Z

    .line 204
    .line 205
    return v3

    .line 206
    :cond_cd
    :goto_cd
    iget-boolean v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->e0:Z

    .line 207
    .line 208
    if-eqz v0, :cond_e3

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v3, :cond_df

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v2, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    return v3

    .line 224
    :cond_df
    :goto_df
    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->e0:Z

    .line 226
    .line 227
    return v3

    .line 228
    :cond_e3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->p()Le5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le5;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhw0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lsr1;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-boolean p1, Lsr1;->j:Z

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->D()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->A()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->t(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_15b

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 15
    .line 16
    sget-boolean v0, Lsr1;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->q()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v3, 0x20000

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lsw7;->i(Landroid/view/Window;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->A()V

    .line 72
    .line 73
    .line 74
    sget-boolean v1, Lsr1;->j:Z

    .line 75
    .line 76
    if-nez v1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lsh7;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v3, p0, v4, v5}, Lsh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lp91;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v4, v3, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->F(Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "enforceExternalDisplayHost"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->t(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v3, "SecondaryHomeActivity"

    .line 105
    .line 106
    if-eqz v1, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_155

    .line 109
    .line 110
    :cond_6d
    sget-boolean v1, Lsr1;->j:Z

    .line 111
    .line 112
    if-eqz v1, :cond_73

    .line 113
    .line 114
    goto/16 :goto_155

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v1, v2

    .line 128
    :goto_7f
    if-eqz v1, :cond_83

    .line 129
    .line 130
    goto/16 :goto_155

    .line 131
    .line 132
    :cond_83
    iget-object v6, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->F:Loh1;

    .line 133
    .line 134
    const-string v7, "dualDisplayManager"

    .line 135
    .line 136
    if-eqz v6, :cond_205

    .line 137
    .line 138
    iget-object v6, v6, Loh1;->l:Lqj6;

    .line 139
    .line 140
    iget-object v6, v6, Lqj6;->i:Lfz7;

    .line 141
    .line 142
    invoke-interface {v6}, Lfz7;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_ad

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v9, v8

    .line 163
    check-cast v9, Lpw1;

    .line 164
    .line 165
    iget v10, v9, Lpw1;->a:I

    .line 166
    .line 167
    if-eqz v10, :cond_97

    .line 168
    .line 169
    iget-boolean v9, v9, Lpw1;->d:Z

    .line 170
    .line 171
    if-eqz v9, :cond_97

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v8, v4

    .line 175
    :goto_ae
    check-cast v8, Lpw1;

    .line 176
    .line 177
    if-eqz v8, :cond_b9

    .line 178
    .line 179
    iget v6, v8, Lpw1;->a:I

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_ea

    .line 186
    :cond_b9
    iget-object v6, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->F:Loh1;

    .line 187
    .line 188
    if-eqz v6, :cond_201

    .line 189
    .line 190
    iget-object v6, v6, Loh1;->l:Lqj6;

    .line 191
    .line 192
    iget-object v6, v6, Lqj6;->i:Lfz7;

    .line 193
    .line 194
    invoke-interface {v6}, Lfz7;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_dd

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v8, v7

    .line 215
    check-cast v8, Lpw1;

    .line 216
    .line 217
    iget v8, v8, Lpw1;->a:I

    .line 218
    .line 219
    if-eqz v8, :cond_cb

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v7, v4

    .line 223
    :goto_de
    check-cast v7, Lpw1;

    .line 224
    .line 225
    if-eqz v7, :cond_e9

    .line 226
    .line 227
    iget v6, v7, Lpw1;->a:I

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v6, v4

    .line 235
    :goto_ea
    if-nez v6, :cond_ed

    .line 236
    .line 237
    goto :goto_155

    .line 238
    :cond_ed
    new-instance v7, Landroid/content/Intent;

    .line 239
    .line 240
    const-string v8, "android.intent.action.MAIN"

    .line 241
    .line 242
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-class v8, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 246
    .line 247
    invoke-virtual {v7, p0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string v8, "android.intent.category.SECONDARY_HOME"

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v8, "com.iisulauncher.extra.SECONDARY_HOME_ENSURE"

    .line 256
    .line 257
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    sget-object v8, Lsr1;->a:Ljava/util/List;

    .line 261
    .line 262
    sget-boolean v8, Lsr1;->j:Z

    .line 263
    .line 264
    if-eqz v8, :cond_10f

    .line 265
    .line 266
    const/high16 v8, 0x10800000

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    goto :goto_114

    .line 272
    :cond_10f
    const/high16 v8, 0x14000000

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    :goto_114
    invoke-static {p0, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v2, v8}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :try_start_123
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lgq8;->a:Lgq8;
    :try_end_12b
    .catchall {:try_start_123 .. :try_end_12b} :catchall_12c

    .line 299
    .line 300
    goto :goto_133

    .line 301
    :catchall_12c
    move-exception v2

    .line 302
    new-instance v7, Lhr6;

    .line 303
    .line 304
    invoke-direct {v7, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v7

    .line 308
    :goto_133
    invoke-static {v2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_155

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v8, "Unable to relaunch on external display "

    .line 317
    .line 318
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v6, " from "

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_15c

    .line 347
    .line 348
    :goto_15b
    return-void

    .line 349
    :cond_15c
    sget-object v1, Lsr1;->a:Ljava/util/List;

    .line 350
    .line 351
    sget-boolean v1, Lsr1;->j:Z

    .line 352
    .line 353
    if-eqz v1, :cond_165

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->D()V

    .line 356
    .line 357
    .line 358
    :cond_165
    sget-boolean v1, Lbh8;->a:Z

    .line 359
    .line 360
    if-nez v1, :cond_16a

    .line 361
    .line 362
    goto :goto_18b

    .line 363
    :cond_16a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v6, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->d0:Lk32;

    .line 375
    .line 376
    if-eqz v6, :cond_17a

    .line 377
    .line 378
    goto :goto_18b

    .line 379
    :cond_17a
    new-instance v6, Lk32;

    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    invoke-direct {v6, v7, p0}, Lk32;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-object v6, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->d0:Lk32;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v6, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->d0:Lk32;

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    if-eqz v1, :cond_1c0

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_1a7

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :cond_1a7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v8, "displaySide="

    .line 427
    .line 428
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v6, " display="

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v3, p1, v1, v2, v4}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Lsw1;->j:Lsw1;

    .line 454
    .line 455
    if-ne v1, v2, :cond_1d5

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, Lr92;

    .line 462
    .line 463
    invoke-direct {v2, v5}, Lr92;-><init>(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lq32;->b(Lye4;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1e9

    .line 470
    :cond_1d5
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Lr92;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Lb08;->f(Landroid/content/Context;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-direct {v2, v3}, Lr92;-><init>(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lq32;->b(Lye4;)V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    sget-boolean v1, Lsr1;->j:Z

    .line 491
    .line 492
    if-nez v1, :cond_1f0

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->s(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    new-instance p1, Lv57;

    .line 498
    .line 499
    invoke-direct {p1, v0, p0}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Luw0;

    .line 503
    .line 504
    const v1, -0x5c55db75

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, p1, v5, v1}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v0}, Liw0;->a(Lhw0;Luw0;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_201
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v4

    .line 518
    :cond_205
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v4
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->g0:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p0, :cond_1c

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->g0:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->h0:Z

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    sput v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->i0:I
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->d0:Lk32;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-object v2, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->d0:Lk32;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->C()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_1a

    .line 70
    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhw0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-boolean v0, Lsr1;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->D()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.intent.action.MAIN"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4c

    .line 33
    .line 34
    const-string v0, "android.intent.category.SECONDARY_HOME"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4c

    .line 41
    .line 42
    const-string v0, "com.iisulauncher.extra.SECONDARY_HOME_ENSURE"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4c

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v0, 0x100000

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lj92;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lj92;-><init>(Lsw1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lq32;->b(Lye4;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final onPause()V
    .registers 10

    .line 1
    sget-boolean v0, Lbh8;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 5
    .line 6
    const-string v0, "SecondaryHomeActivity"

    .line 7
    .line 8
    const-string v2, "onPause"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_24

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, v1

    .line 38
    :goto_25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, "displaySide="

    .line 41
    .line 42
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, " display="

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v2, v3, v4, v5}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-boolean v0, Lsr1;->j:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_59

    .line 69
    .line 70
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_48
    sget-object v3, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->g0:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, p0, :cond_55

    .line 80
    .line 81
    sput-boolean v2, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->h0:Z
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    :goto_55
    monitor-exit v0

    .line 87
    goto :goto_59

    .line 88
    :goto_57
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_53

    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->H:Lwh7;

    .line 91
    .line 92
    if-eqz v0, :cond_a4

    .line 93
    .line 94
    iget-object v3, v0, Lwh7;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_60
    iget-object v4, v0, Lwh7;->b:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz v4, :cond_6d

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lhw0;

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    move-object v4, v1

    .line 111
    :goto_6e
    if-ne v4, p0, :cond_72

    .line 112
    .line 113
    iput-object v1, v0, Lwh7;->b:Ljava/lang/ref/WeakReference;
    :try_end_72
    .catchall {:try_start_60 .. :try_end_72} :catchall_6b

    .line 114
    .line 115
    :cond_72
    monitor-exit v3

    .line 116
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lp92;->l:Lp92;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lq32;->b(Lye4;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lll4;->a:Lll4;

    .line 126
    .line 127
    const-string v1, "secondary"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lll4;->b(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lxp8;->G(Z)V

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_97

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lxp8;->k(Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->X:Lvk4;

    .line 153
    .line 154
    if-eqz v0, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v0}, Lvk4;->a()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_a2
    monitor-exit v3

    .line 164
    throw p0

    .line 165
    :cond_a4
    const-string p0, "secondaryHomeKeyForwarder"

    .line 166
    .line 167
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final onResume()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->t(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-boolean v0, Lsr1;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->D()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    sget-object v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->g0:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, p0, :cond_29

    .line 36
    .line 37
    sput-boolean v2, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->h0:Z
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Llh7;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Llh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x96

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_27

    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    sget-boolean v0, Lbh8;->a:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_7d

    .line 68
    .line 69
    const-string v0, "SecondaryHomeActivity"

    .line 70
    .line 71
    const-string v2, "onResume"

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_63

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v6, v1

    .line 101
    :goto_64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "displaySide="

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " display="

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v2, v3, v4, v5}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->A()V

    .line 127
    .line 128
    .line 129
    sget-boolean v0, Lsr1;->j:Z

    .line 130
    .line 131
    if-nez v0, :cond_89

    .line 132
    .line 133
    const-string v0, "onResume"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->X:Lvk4;

    .line 139
    .line 140
    if-eqz v0, :cond_90

    .line 141
    .line 142
    invoke-virtual {v0}, Lvk4;->b()V

    .line 143
    .line 144
    .line 145
    :cond_90
    sget-object v0, Lbw;->a:Lbw;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbw;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->H:Lwh7;

    .line 151
    .line 152
    if-eqz v0, :cond_d1

    .line 153
    .line 154
    iget-object v1, v0, Lwh7;->a:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_9c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lwh7;->b:Ljava/lang/ref/WeakReference;
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_ce

    .line 163
    .line 164
    monitor-exit v1

    .line 165
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lq92;

    .line 170
    .line 171
    invoke-direct {v1}, Lq92;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lq32;->b(Lye4;)V

    .line 175
    .line 176
    .line 177
    sget v0, Lcom/iisulauncher/launcher/dualdisplay/LauncherKeepAliveService;->i:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkj2;->y0(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Llh7;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, p0, v2}, Llh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_ce
    move-exception p0

    .line 208
    monitor-exit v1

    .line 209
    throw p0

    .line 210
    :cond_d1
    const-string p0, "secondaryHomeKeyForwarder"

    .line 211
    .line 212
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method

.method public final onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo03;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    invoke-static {}, Lo03;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lll4;->a:Lll4;

    .line 5
    .line 6
    const-string v1, "secondary"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lll4;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lxp8;->G(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_48

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcp4;->g:Lqj6;

    .line 33
    .line 34
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 35
    .line 36
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgo4;

    .line 41
    .line 42
    iget v0, v0, Lgo4;->x1:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_48

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcp4;->f:Lqj6;

    .line 54
    .line 55
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 56
    .line 57
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Lxp8;->k(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    sget-boolean v0, Lbh8;->a:Z

    .line 74
    .line 75
    const-string v1, "onWindowFocusChanged"

    .line 76
    .line 77
    if-eqz v0, :cond_8d

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_69

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "hasFocus="

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, " displaySide="

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " display="

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "SecondaryHomeActivity"

    .line 138
    .line 139
    invoke-static {v4, v1, v0, v2, v3}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    if-eqz p1, :cond_93

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->A()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    sget-object p1, Lsr1;->a:Ljava/util/List;

    .line 149
    .line 150
    sget-boolean p1, Lsr1;->j:Z

    .line 151
    .line 152
    if-nez p1, :cond_a4

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lsw1;->j:Lsw1;

    .line 159
    .line 160
    if-ne p1, v0, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public final p()Le5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->C:Le5;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->D:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->C:Le5;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Le5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Le5;-><init>(Lhw0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->C:Le5;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->C:Le5;

    .line 27
    .line 28
    return-object p0
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Window;->setFormat(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()Lsw1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lsw1;->i:Lsw1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lsw1;->j:Lsw1;

    .line 19
    .line 20
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x20000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lof;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1, v2}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lsr1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lsr1;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsr1;->n:Lnr1;

    .line 14
    .line 15
    sget-object v1, Lnr1;->o:Lnr1;

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    sget-boolean v0, Lbh8;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_49

    .line 24
    .line 25
    const-string v0, ":finishRdsGeneric"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_35

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "display="

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "SecondaryHomeActivity"

    .line 70
    .line 71
    invoke-static {v3, p1, v0, v1, v2}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final u()Lbw1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->T:Ljv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljv;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Lq32;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->G:Lq32;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "dualDisplayStateMachine"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final w()Lcp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->Q:Ljv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljv;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcp4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Lje6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->I:Lje6;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "primaryHomeActionsRegistry"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final y()Lqs8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->W:Ljv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljv;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqs8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(I)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcp4;->g:Lqj6;

    .line 10
    .line 11
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 12
    .line 13
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgo4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lq32;->d:Lqj6;

    .line 24
    .line 25
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 26
    .line 27
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lue6;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->E(Lue6;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->P:Ljv;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljv;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ls32;

    .line 44
    .line 45
    iget-object v5, v5, Ls32;->c:Lqj6;

    .line 46
    .line 47
    iget-object v5, v5, Lqj6;->i:Lfz7;

    .line 48
    .line 49
    invoke-interface {v5}, Lfz7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lp32;

    .line 54
    .line 55
    iget-object v5, v5, Lp32;->c:Lpw1;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v5, :cond_4e

    .line 60
    .line 61
    iget-object v5, v3, Lue6;->f:Lk26;

    .line 62
    .line 63
    if-nez v5, :cond_4e

    .line 64
    .line 65
    iget-object v5, v3, Lue6;->g:Lk26;

    .line 66
    .line 67
    if-nez v5, :cond_4e

    .line 68
    .line 69
    iget-object v5, v3, Lue6;->c:Lb46;

    .line 70
    .line 71
    iget-object v8, v5, Lb46;->a:Lsw1;

    .line 72
    .line 73
    iget-object v5, v5, Lb46;->b:Lsw1;

    .line 74
    .line 75
    if-eq v8, v5, :cond_4e

    .line 76
    .line 77
    move v10, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v10, v6

    .line 80
    :goto_4f
    iget-object v5, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->L:Ltl4;

    .line 81
    .line 82
    if-eqz v5, :cond_13c

    .line 83
    .line 84
    new-instance v5, Landroid/view/KeyEvent;

    .line 85
    .line 86
    invoke-direct {v5, v6, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lxh7;

    .line 90
    .line 91
    iget-boolean v11, v2, Lgo4;->t1:Z

    .line 92
    .line 93
    iget-boolean v12, v2, Lgo4;->V:Z

    .line 94
    .line 95
    move v13, v12

    .line 96
    iget-object v12, v2, Lgo4;->g1:Lul4;

    .line 97
    .line 98
    move v14, v13

    .line 99
    iget-object v13, v2, Lgo4;->h1:Lul4;

    .line 100
    .line 101
    iget-object v2, v2, Lgo4;->i1:Lul4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    sget-object v8, Lsw1;->j:Lsw1;

    .line 110
    .line 111
    if-ne v15, v8, :cond_72

    .line 112
    .line 113
    move v15, v7

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v15, v6

    .line 116
    :goto_73
    if-nez v4, :cond_80

    .line 117
    .line 118
    iget-object v3, v3, Lue6;->c:Lb46;

    .line 119
    .line 120
    iget-object v3, v3, Lb46;->a:Lsw1;

    .line 121
    .line 122
    sget-object v4, Lsw1;->i:Lsw1;

    .line 123
    .line 124
    if-ne v3, v4, :cond_80

    .line 125
    .line 126
    move/from16 v16, v7

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move/from16 v16, v6

    .line 130
    .line 131
    :goto_82
    invoke-static {}, Lai4;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->u()Lbw1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lbw1;->d:Lqj6;

    .line 140
    .line 141
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 142
    .line 143
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lzv1;

    .line 148
    .line 149
    iget-boolean v3, v3, Lzv1;->a:Z

    .line 150
    .line 151
    sget-object v4, Lfn4;->a:Lfn4;

    .line 152
    .line 153
    sget-object v8, Lfn4;->s:Lqj6;

    .line 154
    .line 155
    iget-object v6, v8, Lqj6;->i:Lfz7;

    .line 156
    .line 157
    invoke-interface {v6}, Lfz7;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lvm4;

    .line 162
    .line 163
    iget-boolean v6, v6, Lvm4;->a:Z

    .line 164
    .line 165
    move/from16 v18, v14

    .line 166
    .line 167
    move-object v14, v2

    .line 168
    move/from16 v2, v18

    .line 169
    .line 170
    move/from16 v18, v3

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    invoke-direct/range {v9 .. v19}, Lxh7;-><init>(ZZLul4;Lul4;Lul4;ZZZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v1, v9}, Ltl4;->c(Landroid/view/KeyEvent;ILxh7;)Ldi7;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v5, Lzh7;->a:Lzh7;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_e0

    .line 188
    .line 189
    if-eqz v2, :cond_11c

    .line 190
    .line 191
    sget-object v1, Lax3;->a:Lhz7;

    .line 192
    .line 193
    const-string v1, "discord_overlay"

    .line 194
    .line 195
    invoke-static {v1}, Lax3;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lfn4;->l()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lyp8;->y:Lyp8;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v7}, Lxp8;->y(Lyp8;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->u()Lbw1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lbw1;->l()V

    .line 222
    .line 223
    .line 224
    return v7

    .line 225
    :cond_e0
    sget-object v5, Lai7;->a:Lai7;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_11d

    .line 232
    .line 233
    if-eqz v2, :cond_11c

    .line 234
    .line 235
    sget-object v1, Lax3;->a:Lhz7;

    .line 236
    .line 237
    const-string v1, "notifications_overlay"

    .line 238
    .line 239
    invoke-static {v1}, Lax3;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v8, Lqj6;->i:Lfz7;

    .line 243
    .line 244
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lvm4;

    .line 249
    .line 250
    iget-boolean v1, v1, Lvm4;->a:Z

    .line 251
    .line 252
    if-nez v1, :cond_104

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->u()Lbw1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lbw1;->h()V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v1, :cond_114

    .line 273
    .line 274
    sget-object v1, Lyp8;->j:Lyp8;

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    sget-object v1, Lyp8;->i:Lyp8;

    .line 278
    .line 279
    :goto_116
    invoke-virtual {v0, v1, v7}, Lxp8;->y(Lyp8;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lfn4;->w()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return v7

    .line 286
    :cond_11d
    sget-object v2, Lyh7;->a:Lyh7;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_13a

    .line 293
    .line 294
    iget-object v0, v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->J:Lke6;

    .line 295
    .line 296
    if-eqz v0, :cond_134

    .line 297
    .line 298
    new-instance v2, Landroid/view/KeyEvent;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct {v2, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lke6;->a(Landroid/view/KeyEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    return v0

    .line 309
    :cond_134
    const-string v0, "primaryHomeKeyForwarder"

    .line 310
    .line 311
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v20

    .line 315
    :cond_13a
    const/4 v3, 0x0

    .line 316
    return v3

    .line 317
    :cond_13c
    const/16 v20, 0x0

    .line 318
    .line 319
    const-string v0, "inputRouter"

    .line 320
    .line 321
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v20
.end method

###### Class defpackage.lh7 (lh7)
.class public final synthetic Llh7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/iisulauncher/launcher/SecondaryHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Llh7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llh7;->j:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Llh7;->i:I

    .line 2
    .line 3
    const-string v1, "SecondaryHomeActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Llh7;->j:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_f0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6b

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_6b

    .line 27
    :cond_1a
    const-class v0, Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/PowerManager;

    .line 34
    .line 35
    const-class v4, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/app/KeyguardManager;

    .line 42
    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    if-eqz v4, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_3c

    .line 59
    .line 60
    goto :goto_6b

    .line 61
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v3, Lcom/iisulauncher/launcher/MainActivity;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x20010000

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_53
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lgq8;->a:Lgq8;
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_59

    .line 88
    .line 89
    goto :goto_60

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    new-instance v0, Lhr6;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v0

    .line 97
    :goto_60
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_6b

    .line 102
    .line 103
    const-string v0, "Unable to restore primary focus after external Home resume"

    .line 104
    .line 105
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :pswitch_6c
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 116
    .line 117
    goto/16 :goto_ef

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sget-object v5, Lll4;->a:Lll4;

    .line 143
    .line 144
    const-string v6, "secondary"

    .line 145
    .line 146
    invoke-virtual {v5, v6, v4}, Lll4;->c(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v5}, Lxp8;->G(Z)V

    .line 151
    .line 152
    .line 153
    if-nez v4, :cond_9b

    .line 154
    .line 155
    goto :goto_ef

    .line 156
    :cond_9b
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, Lq32;->d:Lqj6;

    .line 161
    .line 162
    iget-object v4, v4, Lqj6;->i:Lfz7;

    .line 163
    .line 164
    invoke-interface {v4}, Lfz7;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lue6;

    .line 169
    .line 170
    iget-object v5, v4, Lue6;->f:Lk26;

    .line 171
    .line 172
    if-nez v5, :cond_e5

    .line 173
    .line 174
    iget-object v4, v4, Lue6;->g:Lk26;

    .line 175
    .line 176
    if-eqz v4, :cond_b2

    .line 177
    .line 178
    goto :goto_e5

    .line 179
    :cond_b2
    invoke-static {}, Lml4;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lce8;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkj2;->T(Landroid/content/Context;)Lx03;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lx03;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lx03;->j(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Lcp4;->g:Lqj6;

    .line 210
    .line 211
    iget-object p0, p0, Lqj6;->i:Lfz7;

    .line 212
    .line 213
    invoke-interface {p0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lgo4;

    .line 218
    .line 219
    iget p0, p0, Lgo4;->x1:F

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    cmpl-float p0, p0, v1

    .line 223
    .line 224
    if-lez p0, :cond_ef

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lxp8;->k(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    :goto_e5
    sget-object p0, Lxl4;->a:Lxl4;

    .line 231
    .line 232
    const-string v3, "Keeping theme audio suppressed while launch is pending"

    .line 233
    .line 234
    invoke-virtual {p0, v1, v3}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lxp8;->k(Z)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method
