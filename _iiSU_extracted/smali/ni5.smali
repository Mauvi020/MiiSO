###### Class defpackage.ni5 (ni5)
.class public final Lni5;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfe0;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final A:[F

.field public B:Lqn;

.field public C:Lab0;

.field public D:Z

.field public E:Z

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Landroid/graphics/Typeface;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;

.field public R:Lub0;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Ljava/util/List;

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final i:F

.field public i0:Z

.field public final j:Lh60;

.field public j0:I

.field public final k:Lf70;

.field public k0:J

.field public final l:Lw70;

.field public final l0:Lki5;

.field public final m:Ltb0;

.field public final m0:Lki5;

.field public final n:Lpb0;

.field public final n0:Lki5;

.field public final o:Lxp1;

.field public o0:Lur2;

.field public final p:Landroid/graphics/Paint;

.field public p0:Lwr2;

.field public final q:Landroid/graphics/RectF;

.field public q0:Lwr2;

.field public final r:Landroid/graphics/RectF;

.field public r0:Lwr2;

.field public final s:Landroid/graphics/RectF;

.field public s0:Lwr2;

.field public final t:Landroid/graphics/RectF;

.field public t0:Lur2;

.field public final u:Landroid/graphics/RectF;

.field public final u0:Lki5;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Path;

.field public final y:[F

.field public final z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput v0, p0, Lni5;->i:F

    .line 18
    .line 19
    sget-object v0, Lvb0;->b:Lh60;

    .line 20
    .line 21
    iput-object v0, p0, Lni5;->j:Lh60;

    .line 22
    .line 23
    new-instance v1, Lf70;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lf70;-><init>(Landroid/content/Context;Lh60;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lni5;->k:Lf70;

    .line 37
    .line 38
    new-instance v1, Lw70;

    .line 39
    .line 40
    sget-object v2, Lka0;->j:Lka0;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lw70;-><init>(Lka0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lni5;->l:Lw70;

    .line 46
    .line 47
    new-instance v1, Ltb0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v1, v0, v4}, Ltb0;-><init>(Lh60;Landroid/content/res/Resources;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lni5;->m:Ltb0;

    .line 57
    .line 58
    new-instance v0, Lpb0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lpb0;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lni5;->n:Lpb0;

    .line 64
    .line 65
    new-instance v0, Lxp1;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Lxp1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lni5;->o:Lxp1;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lni5;->p:Landroid/graphics/Paint;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lni5;->q:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lni5;->r:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lni5;->s:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lni5;->t:Landroid/graphics/RectF;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lni5;->u:Landroid/graphics/RectF;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lni5;->v:Landroid/graphics/Path;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lni5;->w:Landroid/graphics/Path;

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lni5;->x:Landroid/graphics/Path;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    new-array v5, v0, [F

    .line 140
    .line 141
    iput-object v5, p0, Lni5;->y:[F

    .line 142
    .line 143
    new-array v5, v0, [F

    .line 144
    .line 145
    iput-object v5, p0, Lni5;->z:[F

    .line 146
    .line 147
    new-array v5, v0, [F

    .line 148
    .line 149
    iput-object v5, p0, Lni5;->A:[F

    .line 150
    .line 151
    sget-object v5, Lab0;->h0:Lab0;

    .line 152
    .line 153
    iput-object v5, p0, Lni5;->C:Lab0;

    .line 154
    .line 155
    iput-boolean v4, p0, Lni5;->D:Z

    .line 156
    .line 157
    iput-boolean v4, p0, Lni5;->E:Z

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    iput-object v5, p0, Lni5;->M:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v5, Lv62;->i:Lv62;

    .line 164
    .line 165
    iput-object v5, p0, Lni5;->d0:Ljava/util/List;

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_ba

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    new-instance v5, Lhr6;

    .line 182
    .line 183
    invoke-direct {v5, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v5

    .line 187
    :goto_ba
    instance-of v5, p1, Lhr6;

    .line 188
    .line 189
    if-eqz v5, :cond_bf

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    :cond_bf
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    const/4 v5, -0x1

    .line 195
    if-eqz p1, :cond_c9

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move p1, v5

    .line 203
    :goto_ca
    iput p1, p0, Lni5;->j0:I

    .line 204
    .line 205
    new-instance p1, Lki5;

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-direct {p1, p0, v6}, Lki5;-><init>(Lni5;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lni5;->l0:Lki5;

    .line 212
    .line 213
    new-instance p1, Lki5;

    .line 214
    .line 215
    const/4 v7, 0x7

    .line 216
    invoke-direct {p1, p0, v7}, Lki5;-><init>(Lni5;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lni5;->m0:Lki5;

    .line 220
    .line 221
    new-instance p1, Lki5;

    .line 222
    .line 223
    invoke-direct {p1, p0, v3}, Lki5;-><init>(Lni5;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lni5;->n0:Lki5;

    .line 227
    .line 228
    new-instance p1, Lq74;

    .line 229
    .line 230
    const/16 v8, 0x1d

    .line 231
    .line 232
    invoke-direct {p1, v8}, Lq74;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lni5;->o0:Lur2;

    .line 236
    .line 237
    new-instance p1, Lb45;

    .line 238
    .line 239
    invoke-direct {p1, v7}, Lb45;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lni5;->p0:Lwr2;

    .line 243
    .line 244
    new-instance p1, Lb45;

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lb45;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lni5;->q0:Lwr2;

    .line 250
    .line 251
    new-instance p1, Lb45;

    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lb45;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lni5;->r0:Lwr2;

    .line 259
    .line 260
    new-instance p1, Lb45;

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lb45;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lni5;->s0:Lwr2;

    .line 268
    .line 269
    new-instance p1, Lq74;

    .line 270
    .line 271
    invoke-direct {p1, v8}, Lq74;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lni5;->t0:Lur2;

    .line 275
    .line 276
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 289
    .line 290
    .line 291
    const/high16 p1, 0x20000

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lni5;->l:Lw70;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Lw70;->C(Lka0;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 302
    .line 303
    iget-object v0, p0, Lni5;->m:Ltb0;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lpb0;->setRenderer(Ltb0;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 309
    .line 310
    iget-object v0, p0, Lni5;->l:Lw70;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lpb0;->m(Lw70;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lpb0;->setBrowserInputEnabled(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lpb0;->setBrowserTouchEnabled(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 326
    .line 327
    invoke-virtual {p1, v3, v3}, Lpb0;->T(ZZ)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 331
    .line 332
    new-instance v0, Lrn;

    .line 333
    .line 334
    invoke-direct {v0, p0, v4}, Lrn;-><init>(Lni5;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lpb0;->setOnFocusedItemChanged(Lwr2;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 341
    .line 342
    new-instance v0, Lrn;

    .line 343
    .line 344
    const/4 v2, 0x2

    .line 345
    invoke-direct {v0, p0, v2}, Lrn;-><init>(Lni5;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lpb0;->setOnItemActivated(Lwr2;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 352
    .line 353
    new-instance v0, Lrn;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, Lrn;-><init>(Lni5;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lpb0;->setOnItemMenuRequested(Lwr2;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 362
    .line 363
    new-instance v0, Lmi5;

    .line 364
    .line 365
    invoke-direct {v0, p0, v4}, Lmi5;-><init>(Lni5;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lpb0;->setOnBackRequested(Lur2;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 372
    .line 373
    new-instance v0, Lrn;

    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    invoke-direct {v0, p0, v1}, Lrn;-><init>(Lni5;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lpb0;->setOnFrameReady(Lwr2;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lni5;->k:Lf70;

    .line 383
    .line 384
    new-instance v0, Lrn;

    .line 385
    .line 386
    invoke-direct {v0, p0, v6}, Lrn;-><init>(Lni5;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p1, Lf70;->Q:Lwr2;

    .line 390
    .line 391
    iget-object p1, p0, Lni5;->n:Lpb0;

    .line 392
    .line 393
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lki5;

    .line 402
    .line 403
    const/4 v0, 0x6

    .line 404
    invoke-direct {p1, p0, v0}, Lki5;-><init>(Lni5;I)V

    .line 405
    .line 406
    .line 407
    iput-object p1, p0, Lni5;->u0:Lki5;

    .line 408
    .line 409
    return-void
.end method

.method public static final i(Lni5;Ljava/util/LinkedHashSet;II)V
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Lni5;->C:Lab0;

    .line 4
    .line 5
    iget-object v0, v0, Lab0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Leb0;

    .line 12
    .line 13
    iget-object v0, v0, Leb0;->e:Ls60;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x40

    .line 25
    .line 26
    if-lt v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static final t(Lab0;Ljava/util/LinkedHashSet;II)V
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Lab0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leb0;

    .line 10
    .line 11
    iget-object v0, v0, Leb0;->e:Ls60;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-lt v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget v0, p0, Lni5;->j0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lni5;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lni5;->d0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "display="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " elapsedMs="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " keys="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "readiness-satisfied"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lni5;->j()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lni5;->a0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lni5;->U:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lni5;->W:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lni5;->l()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lni5;->n:Lpb0;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lpb0;->T(ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lpb0;->z()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lni5;->h0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lni5;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lni5;->n0:Lki5;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lni5;->e0:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lni5;->e0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lni5;->u0:Lki5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lni5;->l0:Lki5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lni5;->W:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lni5;->a0:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lni5;->U:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lni5;->V:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lni5;->n:Lpb0;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v0}, Lpb0;->T(ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .registers 7

    .line 1
    iget-object v0, p0, Lni5;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lni5;->x(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lni5;->L:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lni5;->F:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lni5;->G:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_39

    .line 21
    .line 22
    if-eqz v2, :cond_39

    .line 23
    .line 24
    iget v3, p0, Lni5;->J:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f1204b4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0, v4}, Luo8;->k(Ljava/util/List;Ljava/util/List;IILjava/lang/String;)Lqn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Lqn;->g:I

    .line 45
    .line 46
    iput v1, p0, Lni5;->K:I

    .line 47
    .line 48
    iput-object v0, p0, Lni5;->B:Lqn;

    .line 49
    .line 50
    invoke-virtual {p0}, Lni5;->p()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lni5;->m(Lqn;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iput v0, p0, Lni5;->L:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lni5;->g(IZ)Lix2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lni5;->l:Lw70;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lw70;->M(Lix2;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_93

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_93

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const v1, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x43a00000    # 320.0f

    .line 25
    .line 26
    iget v2, p0, Lni5;->i:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v0, v1, v3}, Lgk2;->C(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    iget-object v5, p0, Lni5;->q:Landroid/graphics/RectF;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v6, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lni5;->b0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget-object v7, p0, Lni5;->t:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v7, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41b00000    # 22.0f

    .line 90
    .line 91
    mul-float v13, v2, v0

    .line 92
    .line 93
    iget-object v0, p0, Lni5;->y:[F

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v2, v1, v6}, Ljava/util/Arrays;->fill([FIIF)V

    .line 98
    .line 99
    .line 100
    aput v13, v0, v2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput v13, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput v13, v0, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput v13, v0, v1

    .line 110
    .line 111
    iget-object v1, p0, Lni5;->v:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/high16 v12, -0x40800000    # -1.0f

    .line 124
    .line 125
    iget-object v8, p0, Lni5;->r:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v9, p0, Lni5;->w:Landroid/graphics/Path;

    .line 128
    .line 129
    iget-object v10, p0, Lni5;->z:[F

    .line 130
    .line 131
    move-object v7, p0

    .line 132
    invoke-virtual/range {v7 .. v13}, Lni5;->E(Landroid/graphics/RectF;Landroid/graphics/Path;[FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x40200000    # 2.5f

    .line 136
    .line 137
    const/high16 v12, -0x41000000    # -0.5f

    .line 138
    .line 139
    iget-object v8, v7, Lni5;->s:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget-object v9, v7, Lni5;->x:Landroid/graphics/Path;

    .line 142
    .line 143
    iget-object v10, v7, Lni5;->A:[F

    .line 144
    .line 145
    invoke-virtual/range {v7 .. v13}, Lni5;->E(Landroid/graphics/RectF;Landroid/graphics/Path;[FFFF)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public final E(Landroid/graphics/RectF;Landroid/graphics/Path;[FFFF)V
    .registers 8

    .line 1
    iget v0, p0, Lni5;->i:F

    .line 2
    .line 3
    mul-float/2addr p4, v0

    .line 4
    iget-object p0, p0, Lni5;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    neg-float p0, p4

    .line 10
    invoke-virtual {p1, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    .line 12
    .line 13
    mul-float/2addr p5, v0

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    .line 17
    .line 18
    array-length p5, p3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, v0, p5, p0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 21
    .line 22
    .line 23
    add-float/2addr p6, p4

    .line 24
    aput p6, p3, v0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput p6, p3, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput p6, p3, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput p6, p3, p0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lni5;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean p0, p0, Lni5;->V:Z

    .line 6
    .line 7
    if-nez p0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lyn;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lni5;->v:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lni5;->t:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lni5;->n(Landroid/graphics/Canvas;)V
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_125

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lni5;->E:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2a

    .line 17
    .line 18
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "swallow-disabled:"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lli5;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v2}, Lli5;-><init>(Lni5;Landroid/view/KeyEvent;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x3e8

    .line 36
    .line 37
    const-string v2, "key-swallowed-input-disabled"

    .line 38
    .line 39
    invoke-static {v0, p0, p1, v2, v3}, Lum;->f(Ljava/lang/String;JLjava/lang/String;Lur2;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lq52;->k(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_11c

    .line 52
    .line 53
    invoke-static {v0}, Lq52;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_11c

    .line 58
    .line 59
    invoke-static {v0}, Lq52;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    goto/16 :goto_11c

    .line 66
    .line 67
    :cond_42
    iget-boolean v3, p0, Lni5;->U:Z

    .line 68
    .line 69
    if-nez v3, :cond_125

    .line 70
    .line 71
    iget-boolean v3, p0, Lni5;->V:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_125

    .line 76
    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    packed-switch v0, :pswitch_data_126

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    goto :goto_5d

    .line 83
    :pswitch_52
    sget-object v4, Lan0;->m:Lan0;

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :pswitch_55
    sget-object v4, Lan0;->l:Lan0;

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :pswitch_58
    sget-object v4, Lan0;->o:Lan0;

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :pswitch_5b
    sget-object v4, Lan0;->n:Lan0;

    .line 93
    .line 94
    :goto_5d
    const/16 v5, 0x6c

    .line 95
    .line 96
    if-eq v0, v5, :cond_ff

    .line 97
    .line 98
    const/16 v5, 0x52

    .line 99
    .line 100
    if-ne v0, v5, :cond_67

    .line 101
    .line 102
    goto/16 :goto_ff

    .line 103
    .line 104
    :cond_67
    const/16 v5, 0x6d

    .line 105
    .line 106
    if-ne v0, v5, :cond_8a

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_125

    .line 113
    .line 114
    invoke-virtual {p0}, Lni5;->o()Lzc4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_125

    .line 119
    .line 120
    invoke-virtual {p0}, Lni5;->p()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_84

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, Lni5;->v(J)Lzc4;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p0, p0, Lni5;->s0:Lwr2;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    invoke-static {v0}, Ljj2;->V(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/16 v6, 0x17

    .line 144
    .line 145
    if-eq v0, v6, :cond_ef

    .line 146
    .line 147
    const/16 v6, 0x42

    .line 148
    .line 149
    if-eq v0, v6, :cond_ef

    .line 150
    .line 151
    const/16 v6, 0xa0

    .line 152
    .line 153
    if-eq v0, v6, :cond_ef

    .line 154
    .line 155
    const/16 v6, 0x60

    .line 156
    .line 157
    if-ne v5, v6, :cond_9f

    .line 158
    .line 159
    goto :goto_ef

    .line 160
    :cond_9f
    if-eqz v4, :cond_e3

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_bc

    .line 167
    .line 168
    if-eq p1, v1, :cond_b9

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq p1, v0, :cond_b6

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-ne p1, v0, :cond_b2

    .line 175
    .line 176
    sget-object p1, Lz90;->l:Lz90;

    .line 177
    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    invoke-static {}, Lff1;->m()V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_b6
    sget-object p1, Lz90;->k:Lz90;

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    sget-object p1, Lz90;->j:Lz90;

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    sget-object p1, Lz90;->i:Lz90;

    .line 190
    .line 191
    :goto_be
    iget-object v0, p0, Lni5;->l:Lw70;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lw70;->s(Lz90;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_125

    .line 198
    .line 199
    iget-object p1, p0, Lni5;->t0:Lur2;

    .line 200
    .line 201
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lw70;->q()Laa0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_d7

    .line 209
    .line 210
    iget-wide v2, p1, Laa0;->a:J

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_d7
    iput-object v3, p0, Lni5;->P:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v3, :cond_125

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {p0, v2, v3}, Lni5;->v(J)Lzc4;

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :cond_e3
    invoke-static {v0}, Lyn;->c(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ea

    .line 233
    .line 234
    goto :goto_125

    .line 235
    :cond_ea
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_ef
    :goto_ef
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_125

    .line 245
    .line 246
    invoke-virtual {p0}, Lni5;->o()Lzc4;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_125

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lni5;->f(Lzc4;)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :cond_ff
    :goto_ff
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_125

    .line 261
    .line 262
    invoke-virtual {p0}, Lni5;->o()Lzc4;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lni5;->p()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_116

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {p0, v2, v3}, Lni5;->v(J)Lzc4;

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object p0, p0, Lni5;->r0:Lwr2;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_125

    .line 290
    .line 291
    invoke-virtual {p0}, Lni5;->w()V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return v1

    .line 295
    :pswitch_data_126
    .packed-switch 0x13
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
    .end packed-switch
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "routed-key:"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lli5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lli5;-><init>(Lni5;Landroid/view/KeyEvent;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x190

    .line 20
    .line 21
    const-string v4, "routed-key"

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4, v1}, Lum;->f(Ljava/lang/String;JLjava/lang/String;Lur2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lni5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f(Lzc4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lni5;->p()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lni5;->v(J)Lzc4;

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lni5;->f0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lni5;->n:Lpb0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Lpb0;->T(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lni5;->l0:Lki5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x7d0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lni5;->q0:Lwr2;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(IZ)Lix2;
    .registers 24

    .line 1
    new-instance v0, Lix2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lni5;->i:F

    .line 6
    .line 7
    const/high16 v2, 0x41900000    # 18.0f

    .line 8
    .line 9
    mul-float v6, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    const/high16 v3, 0x42080000    # 34.0f

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v2

    .line 18
    :goto_11
    const/high16 v4, 0x41400000    # 12.0f

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    mul-float v7, v3, v1

    .line 22
    .line 23
    mul-float v8, v1, v4

    .line 24
    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    move/from16 v17, v6

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v17, v2

    .line 31
    .line 32
    :goto_1f
    const/16 v19, 0x0

    .line 33
    .line 34
    const v20, 0x67ff04

    .line 35
    .line 36
    .line 37
    sget-object v1, Lsw2;->i:Lsw2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const v5, 0x3e48590b

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v16, v8

    .line 55
    .line 56
    move/from16 v2, p1

    .line 57
    .line 58
    invoke-direct/range {v0 .. v20}, Lix2;-><init>(Lsw2;IIFFFFFLap6;IIFFFFFFFZI)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final getRoutedKeyDebugName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AppsDrawerPopup"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutedKeyDisplayId()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Lni5;->j0:I

    .line 13
    .line 14
    return p0
.end method

.method public final getRoutedKeyPriority()I
    .registers 1

    .line 1
    const/16 p0, 0x6e

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lni5;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lni5;->e0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lni5;->e0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lni5;->u0:Lki5;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lni5;->V:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lni5;->U:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lni5;->W:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lni5;->a0:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lni5;->b0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lni5;->l()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lni5;->n:Lpb0;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v0}, Lpb0;->T(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lni5;->m0:Lki5;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x1c2

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lni5;->n0:Lki5;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lni5;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v7, v3, v5

    .line 78
    .line 79
    if-gez v7, :cond_51

    .line 80
    .line 81
    move-wide v3, v5

    .line 82
    :cond_51
    const-wide/16 v5, 0x5dc

    .line 83
    .line 84
    sub-long/2addr v5, v3

    .line 85
    const-wide/16 v3, 0x10

    .line 86
    .line 87
    cmp-long v7, v5, v3

    .line 88
    .line 89
    if-gez v7, :cond_5b

    .line 90
    .line 91
    move-wide v5, v3

    .line 92
    :cond_5b
    invoke-virtual {p0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lni5;->B:Lqn;

    .line 96
    .line 97
    if-nez v2, :cond_7f

    .line 98
    .line 99
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    iget v0, p0, Lni5;->j0:I

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "display="

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "readiness-no-model"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lum;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "no-model"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lni5;->q(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    iget v2, v2, Lqn;->d:I

    .line 129
    .line 130
    iget v3, p0, Lni5;->L:I

    .line 131
    .line 132
    if-ge v3, v1, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v1, v3

    .line 136
    :goto_87
    add-int/2addr v2, v1

    .line 137
    iget-object v1, p0, Lni5;->C:Lab0;

    .line 138
    .line 139
    iget-object v1, v1, Lab0;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-le v2, v1, :cond_93

    .line 146
    .line 147
    move v2, v1

    .line 148
    :cond_93
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    const/16 v3, 0x40

    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lni5;->C:Lab0;

    .line 156
    .line 157
    iget v5, v4, Lab0;->s:I

    .line 158
    .line 159
    iget-object v4, v4, Lab0;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v5, v0, v4}, Lgk2;->D(III)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v5, p0, Lni5;->C:Lab0;

    .line 170
    .line 171
    iget v6, v5, Lab0;->t:I

    .line 172
    .line 173
    iget-object v5, v5, Lab0;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v6, v4, v5}, Lgk2;->D(III)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {p0, v1, v4, v5}, Lni5;->i(Lni5;Ljava/util/LinkedHashSet;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v4, v3, :cond_c2

    .line 191
    .line 192
    invoke-static {p0, v1, v0, v2}, Lni5;->i(Lni5;Ljava/util/LinkedHashSet;II)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lni5;->d0:Ljava/util/List;

    .line 200
    .line 201
    iget v0, p0, Lni5;->c0:I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d4

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lni5;->k(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    iget-object v1, p0, Lni5;->j:Lh60;

    .line 214
    .line 215
    iget-object v2, p0, Lni5;->d0:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lh60;->G(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lni5;->k:Lf70;

    .line 221
    .line 222
    iget-object v2, p0, Lni5;->d0:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lf70;->K(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lni5;->k(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget v0, p0, Lni5;->c0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lni5;->c0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lni5;->b0:Z

    .line 9
    .line 10
    sget-object v0, Lv62;->i:Lv62;

    .line 11
    .line 12
    iput-object v0, p0, Lni5;->d0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lni5;->m0:Lki5;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget v0, p0, Lni5;->c0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_47

    .line 4
    .line 5
    iget-boolean p1, p0, Lni5;->b0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_47

    .line 8
    .line 9
    iget-boolean p1, p0, Lni5;->h0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_47

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_47

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_47

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_47

    .line 30
    .line 31
    iget-boolean p1, p0, Lni5;->i0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_47

    .line 36
    :cond_23
    iget-object p1, p0, Lni5;->d0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls60;

    .line 53
    .line 54
    iget-object v1, p0, Lni5;->j:Lh60;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lh60;->f(Ls60;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_29

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lh60;->s(Ls60;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_29

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p0}, Lni5;->A()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final l()F
    .registers 4

    .line 1
    iget-object v0, p0, Lni5;->q:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    const v0, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p0, v0

    .line 44
    return p0
.end method

.method public final m(Lqn;Ljava/lang/Long;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lni5;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    :goto_23
    invoke-virtual {p0, v0}, Lni5;->x(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lni5;->L:I

    .line 41
    .line 42
    new-instance v1, Lsq1;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lni5;->l:Lw70;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lw70;->d(Lwr2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lw70;->q()Laa0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    iget-wide p1, p1, Laa0;->a:J

    .line 63
    .line 64
    :goto_3f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    iget-wide p1, v4, Lqn;->c:J

    .line 70
    .line 71
    goto :goto_3f

    .line 72
    :goto_47
    iput-object p1, v2, Lni5;->P:Ljava/lang/Long;

    .line 73
    .line 74
    iget-boolean p2, v2, Lni5;->h0:Z

    .line 75
    .line 76
    if-eqz p2, :cond_54

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {v2, p1, p2}, Lni5;->v(J)Lzc4;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Lw70;->G()Lab0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v2, Lni5;->C:Lab0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lw70;->G()Lab0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lab0;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lb45;

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lb45;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget p1, v2, Lni5;->L:I

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    if-ge p1, p2, :cond_79

    .line 120
    .line 121
    move p1, p2

    .line 122
    :cond_79
    mul-int/lit8 p1, p1, 0xa

    .line 123
    .line 124
    const/16 v0, 0x80

    .line 125
    .line 126
    if-le p1, v0, :cond_80

    .line 127
    .line 128
    move p1, v0

    .line 129
    :cond_80
    invoke-static {p0, p1}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8f

    .line 142
    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    iget-object p1, v2, Lni5;->j:Lh60;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lh60;->G(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, Lni5;->u(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    const/high16 p0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    iget-object p1, v2, Lni5;->n:Lpb0;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-boolean p0, v2, Lni5;->h0:Z

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz p0, :cond_a8

    .line 163
    .line 164
    iget-boolean p0, v2, Lni5;->U:Z

    .line 165
    .line 166
    if-nez p0, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move p2, v0

    .line 170
    :goto_a9
    invoke-virtual {p1, p2, v0}, Lpb0;->T(ZZ)V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, v2, Lni5;->h0:Z

    .line 174
    .line 175
    if-eqz p0, :cond_bf

    .line 176
    .line 177
    iget-boolean p0, v2, Lni5;->b0:Z

    .line 178
    .line 179
    if-nez p0, :cond_bc

    .line 180
    .line 181
    iget-boolean p0, v2, Lni5;->W:Z

    .line 182
    .line 183
    if-nez p0, :cond_bc

    .line 184
    .line 185
    iget-boolean p0, v2, Lni5;->U:Z

    .line 186
    .line 187
    if-eqz p0, :cond_bf

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v2}, Lni5;->h()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lni5;->C:Lab0;

    .line 4
    .line 5
    iget-object v2, v0, Lni5;->B:Lqn;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget v2, v2, Lqn;->d:I

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v3, v1, Lab0;->x:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, v1, Lab0;->p:Lkx2;

    .line 18
    .line 19
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Le80;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    iget-object v5, v0, Lni5;->u:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {v1, v3, v5}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lni5;->n:Lpb0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v6, v7

    .line 43
    iget v7, v4, Lkx2;->e:F

    .line 44
    .line 45
    add-float/2addr v7, v6

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v8, v8

    .line 51
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    add-float v11, v8, v9

    .line 54
    .line 55
    iget v8, v0, Lni5;->L:I

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-ge v8, v9, :cond_3d

    .line 59
    .line 60
    move v10, v9

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v10, v8

    .line 63
    :goto_3e
    int-to-float v10, v10

    .line 64
    iget v12, v4, Lkx2;->d:F

    .line 65
    .line 66
    mul-float/2addr v10, v12

    .line 67
    add-float/2addr v10, v11

    .line 68
    sub-int/2addr v8, v9

    .line 69
    if-gez v8, :cond_47

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :cond_47
    int-to-float v8, v8

    .line 73
    iget v9, v4, Lkx2;->f:F

    .line 74
    .line 75
    mul-float/2addr v8, v9

    .line 76
    add-float/2addr v8, v10

    .line 77
    iget-object v9, v0, Lni5;->t:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    cmpl-float v10, v8, v9

    .line 82
    .line 83
    if-lez v10, :cond_56

    .line 84
    .line 85
    move v13, v9

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v13, v8

    .line 88
    :goto_57
    const/4 v8, 0x0

    .line 89
    iget-object v15, v0, Lni5;->p:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lni5;->N:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41880000    # 17.0f

    .line 105
    .line 106
    iget v9, v0, Lni5;->i:F

    .line 107
    .line 108
    mul-float/2addr v8, v9

    .line 109
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v0, Lni5;->D:Z

    .line 113
    .line 114
    if-eqz v8, :cond_79

    .line 115
    .line 116
    sget-object v8, Lyn;->a:Landroid/view/animation/PathInterpolator;

    .line 117
    .line 118
    const v8, -0x221b16

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    sget-object v8, Lyn;->a:Landroid/view/animation/PathInterpolator;

    .line 123
    .line 124
    const v8, -0xb2b9ab

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lni5;->M:Ljava/lang/String;

    .line 131
    .line 132
    const/high16 v10, 0x41200000    # 10.0f

    .line 133
    .line 134
    mul-float/2addr v10, v9

    .line 135
    sub-float/2addr v6, v10

    .line 136
    move-object/from16 v10, p1

    .line 137
    .line 138
    invoke-virtual {v10, v8, v11, v6, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    mul-float/2addr v6, v9

    .line 144
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v0, Lni5;->D:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9a

    .line 150
    .line 151
    const v0, 0x38ffffff

    .line 152
    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/high16 v0, 0x26000000

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lab0;->x:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v2, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Le80;

    .line 167
    .line 168
    const/high16 v2, 0x3f000000    # 0.5f

    .line 169
    .line 170
    if-eqz v0, :cond_ba

    .line 171
    .line 172
    invoke-static {v1, v0, v5}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    add-float/2addr v7, v0

    .line 181
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    add-float/2addr v7, v0

    .line 184
    mul-float/2addr v7, v2

    .line 185
    :goto_b8
    move v12, v7

    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    iget v0, v4, Lkx2;->g:F

    .line 188
    .line 189
    const/high16 v1, 0x41900000    # 18.0f

    .line 190
    .line 191
    mul-float/2addr v9, v1

    .line 192
    add-float/2addr v9, v0

    .line 193
    mul-float/2addr v9, v2

    .line 194
    add-float/2addr v7, v9

    .line 195
    goto :goto_b8

    .line 196
    :goto_c3
    move v14, v12

    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final o()Lzc4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lni5;->p()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lni5;->B:Lqn;

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Lqn;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzc4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lni5;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lni5;->j0:I

    .line 20
    .line 21
    :cond_14
    invoke-static {p0}, Ldb0;->d(Lfe0;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget v0, p0, Lni5;->j0:I

    .line 27
    .line 28
    iget-boolean v1, p0, Lni5;->h0:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lni5;->E:Z

    .line 31
    .line 32
    iget-object v3, p0, Lni5;->B:Lqn;

    .line 33
    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget-object v4, p0, Lni5;->C:Lab0;

    .line 40
    .line 41
    iget-object v4, v4, Lab0;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, " popupVisible="

    .line 48
    .line 49
    const-string v6, " inputEnabled="

    .line 50
    .line 51
    const-string v7, "display="

    .line 52
    .line 53
    invoke-static {v7, v0, v5, v1, v6}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, " model="

    .line 58
    .line 59
    const-string v5, " items="

    .line 60
    .line 61
    invoke-static {v1, v5, v0, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "overlay-attached"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lni5;->h0:Z

    .line 77
    .line 78
    if-nez v0, :cond_65

    .line 79
    .line 80
    iget v0, p0, Lni5;->j0:I

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "overlay-reopen-on-attach"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lni5;->s()V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Lni5;->z()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 8

    .line 1
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget v0, p0, Lni5;->j0:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lni5;->h0:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lni5;->b0:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lni5;->U:Z

    .line 10
    .line 11
    const-string v4, " popupVisible="

    .line 12
    .line 13
    const-string v5, " openPending="

    .line 14
    .line 15
    const-string v6, "display="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " openRunning="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "overlay-detached"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ldb0;->e(Lfe0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lni5;->B()V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lni5;->q:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v5, p0, Lni5;->p:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lni5;->w:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lni5;->x:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lni5;->D:Z

    .line 57
    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    sget-object v0, Lyn;->a:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    const v0, -0xcfcdcb

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    sget-object v0, Lyn;->a:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    const v0, -0x150d0b

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lni5;->v:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iget-boolean v4, p0, Lni5;->D:Z

    .line 88
    .line 89
    iget-object v0, p0, Lni5;->o:Lxp1;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    invoke-virtual/range {v0 .. v5}, Lxp1;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x3f99999a    # 1.2f

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lni5;->i:F

    .line 110
    .line 111
    mul-float/2addr v0, p1

    .line 112
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    iget-boolean p0, p0, Lni5;->D:Z

    .line 116
    .line 117
    if-eqz p0, :cond_7a

    .line 118
    .line 119
    const p0, 0x66ffffff

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const p0, -0x17000001

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lni5;->E:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    iget-boolean v0, p0, Lni5;->U:Z

    .line 11
    .line 12
    if-nez v0, :cond_2c

    .line 13
    .line 14
    iget-boolean v0, p0, Lni5;->V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v3, p0, Lni5;->q:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_29
    iput-boolean v1, p0, Lni5;->g0:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3e

    .line 50
    .line 51
    new-instance p1, Lmi5;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lmi5;-><init>(Lni5;I)V

    .line 54
    .line 55
    .line 56
    const-string p0, "touch-swallowed"

    .line 57
    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    invoke-static {p0, v0, v1, p0, p1}, Lum;->f(Ljava/lang/String;JLjava/lang/String;Lur2;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return v2
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lni5;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lni5;->t:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    invoke-static {p2}, Lp65;->g0(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-static {p3}, Lp65;->g0(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    invoke-static {p4}, Lp65;->g0(F)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    invoke-static {p1}, Lp65;->g0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p5, p0, Lni5;->n:Lpb0;

    .line 31
    .line 32
    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lni5;->C()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lni5;->b0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    iget-object p1, p0, Lni5;->l:Lw70;

    .line 43
    .line 44
    invoke-virtual {p1}, Lw70;->G()Lab0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lni5;->C:Lab0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lni5;->h()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Lni5;->z()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lni5;->D()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lni5;->t:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lp65;->g0(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge p2, v0, :cond_14

    .line 19
    .line 20
    move p2, v0

    .line 21
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lp65;->g0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ge p1, v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, p1

    .line 39
    :goto_26
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lni5;->n:Lpb0;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lni5;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lni5;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lni5;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lni5;->E:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-boolean v0, p0, Lni5;->U:Z

    .line 10
    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    iget-boolean v0, p0, Lni5;->V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    iget-boolean v0, p0, Lni5;->g0:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_22

    .line 28
    .line 29
    iput-boolean v2, p0, Lni5;->g0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lni5;->w()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_2b

    .line 41
    .line 42
    iput-boolean v2, p0, Lni5;->g0:Z

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final p()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lni5;->l:Lw70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw70;->q()Laa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-wide v0, v0, Laa0;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lni5;->P:Ljava/lang/Long;

    .line 17
    .line 18
    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lni5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lni5;->n0:Lki5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lni5;->u0:Lki5;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lni5;->e0:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lni5;->e0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lni5;->a0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lni5;->W:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lni5;->U:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lni5;->V:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lni5;->n:Lpb0;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lpb0;->T(ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lpb0;->z()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lni5;->E:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4a

    .line 65
    .line 66
    new-instance v0, Lki5;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v0, p0, v2}, Lki5;-><init>(Lni5;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    iget v0, p0, Lni5;->j0:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lni5;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-string p0, " display="

    .line 84
    .line 85
    const-string v4, " elapsedMs="

    .line 86
    .line 87
    const-string v5, "reason="

    .line 88
    .line 89
    invoke-static {v0, v5, p1, p0, v4}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "force-open"

    .line 101
    .line 102
    invoke-static {p1, p0, v1}, Lum;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lni5;->k0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lni5;->k0:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final s()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lni5;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lni5;->h0:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lni5;->k0:J

    .line 14
    .line 15
    iget-object v1, p0, Lni5;->R:Lub0;

    .line 16
    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    sget-object v1, Lvb0;->a:Lvb0;

    .line 20
    .line 21
    const-string v2, "apps-popup"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lvb0;->a(Ljava/lang/String;)Lub0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lni5;->R:Lub0;

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lni5;->B:Lqn;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3a

    .line 33
    .line 34
    iget-wide v3, v1, Lqn;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, p0, Lni5;->l:Lw70;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v2, v2}, Lw70;->p(Ljava/lang/Long;II)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lw70;->q()Laa0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    iget-wide v3, v1, Laa0;->a:J

    .line 52
    .line 53
    :cond_34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lni5;->P:Ljava/lang/Long;

    .line 58
    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lni5;->Q:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v1, p0, Lni5;->P:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p0, v3, v4}, Lni5;->v(J)Lzc4;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-boolean v1, p0, Lni5;->E:Z

    .line 74
    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    new-instance v1, Lki5;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v1, p0, v3}, Lki5;-><init>(Lni5;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    sget-object v1, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget v1, p0, Lni5;->j0:I

    .line 89
    .line 90
    iget-boolean v3, p0, Lni5;->E:Z

    .line 91
    .line 92
    iget-object v4, p0, Lni5;->B:Lqn;

    .line 93
    .line 94
    if-eqz v4, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v2

    .line 98
    :goto_61
    if-eqz v4, :cond_69

    .line 99
    .line 100
    iget-object v2, v4, Lqn;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v7, " inputEnabled="

    .line 119
    .line 120
    const-string v8, " model="

    .line 121
    .line 122
    const-string v9, "display="

    .line 123
    .line 124
    invoke-static {v9, v1, v7, v3, v8}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, " items="

    .line 129
    .line 130
    const-string v7, " attached="

    .line 131
    .line 132
    invoke-static {v2, v3, v7, v1, v0}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, " size="

    .line 136
    .line 137
    const-string v2, "x"

    .line 138
    .line 139
    invoke-static {v5, v0, v2, v1, v4}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "prepare-open"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lni5;->h()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_29

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ls60;

    .line 22
    .line 23
    iget-object v4, p0, Lni5;->j:Lh60;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lh60;->f(Ls60;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_9

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lh60;->s(Ls60;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_41

    .line 47
    .line 48
    iget-boolean v1, p0, Lni5;->T:Z

    .line 49
    .line 50
    if-nez v1, :cond_41

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lni5;->T:Z

    .line 54
    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    invoke-static {v0, v1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lni5;->k:Lf70;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lf70;->K(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object v6, Ld60;->j:Ld60;

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Lni5;->k:Lf70;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v2 .. v7}, Lf70;->H(Lf70;Ljava/util/List;ZILd60;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v(J)Lzc4;
    .registers 6

    .line 1
    iget-object v0, p0, Lni5;->B:Lqn;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, v0, Lqn;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzc4;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    iget-object v1, p0, Lni5;->Q:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, v1, p1

    .line 30
    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    :goto_20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lni5;->Q:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object p0, p0, Lni5;->p0:Lwr2;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final w()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lni5;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lni5;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lni5;->n0:Lki5;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget v0, p0, Lni5;->j0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, " attached="

    .line 27
    .line 28
    const-string v4, " height="

    .line 29
    .line 30
    const-string v5, "display="

    .line 31
    .line 32
    invoke-static {v5, v0, v3, v1, v4}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "request-close"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_87

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_87

    .line 61
    :cond_3c
    iget v0, p0, Lni5;->e0:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lni5;->e0:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lni5;->u0:Lki5;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, p0, Lni5;->W:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lni5;->a0:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lni5;->U:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lni5;->V:Z

    .line 87
    .line 88
    iget-object v1, p0, Lni5;->n:Lpb0;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v2}, Lpb0;->T(ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lni5;->q:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-wide/16 v3, 0x8c

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lyn;->b:Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lji5;

    .line 124
    .line 125
    invoke-direct {v3, v0, p0, v2}, Lji5;-><init>(ILni5;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    iget-object p0, p0, Lni5;->o0:Lur2;

    .line 137
    .line 138
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final x(F)I
    .registers 4

    .line 1
    iget p0, p0, Lni5;->i:F

    .line 2
    .line 3
    const/high16 v0, 0x42b80000    # 92.0f

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    const/high16 v1, 0x41900000    # 18.0f

    .line 7
    .line 8
    mul-float/2addr p0, v1

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_d

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_d
    add-float/2addr p1, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double p0, p1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    float-to-int p0, p0

    .line 24
    const/4 p1, 0x2

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lgk2;->D(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lni5;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    iget-object v0, p0, Lni5;->l0:Lki5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lni5;->f0:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lni5;->h0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    iget-boolean v1, p0, Lni5;->V:Z

    .line 19
    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    iget-object v1, p0, Lni5;->n:Lpb0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2, v0}, Lpb0;->T(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lni5;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Lni5;->u0:Lki5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
