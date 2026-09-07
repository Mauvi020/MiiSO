###### Class defpackage.ui5 (ui5)
.class public final Lui5;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfe0;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public A0:Lwr2;

.field public final B:Landroid/graphics/RectF;

.field public B0:Lwr2;

.field public final C:Landroid/graphics/RectF;

.field public C0:Lwr2;

.field public final D:Landroid/graphics/RectF;

.field public D0:Lwr2;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public E0:Lwr2;

.field public F:Lds0;

.field public F0:Lur2;

.field public G:Ljava/lang/String;

.field public final G0:Lsi5;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ls60;

.field public L:F

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Landroid/graphics/Typeface;

.field public R:Lye0;

.field public S:Z

.field public T:I

.field public U:Ljava/lang/Object;

.field public V:Lub0;

.field public W:Ljava/lang/String;

.field public a0:Ljava/util/List;

.field public b0:Z

.field public c0:I

.field public d0:Ljava/util/List;

.field public e0:Z

.field public f0:Lab0;

.field public g0:Ll30;

.field public h0:Z

.field public final i:F

.field public i0:Ljava/lang/Long;

.field public final j:Lh60;

.field public j0:Ll30;

.field public final k:Lf70;

.field public k0:Ljava/util/List;

.field public final l:Lw70;

.field public l0:Z

.field public final m:Ltb0;

.field public m0:J

.field public final n:Lpb0;

.field public n0:J

.field public final o:Lxp1;

.field public o0:Z

.field public final p:Landroid/graphics/Paint;

.field public p0:Z

.field public final q:Landroid/text/TextPaint;

.field public q0:Z

.field public final r:Landroid/text/TextPaint;

.field public r0:I

.field public final s:Landroid/text/TextPaint;

.field public s0:Z

.field public final t:Landroid/graphics/Paint;

.field public final t0:Lsi5;

.field public final u:Landroid/graphics/Paint;

.field public u0:Z

.field public final v:Landroid/graphics/RectF;

.field public v0:Ljava/lang/Long;

.field public final w:Landroid/graphics/RectF;

.field public w0:Ljava/lang/String;

.field public final x:Landroid/graphics/Rect;

.field public x0:J

.field public final y:Landroid/graphics/Path;

.field public y0:I

.field public final z:Landroid/graphics/RectF;

.field public z0:Lur2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

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
    iput v0, p0, Lui5;->i:F

    .line 18
    .line 19
    sget-object v0, Lvb0;->b:Lh60;

    .line 20
    .line 21
    iput-object v0, p0, Lui5;->j:Lh60;

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
    iput-object v1, p0, Lui5;->k:Lf70;

    .line 37
    .line 38
    new-instance v2, Lw70;

    .line 39
    .line 40
    sget-object v4, Lka0;->j:Lka0;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lw70;-><init>(Lka0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lui5;->l:Lw70;

    .line 46
    .line 47
    new-instance v5, Ltb0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v0, v6}, Ltb0;-><init>(Lh60;Landroid/content/res/Resources;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lui5;->m:Ltb0;

    .line 57
    .line 58
    new-instance v0, Lpb0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lpb0;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lui5;->n:Lpb0;

    .line 64
    .line 65
    sget-object v6, Lis0;->b:Lxp1;

    .line 66
    .line 67
    iput-object v6, p0, Lui5;->o:Lxp1;

    .line 68
    .line 69
    new-instance v6, Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, Lui5;->p:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v6, Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lui5;->q:Landroid/text/TextPaint;

    .line 83
    .line 84
    new-instance v6, Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lui5;->r:Landroid/text/TextPaint;

    .line 90
    .line 91
    new-instance v6, Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Lui5;->s:Landroid/text/TextPaint;

    .line 97
    .line 98
    new-instance v6, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lui5;->t:Landroid/graphics/Paint;

    .line 104
    .line 105
    new-instance v6, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Lui5;->u:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v6, Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lui5;->v:Landroid/graphics/RectF;

    .line 118
    .line 119
    new-instance v6, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lui5;->w:Landroid/graphics/RectF;

    .line 125
    .line 126
    new-instance v6, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Lui5;->x:Landroid/graphics/Rect;

    .line 132
    .line 133
    new-instance v6, Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lui5;->y:Landroid/graphics/Path;

    .line 139
    .line 140
    new-instance v6, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lui5;->z:Landroid/graphics/RectF;

    .line 146
    .line 147
    new-instance v6, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lui5;->A:Landroid/graphics/RectF;

    .line 153
    .line 154
    new-instance v6, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v6, p0, Lui5;->B:Landroid/graphics/RectF;

    .line 160
    .line 161
    new-instance v6, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lui5;->C:Landroid/graphics/RectF;

    .line 167
    .line 168
    new-instance v6, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v6, p0, Lui5;->D:Landroid/graphics/RectF;

    .line 174
    .line 175
    const v6, 0x7f080187

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lui5;->E:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    const-string p1, ""

    .line 185
    .line 186
    iput-object p1, p0, Lui5;->G:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, p0, Lui5;->H:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p1, p0, Lui5;->I:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, p0, Lui5;->J:Ljava/lang/String;

    .line 193
    .line 194
    const/high16 v6, -0x40800000    # -1.0f

    .line 195
    .line 196
    iput v6, p0, Lui5;->L:F

    .line 197
    .line 198
    iput-object p1, p0, Lui5;->M:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p1, p0, Lui5;->N:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, p0, Lui5;->O:Ljava/lang/String;

    .line 203
    .line 204
    iput-boolean v7, p0, Lui5;->P:Z

    .line 205
    .line 206
    sget-object p1, Lye0;->i:Lye0;

    .line 207
    .line 208
    iput-object p1, p0, Lui5;->R:Lye0;

    .line 209
    .line 210
    iput-boolean v7, p0, Lui5;->S:Z

    .line 211
    .line 212
    sget-object p1, Lv62;->i:Lv62;

    .line 213
    .line 214
    iput-object p1, p0, Lui5;->a0:Ljava/util/List;

    .line 215
    .line 216
    iput-object p1, p0, Lui5;->d0:Ljava/util/List;

    .line 217
    .line 218
    iput-object p1, p0, Lui5;->k0:Ljava/util/List;

    .line 219
    .line 220
    const-wide/high16 v8, -0x8000000000000000L

    .line 221
    .line 222
    iput-wide v8, p0, Lui5;->m0:J

    .line 223
    .line 224
    new-instance p1, Lsi5;

    .line 225
    .line 226
    invoke-direct {p1, p0, v7}, Lsi5;-><init>(Lui5;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lui5;->t0:Lsi5;

    .line 230
    .line 231
    new-instance p1, Lti5;

    .line 232
    .line 233
    invoke-direct {p1, v3}, Lti5;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lui5;->z0:Lur2;

    .line 237
    .line 238
    new-instance p1, Lb45;

    .line 239
    .line 240
    const/16 v6, 0xc

    .line 241
    .line 242
    invoke-direct {p1, v6}, Lb45;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lui5;->A0:Lwr2;

    .line 246
    .line 247
    new-instance p1, Lb45;

    .line 248
    .line 249
    const/16 v6, 0xd

    .line 250
    .line 251
    invoke-direct {p1, v6}, Lb45;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lui5;->B0:Lwr2;

    .line 255
    .line 256
    new-instance p1, Lb45;

    .line 257
    .line 258
    const/16 v6, 0xe

    .line 259
    .line 260
    invoke-direct {p1, v6}, Lb45;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lui5;->C0:Lwr2;

    .line 264
    .line 265
    new-instance p1, Lb45;

    .line 266
    .line 267
    const/16 v6, 0xf

    .line 268
    .line 269
    invoke-direct {p1, v6}, Lb45;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lui5;->D0:Lwr2;

    .line 273
    .line 274
    new-instance p1, Lb45;

    .line 275
    .line 276
    const/16 v6, 0x10

    .line 277
    .line 278
    invoke-direct {p1, v6}, Lb45;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lui5;->E0:Lwr2;

    .line 282
    .line 283
    new-instance p1, Lti5;

    .line 284
    .line 285
    invoke-direct {p1, v3}, Lti5;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lui5;->F0:Lur2;

    .line 289
    .line 290
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 303
    .line 304
    .line 305
    const/high16 p1, 0x20000

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Lw70;->C(Lka0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lpb0;->setRenderer(Ltb0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lpb0;->m(Lw70;)V

    .line 317
    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lpb0;->setBrowserInputEnabled(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v3}, Lpb0;->T(ZZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lpb0;->setBrowserTouchEnabled(Z)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lqi5;

    .line 333
    .line 334
    invoke-direct {p1, p0, v3}, Lqi5;-><init>(Lui5;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lpb0;->setOnFocusedItemChanged(Lwr2;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lqi5;

    .line 341
    .line 342
    invoke-direct {p1, p0, v7}, Lqi5;-><init>(Lui5;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lpb0;->setOnItemActivated(Lwr2;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lqi5;

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    invoke-direct {p1, p0, v2}, Lqi5;-><init>(Lui5;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lpb0;->setOnItemMenuRequested(Lwr2;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lqi5;

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    invoke-direct {p1, p0, v2}, Lqi5;-><init>(Lui5;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lpb0;->setOnItemSecondaryActionRequested(Lwr2;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lz54;

    .line 367
    .line 368
    const/16 v2, 0xb

    .line 369
    .line 370
    invoke-direct {p1, v2, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1}, Lpb0;->setOnBackRequested(Lur2;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Lqi5;

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    invoke-direct {p1, p0, v2}, Lqi5;-><init>(Lui5;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lpb0;->setOnFrameReady(Lwr2;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lqi5;

    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    invoke-direct {p1, p0, v2}, Lqi5;-><init>(Lui5;I)V

    .line 389
    .line 390
    .line 391
    iput-object p1, v1, Lf70;->Q:Lwr2;

    .line 392
    .line 393
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 394
    .line 395
    const/4 v1, -0x1

    .line 396
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lui5;->h()V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lsi5;

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-direct {p1, p0, v0}, Lsi5;-><init>(Lui5;I)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p0, Lui5;->G0:Lsi5;

    .line 412
    .line 413
    return-void
.end method


# virtual methods
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
    iget-boolean v0, p0, Lui5;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean p0, p0, Lui5;->p0:Z

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
    invoke-static {p0}, Lis0;->d(I)Z

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
    invoke-virtual {p0}, Lui5;->j()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    :cond_c
    :goto_c
    move/from16 v17, v2

    .line 14
    .line 15
    goto/16 :goto_39d

    .line 16
    .line 17
    :cond_10
    iget-boolean v1, v0, Lui5;->S:Z

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_c

    .line 22
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lq52;->k(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, Lui5;->p()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-boolean v3, v0, Lui5;->o0:Z

    .line 37
    .line 38
    if-nez v3, :cond_c

    .line 39
    .line 40
    iget-boolean v3, v0, Lui5;->p0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    iget-object v3, v0, Lui5;->F:Lds0;

    .line 46
    .line 47
    if-nez v3, :cond_35

    .line 48
    .line 49
    invoke-static {v1}, Lis0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v4, v3, Lds0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_39e

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_47

    .line 61
    :pswitch_3c
    sget-object v6, Lan0;->m:Lan0;

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :pswitch_3f
    sget-object v6, Lan0;->l:Lan0;

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :pswitch_42
    sget-object v6, Lan0;->o:Lan0;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :pswitch_45
    sget-object v6, Lan0;->n:Lan0;

    .line 71
    .line 72
    :goto_47
    invoke-static {v1}, Lq52;->A(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5c

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lui5;->k(Lds0;)Lp07;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "menu-key"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lui5;->o(Lp07;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lui5;->C0:Lwr2;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    invoke-static {v1}, Lq52;->z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_73

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lui5;->k(Lds0;)Lp07;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    const-string v3, "item-menu-key"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lui5;->o(Lp07;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lui5;->D0:Lwr2;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    invoke-static {v1}, Lq52;->w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a9

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lui5;->k(Lds0;)Lp07;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    iget-object v3, v1, Lp07;->i:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "iisufolder"

    .line 135
    .line 136
    invoke-static {v4, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_9b

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "iisutab"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9b

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v5, 0x0

    .line 157
    :goto_9c
    if-eqz v5, :cond_c

    .line 158
    .line 159
    const-string v1, "retroachievements-key"

    .line 160
    .line 161
    invoke-virtual {v0, v5, v1}, Lui5;->o(Lp07;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lui5;->E0:Lwr2;

    .line 165
    .line 166
    invoke-interface {v0, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    invoke-static {v1}, Lq52;->h(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_bb

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lui5;->k(Lds0;)Lp07;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const-string v3, "activate-key"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Lui5;->f(Lp07;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_bb
    if-eqz v6, :cond_38f

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x3

    .line 196
    const/4 v8, 0x2

    .line 197
    if-eqz v1, :cond_da

    .line 198
    .line 199
    if-eq v1, v2, :cond_d7

    .line 200
    .line 201
    if-eq v1, v8, :cond_d4

    .line 202
    .line 203
    if-ne v1, v7, :cond_d0

    .line 204
    .line 205
    sget-object v1, Lz90;->l:Lz90;

    .line 206
    .line 207
    :goto_ce
    move-object v9, v1

    .line 208
    goto :goto_dd

    .line 209
    :cond_d0
    invoke-static {}, Lff1;->m()V

    .line 210
    .line 211
    .line 212
    return v6

    .line 213
    :cond_d4
    sget-object v1, Lz90;->k:Lz90;

    .line 214
    .line 215
    goto :goto_ce

    .line 216
    :cond_d7
    sget-object v1, Lz90;->j:Lz90;

    .line 217
    .line 218
    goto :goto_ce

    .line 219
    :cond_da
    sget-object v1, Lz90;->i:Lz90;

    .line 220
    .line 221
    goto :goto_ce

    .line 222
    :goto_dd
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v10, v0, Lui5;->l:Lw70;

    .line 227
    .line 228
    if-eqz v1, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_28b

    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v10}, Lw70;->q()Laa0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f5

    .line 237
    .line 238
    iget-wide v11, v1, Laa0;->a:J

    .line 239
    .line 240
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v11, v1

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v11, 0x0

    .line 247
    :goto_f6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_fa
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_115

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object v13, v12

    .line 262
    check-cast v13, Lrs0;

    .line 263
    .line 264
    iget-wide v13, v13, Lrs0;->b:J

    .line 265
    .line 266
    if-nez v11, :cond_10c

    .line 267
    .line 268
    goto :goto_fa

    .line 269
    :cond_10c
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    cmp-long v13, v13, v15

    .line 274
    .line 275
    if-nez v13, :cond_fa

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v12, 0x0

    .line 279
    :goto_116
    check-cast v12, Lrs0;

    .line 280
    .line 281
    if-nez v12, :cond_121

    .line 282
    .line 283
    invoke-static {v4}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v12, v1

    .line 288
    check-cast v12, Lrs0;

    .line 289
    .line 290
    :cond_121
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_198

    .line 295
    .line 296
    if-eq v1, v2, :cond_171

    .line 297
    .line 298
    if-eq v1, v8, :cond_151

    .line 299
    .line 300
    if-eq v1, v7, :cond_131

    .line 301
    .line 302
    sget-object v1, Lv62;->i:Lv62;

    .line 303
    .line 304
    goto/16 :goto_1be

    .line 305
    .line 306
    :cond_131
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    :cond_13a
    :goto_13a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_1be

    .line 320
    .line 321
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    move-object v15, v14

    .line 326
    check-cast v15, Lrs0;

    .line 327
    .line 328
    iget v15, v15, Lrs0;->d:I

    .line 329
    .line 330
    iget v5, v12, Lrs0;->d:I

    .line 331
    .line 332
    if-le v15, v5, :cond_13a

    .line 333
    .line 334
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_13a

    .line 338
    :cond_151
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_15a
    :goto_15a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_1be

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    move-object v14, v13

    .line 358
    check-cast v14, Lrs0;

    .line 359
    .line 360
    iget v14, v14, Lrs0;->d:I

    .line 361
    .line 362
    iget v15, v12, Lrs0;->d:I

    .line 363
    .line 364
    if-ge v14, v15, :cond_15a

    .line 365
    .line 366
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_15a

    .line 370
    :cond_171
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_17a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_1be

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    move-object v14, v13

    .line 390
    check-cast v14, Lrs0;

    .line 391
    .line 392
    iget v15, v14, Lrs0;->d:I

    .line 393
    .line 394
    iget v6, v12, Lrs0;->d:I

    .line 395
    .line 396
    if-ne v15, v6, :cond_196

    .line 397
    .line 398
    iget v6, v14, Lrs0;->c:I

    .line 399
    .line 400
    iget v14, v12, Lrs0;->c:I

    .line 401
    .line 402
    if-le v6, v14, :cond_196

    .line 403
    .line 404
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_196
    const/4 v6, 0x0

    .line 408
    goto :goto_17a

    .line 409
    :cond_198
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :cond_1a1
    :goto_1a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_1be

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object v13, v6

    .line 429
    check-cast v13, Lrs0;

    .line 430
    .line 431
    iget v14, v13, Lrs0;->d:I

    .line 432
    .line 433
    iget v15, v12, Lrs0;->d:I

    .line 434
    .line 435
    if-ne v14, v15, :cond_1a1

    .line 436
    .line 437
    iget v13, v13, Lrs0;->c:I

    .line 438
    .line 439
    iget v14, v12, Lrs0;->c:I

    .line 440
    .line 441
    if-ge v13, v14, :cond_1a1

    .line 442
    .line 443
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_1a1

    .line 447
    :cond_1be
    :goto_1be
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_226

    .line 452
    .line 453
    if-eq v5, v2, :cond_1f3

    .line 454
    .line 455
    if-eq v5, v8, :cond_1e0

    .line 456
    .line 457
    if-eq v5, v7, :cond_1ce

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    :goto_1cb
    const/4 v6, 0x0

    .line 461
    goto/16 :goto_258

    .line 462
    .line 463
    :cond_1ce
    new-instance v5, Lhs0;

    .line 464
    .line 465
    invoke-direct {v5, v12, v2}, Lhs0;-><init>(Lrs0;I)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Lcs0;

    .line 469
    .line 470
    const/4 v13, 0x4

    .line 471
    invoke-direct {v6, v13, v5, v12}, Lcs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v6}, Lys0;->N0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lrs0;

    .line 479
    .line 480
    goto :goto_1cb

    .line 481
    :cond_1e0
    new-instance v5, Lhs0;

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct {v5, v12, v6}, Lhs0;-><init>(Lrs0;I)V

    .line 485
    .line 486
    .line 487
    new-instance v13, Lcs0;

    .line 488
    .line 489
    invoke-direct {v13, v7, v5, v12}, Lcs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v13}, Lys0;->N0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lrs0;

    .line 497
    .line 498
    goto/16 :goto_258

    .line 499
    .line 500
    :cond_1f3
    const/4 v6, 0x0

    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_200

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    goto :goto_223

    .line 513
    :cond_200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-nez v12, :cond_20b

    .line 522
    .line 523
    goto :goto_223

    .line 524
    :cond_20b
    move-object v12, v1

    .line 525
    check-cast v12, Lrs0;

    .line 526
    .line 527
    iget v12, v12, Lrs0;->c:I

    .line 528
    .line 529
    :cond_210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    move-object v14, v13

    .line 534
    check-cast v14, Lrs0;

    .line 535
    .line 536
    iget v14, v14, Lrs0;->c:I

    .line 537
    .line 538
    if-le v12, v14, :cond_21d

    .line 539
    .line 540
    move-object v1, v13

    .line 541
    move v12, v14

    .line 542
    :cond_21d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-nez v13, :cond_210

    .line 547
    .line 548
    :goto_223
    check-cast v1, Lrs0;

    .line 549
    .line 550
    goto :goto_258

    .line 551
    :cond_226
    const/4 v6, 0x0

    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_233

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    goto :goto_256

    .line 564
    :cond_233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-nez v12, :cond_23e

    .line 573
    .line 574
    goto :goto_256

    .line 575
    :cond_23e
    move-object v12, v1

    .line 576
    check-cast v12, Lrs0;

    .line 577
    .line 578
    iget v12, v12, Lrs0;->c:I

    .line 579
    .line 580
    :cond_243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    move-object v14, v13

    .line 585
    check-cast v14, Lrs0;

    .line 586
    .line 587
    iget v14, v14, Lrs0;->c:I

    .line 588
    .line 589
    if-ge v12, v14, :cond_250

    .line 590
    .line 591
    move-object v1, v13

    .line 592
    move v12, v14

    .line 593
    :cond_250
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-nez v13, :cond_243

    .line 598
    .line 599
    :goto_256
    check-cast v1, Lrs0;

    .line 600
    .line 601
    :goto_258
    if-nez v1, :cond_25b

    .line 602
    .line 603
    goto :goto_28b

    .line 604
    :cond_25b
    iget-wide v12, v1, Lrs0;->b:J

    .line 605
    .line 606
    if-nez v11, :cond_260

    .line 607
    .line 608
    goto :goto_269

    .line 609
    :cond_260
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v14

    .line 613
    cmp-long v1, v12, v14

    .line 614
    .line 615
    if-nez v1, :cond_269

    .line 616
    .line 617
    goto :goto_28b

    .line 618
    :cond_269
    :goto_269
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v5, -0x1

    .line 623
    if-eqz v1, :cond_276

    .line 624
    .line 625
    if-eq v1, v2, :cond_274

    .line 626
    .line 627
    move v1, v6

    .line 628
    goto :goto_277

    .line 629
    :cond_274
    move v1, v2

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move v1, v5

    .line 632
    :goto_277
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-eq v11, v8, :cond_282

    .line 637
    .line 638
    if-eq v11, v7, :cond_280

    .line 639
    .line 640
    goto :goto_283

    .line 641
    :cond_280
    move v6, v2

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    move v6, v5

    .line 644
    :goto_283
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v10, v5, v1, v6}, Lw70;->p(Ljava/lang/Long;II)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    :goto_28b
    if-eqz v6, :cond_c

    .line 653
    .line 654
    iget-object v1, v0, Lui5;->F0:Lur2;

    .line 655
    .line 656
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10}, Lw70;->q()Laa0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_2b4

    .line 664
    .line 665
    iget-wide v5, v1, Laa0;->a:J

    .line 666
    .line 667
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, Lui5;->v0:Ljava/lang/Long;

    .line 672
    .line 673
    iget-object v1, v3, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lp07;

    .line 684
    .line 685
    const-string v7, "move"

    .line 686
    .line 687
    invoke-virtual {v0, v1, v7}, Lui5;->o(Lp07;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v5, v6, v7}, Lui5;->l(JLjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    sget-boolean v0, Lis0;->a:Z

    .line 694
    .line 695
    if-nez v0, :cond_2ba

    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :cond_2ba
    invoke-virtual {v10}, Lw70;->q()Laa0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v1, v10, Lw70;->c:Lhx2;

    .line 704
    .line 705
    iget-object v5, v1, Lhx2;->b:Lkx2;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    :cond_2c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_2de

    .line 716
    .line 717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    move-object v7, v6

    .line 722
    check-cast v7, Lrs0;

    .line 723
    .line 724
    if-eqz v0, :cond_2c6

    .line 725
    .line 726
    iget-wide v7, v7, Lrs0;->b:J

    .line 727
    .line 728
    iget-wide v10, v0, Laa0;->a:J

    .line 729
    .line 730
    cmp-long v7, v7, v10

    .line 731
    .line 732
    if-nez v7, :cond_2c6

    .line 733
    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    const/4 v6, 0x0

    .line 736
    :goto_2df
    check-cast v6, Lrs0;

    .line 737
    .line 738
    if-eqz v0, :cond_2e6

    .line 739
    .line 740
    iget-object v4, v0, Laa0;->b:Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    const/4 v4, 0x0

    .line 744
    :goto_2e7
    if-eqz v0, :cond_2f0

    .line 745
    .line 746
    iget-wide v7, v0, Laa0;->a:J

    .line 747
    .line 748
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    const/4 v7, 0x0

    .line 754
    :goto_2f1
    if-eqz v0, :cond_2fa

    .line 755
    .line 756
    iget-object v0, v0, Laa0;->p:Lee0;

    .line 757
    .line 758
    if-eqz v0, :cond_2fa

    .line 759
    .line 760
    iget-object v0, v0, Lee0;->a:Ljava/lang/String;

    .line 761
    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    const/4 v0, 0x0

    .line 764
    :goto_2fb
    if-eqz v6, :cond_315

    .line 765
    .line 766
    iget v8, v6, Lrs0;->a:I

    .line 767
    .line 768
    iget v10, v6, Lrs0;->c:I

    .line 769
    .line 770
    iget v6, v6, Lrs0;->d:I

    .line 771
    .line 772
    const-string v11, "]c"

    .line 773
    .line 774
    const-string v12, "r"

    .line 775
    .line 776
    const-string v13, "["

    .line 777
    .line 778
    invoke-static {v13, v8, v11, v10, v12}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    goto :goto_317

    .line 790
    :cond_315
    const-string v6, "none"

    .line 791
    .line 792
    :goto_317
    iget v8, v5, Lkx2;->b:I

    .line 793
    .line 794
    iget v10, v5, Lkx2;->c:I

    .line 795
    .line 796
    iget v11, v5, Lkx2;->d:F

    .line 797
    .line 798
    float-to-int v11, v11

    .line 799
    iget v12, v5, Lkx2;->e:F

    .line 800
    .line 801
    float-to-int v12, v12

    .line 802
    iget v13, v5, Lkx2;->f:F

    .line 803
    .line 804
    float-to-int v13, v13

    .line 805
    iget v5, v5, Lkx2;->m:F

    .line 806
    .line 807
    float-to-int v5, v5

    .line 808
    iget v14, v1, Lhx2;->c:F

    .line 809
    .line 810
    float-to-int v14, v14

    .line 811
    iget v15, v1, Lhx2;->d:F

    .line 812
    .line 813
    float-to-int v15, v15

    .line 814
    iget v1, v1, Lhx2;->n:F

    .line 815
    .line 816
    float-to-int v1, v1

    .line 817
    iget v3, v3, Lds0;->i:I

    .line 818
    .line 819
    move/from16 v17, v2

    .line 820
    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    move/from16 v16, v3

    .line 824
    .line 825
    const-string v3, "move input="

    .line 826
    .line 827
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v3, " focused="

    .line 834
    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v3, " stable="

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v3, " route="

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v0, " focusedCell="

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v0, " columns="

    .line 863
    .line 864
    const-string v3, " rows="

    .line 865
    .line 866
    invoke-static {v8, v6, v0, v3, v2}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 867
    .line 868
    .line 869
    const-string v0, " cell="

    .line 870
    .line 871
    const-string v3, "x"

    .line 872
    .line 873
    invoke-static {v10, v11, v0, v3, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 874
    .line 875
    .line 876
    const-string v0, " gap="

    .line 877
    .line 878
    const-string v3, " viewportH="

    .line 879
    .line 880
    invoke-static {v12, v13, v0, v3, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 881
    .line 882
    .line 883
    const-string v0, " scroll="

    .line 884
    .line 885
    const-string v3, "/"

    .line 886
    .line 887
    invoke-static {v5, v14, v0, v3, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 888
    .line 889
    .line 890
    const-string v0, " maxScroll="

    .line 891
    .line 892
    const-string v3, " modelRows="

    .line 893
    .line 894
    invoke-static {v15, v1, v0, v3, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 895
    .line 896
    .line 897
    move/from16 v0, v16

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v1, "CollectionBrowser2"

    .line 907
    .line 908
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    return v17

    .line 912
    :cond_38f
    move/from16 v17, v2

    .line 913
    .line 914
    invoke-static {v1}, Lq52;->s(I)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_398

    .line 919
    .line 920
    goto :goto_39d

    .line 921
    :cond_398
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    return v0

    .line 926
    :goto_39d
    return v17

    .line 927
    :pswitch_data_39e
    .packed-switch 0x13
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
    .end packed-switch
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lui5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Lp07;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lui5;->o(Lp07;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lui5;->s0:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lui5;->n:Lpb0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0}, Lpb0;->T(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lui5;->t0:Lsi5;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lui5;->B0:Lwr2;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 11

    .line 1
    iget-object v0, p0, Lui5;->B:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x41400000    # 12.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-ltz v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2d
    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    if-eqz v1, :cond_43

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v7, 0x3eeb851f    # 0.46f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v6, v7

    .line 62
    cmpg-float v7, v5, v6

    .line 63
    .line 64
    if-gez v7, :cond_48

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    mul-float/2addr v5, v4

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const v7, 0x3f1eb852    # 0.62f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v6, v7

    .line 81
    cmpl-float v8, v5, v6

    .line 82
    .line 83
    if-lez v8, :cond_55

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_55
    if-eqz v1, :cond_69

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v6, 0x3ed70a3d    # 0.42f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v1, v6

    .line 100
    cmpg-float v6, v0, v1

    .line 101
    .line 102
    if-gez v6, :cond_6e

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, v4

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    mul-float/2addr p1, v7

    .line 116
    cmpl-float v1, v0, p1

    .line 117
    .line 118
    if-lez v1, :cond_78

    .line 119
    .line 120
    move v0, p1

    .line 121
    :cond_78
    mul-float/2addr v5, v4

    .line 122
    sub-float p1, v2, v5

    .line 123
    .line 124
    mul-float/2addr v0, v4

    .line 125
    sub-float v1, v3, v0

    .line 126
    .line 127
    add-float/2addr v2, v5

    .line 128
    add-float/2addr v3, v0

    .line 129
    iget-object p0, p0, Lui5;->C:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public final getRoutedKeyDebugName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CollectionBrowser2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutedKeyDisplayId()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

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
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final getRoutedKeyPriority()I
    .registers 1

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lui5;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const v1, -0xb2b9ab

    .line 8
    .line 9
    .line 10
    :goto_9
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const v0, -0x22171a0e

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const v0, -0x19b2b9ab

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v2, p0, Lui5;->Q:Landroid/graphics/Typeface;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Lui5;->q:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lui5;->R:Lye0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    iget v6, p0, Lui5;->i:F

    .line 39
    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    if-eq v1, v5, :cond_35

    .line 43
    .line 44
    if-ne v1, v4, :cond_31

    .line 45
    .line 46
    const/high16 v1, 0x41b80000    # 23.0f

    .line 47
    .line 48
    :goto_2f
    mul-float/2addr v1, v6

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    invoke-static {}, Lff1;->m()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const/high16 v1, 0x41d00000    # 26.0f

    .line 55
    .line 56
    goto :goto_2f

    .line 57
    :cond_38
    const/high16 v1, 0x41c80000    # 25.0f

    .line 58
    .line 59
    goto :goto_2f

    .line 60
    :goto_3b
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lui5;->R:Lye0;

    .line 64
    .line 65
    sget-object v7, Lye0;->j:Lye0;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-ne v1, v7, :cond_4a

    .line 69
    .line 70
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lui5;->r:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lui5;->R:Lye0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_74

    .line 101
    .line 102
    if-eq v0, v5, :cond_71

    .line 103
    .line 104
    if-ne v0, v4, :cond_6d

    .line 105
    .line 106
    const/high16 v0, 0x41600000    # 14.0f

    .line 107
    .line 108
    :goto_6b
    mul-float/2addr v0, v6

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-static {}, Lff1;->m()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    const/high16 v0, 0x41780000    # 15.5f

    .line 115
    .line 116
    goto :goto_6b

    .line 117
    :cond_74
    const/high16 v0, 0x41700000    # 15.0f

    .line 118
    .line 119
    goto :goto_6b

    .line 120
    :goto_77
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lui5;->s:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lui5;->t:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    iget-object v1, p0, Lui5;->u:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpg-float v2, v0, v6

    .line 165
    .line 166
    if-gez v2, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v6, v0

    .line 170
    :goto_a9
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lui5;->P:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b4

    .line 176
    .line 177
    const v0, 0x55ffffff    # 3.518437E13f

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    const v0, 0x66b8c3c9

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, -0x40800000    # -1.0f

    .line 188
    .line 189
    iput v0, p0, Lui5;->L:F

    .line 190
    .line 191
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lui5;->j0:Ll30;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    iget-object v0, p0, Lui5;->i0:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lm30;->f:Lqj6;

    .line 15
    .line 16
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 17
    .line 18
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll30;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    iget-object v3, v2, Ll30;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "home-grid"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_30

    .line 36
    .line 37
    iget-wide v3, v2, Ll30;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput-object v2, p0, Lui5;->g0:Ll30;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lui5;->h0:Z

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final j()Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget v0, p0, Lui5;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget-object p0, p0, Lui5;->z:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x3e3851ec    # 0.18f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    const/high16 v3, 0x42900000    # 72.0f

    .line 17
    .line 18
    mul-float/2addr v3, v0

    .line 19
    const/high16 v4, 0x42d00000    # 104.0f

    .line 20
    .line 21
    mul-float/2addr v0, v4

    .line 22
    invoke-static {v2, v3, v0}, Lgk2;->C(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    add-float/2addr v4, v1

    .line 33
    add-float/2addr v4, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr v4, v0

    .line 37
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    sub-float/2addr p0, v1

    .line 42
    invoke-direct {v2, v3, v4, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final k(Lds0;)Lp07;
    .registers 4

    .line 1
    iget-object v0, p0, Lui5;->l:Lw70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw70;->q()Laa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-wide v0, v0, Laa0;->a:J

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object p0, p0, Lui5;->v0:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_13
    iget-object p0, p1, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lp07;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final l(JLjava/lang/String;)V
    .registers 10

    .line 1
    sget-boolean v0, Lis0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lui5;->x0:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    iget v3, p0, Lui5;->y0:I

    .line 19
    .line 20
    if-gez v2, :cond_1a

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, p0, Lui5;->y0:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lui5;->y0:I

    .line 29
    .line 30
    iput-wide v0, p0, Lui5;->x0:J

    .line 31
    .line 32
    iget-object p0, p0, Lui5;->F:Lds0;

    .line 33
    .line 34
    if-eqz p0, :cond_30

    .line 35
    .line 36
    iget-object p0, p0, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lp07;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_37

    .line 51
    .line 52
    iget-object p0, p0, Lp07;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_39

    .line 55
    .line 56
    :cond_37
    const-string p0, "unknown"

    .line 57
    .line 58
    :cond_39
    const-string v0, "focus-sample source="

    .line 59
    .line 60
    const-string v1, " stable="

    .line 61
    .line 62
    invoke-static {p1, p2, v0, p3, v1}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, " title="

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " suppressed="

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "CollectionBrowser2"

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-object p2, Lxl4;->a:Lxl4;

    .line 92
    .line 93
    const-string p3, "complete "

    .line 94
    .line 95
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lui5;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lui5;->d0:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lqi5;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lqi5;-><init>(Lui5;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lne2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-boolean p1, p0, Lui5;->e0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lui5;->e0:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v3, "platform:"

    .line 65
    .line 66
    if-eqz v1, :cond_56

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Ls60;

    .line 74
    .line 75
    iget-object v5, v5, Ls60;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v3, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3b

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_78

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Ls60;

    .line 108
    .line 109
    iget-object v6, v6, Ls60;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6, v3, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5f

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    iget-object v1, p0, Lui5;->k:Lf70;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lf70;->J(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lf70;->K(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Ld60;->i:Ld60;

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    iget-object v3, p0, Lui5;->k:Lf70;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Lf70;->H(Lf70;Ljava/util/List;ZILd60;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p1, v0}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lui5;->m(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lui5;->k:Lf70;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_84

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lf70;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lbp;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lk40;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {p1, v2}, Lk40;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lne2;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lv60;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lv60;-><init>(Lf70;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lne2;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_84

    .line 68
    :cond_43
    sget-object v0, Lf70;->R:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lys0;->p0(Ljava/util/List;)Lb65;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lb65;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    move-object v2, v0

    .line 79
    check-cast v2, Lqx6;

    .line 80
    .line 81
    invoke-virtual {v2}, Lqx6;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_62

    .line 86
    .line 87
    invoke-virtual {v2}, Lqx6;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ls60;

    .line 92
    .line 93
    sget-object v3, Ld60;->i:Ld60;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v1, v3}, Lf70;->Q(Ls60;ZLd60;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4d

    .line 99
    :cond_62
    new-instance v0, Lb65;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lb65;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lb65;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    move-object v0, p1

    .line 109
    check-cast v0, Lqx6;

    .line 110
    .line 111
    iget-object v0, v0, Lqx6;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/ListIterator;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_84

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ls60;

    .line 126
    .line 127
    sget-object v2, Ld60;->j:Ld60;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lf70;->Q(Ls60;ZLd60;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6b

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final o(Lp07;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_27

    .line 4
    :cond_3
    iget-object v0, p1, Lp07;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lp07;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lui5;->w0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    iput-object v0, p0, Lui5;->w0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lui5;->A0:Lwr2;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lui5;->f0:Lab0;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lui5;->u(Lab0;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-boolean p0, Lis0;->a:Z

    .line 37
    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    iget-object p0, p1, Lp07;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "focus-publish reason="

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " title="

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "CollectionBrowser2"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object p2, Lxl4;->a:Lxl4;

    .line 71
    .line 72
    const-string v0, "complete "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldb0;->d(Lfe0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui5;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lui5;->l0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lui5;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ldb0;->e(Lfe0;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lui5;->r0:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lui5;->r0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lui5;->G0:Lsi5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lui5;->t0:Lsi5;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lui5;->k:Lf70;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf70;->w()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lui5;->V:Lub0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    sget-object v2, Lvb0;->a:Lvb0;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lvb0;->c(Lub0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lui5;->V:Lub0;

    .line 50
    .line 51
    iput-object v1, p0, Lui5;->W:Ljava/lang/String;

    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lui5;->n:Lpb0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lpb0;->m(Lw70;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lui5;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget v9, v0, Lui5;->i:F

    .line 23
    .line 24
    const/high16 v1, 0x41600000    # 14.0f

    .line 25
    .line 26
    mul-float v4, v9, v1

    .line 27
    .line 28
    iget-object v3, v0, Lui5;->z:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_69

    .line 38
    :cond_25
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lui5;->D:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    const/high16 v6, -0x3f800000    # -4.0f

    .line 50
    .line 51
    mul-float/2addr v6, v9

    .line 52
    invoke-virtual {v1, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v6, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v1, v11, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 60
    .line 61
    .line 62
    const/16 v12, 0x22

    .line 63
    .line 64
    invoke-static {v12, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40800000    # 4.0f

    .line 72
    .line 73
    mul-float/2addr v12, v9

    .line 74
    add-float/2addr v12, v4

    .line 75
    invoke-virtual {v2, v1, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, -0x40000000    # -2.0f

    .line 82
    .line 83
    mul-float/2addr v12, v9

    .line 84
    invoke-virtual {v1, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x3f800000    # 1.0f

    .line 88
    .line 89
    mul-float/2addr v12, v9

    .line 90
    invoke-virtual {v1, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0x10

    .line 94
    .line 95
    invoke-static {v11, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    add-float/2addr v6, v4

    .line 103
    invoke-virtual {v2, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-boolean v1, v0, Lui5;->P:Z

    .line 107
    .line 108
    if-eqz v1, :cond_71

    .line 109
    .line 110
    const v1, -0x15cfcdcb

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    const v1, -0xf150d0b

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lui5;->o:Lxp1;

    .line 124
    .line 125
    move-object v6, v5

    .line 126
    iget-boolean v5, v0, Lui5;->P:Z

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Lxp1;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    move-object v12, v3

    .line 132
    move v11, v4

    .line 133
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x3f99999a    # 1.2f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v1, v9

    .line 145
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v0, Lui5;->P:Z

    .line 149
    .line 150
    if-eqz v1, :cond_9b

    .line 151
    .line 152
    const v1, 0x66ffffff

    .line 153
    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const v1, -0x17000001

    .line 157
    .line 158
    .line 159
    :goto_9e
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v12, v11, v11, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41200000    # 10.0f

    .line 166
    .line 167
    mul-float v14, v9, v1

    .line 168
    .line 169
    const/high16 v1, 0x42680000    # 58.0f

    .line 170
    .line 171
    mul-float/2addr v1, v9

    .line 172
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const v4, 0x3e23d70a    # 0.16f

    .line 177
    .line 178
    .line 179
    mul-float/2addr v3, v4

    .line 180
    cmpl-float v4, v1, v3

    .line 181
    .line 182
    if-lez v4, :cond_b8

    .line 183
    .line 184
    move v1, v3

    .line 185
    :cond_b8
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    add-float/2addr v3, v11

    .line 188
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    add-float/2addr v4, v14

    .line 191
    add-float v5, v3, v1

    .line 192
    .line 193
    add-float/2addr v1, v4

    .line 194
    iget-object v15, v0, Lui5;->v:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v15, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0xff

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, v0, Lui5;->P:Z

    .line 211
    .line 212
    if-eqz v3, :cond_d9

    .line 213
    .line 214
    const v3, -0xf090806

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    const v3, -0x7000001

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x40a00000    # 5.0f

    .line 225
    .line 226
    mul-float/2addr v3, v9

    .line 227
    invoke-virtual {v2, v15, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lui5;->w:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v4, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lui5;->j:Lh60;

    .line 236
    .line 237
    iget-object v7, v0, Lui5;->K:Ls60;

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Lh60;->m(Ls60;)Lx90;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_12b

    .line 244
    .line 245
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lui5;->y:Landroid/graphics/Path;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 254
    .line 255
    .line 256
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 257
    .line 258
    invoke-virtual {v1, v4, v3, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lx90;->n()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v5}, Lx90;->l()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget-object v2, v0, Lui5;->x:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {v2, v10, v10, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    move-object v1, v5

    .line 282
    move-object v5, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v7, 0x30

    .line 285
    .line 286
    move v2, v3

    .line 287
    iget-object v3, v0, Lui5;->x:Landroid/graphics/Rect;

    .line 288
    .line 289
    move v10, v2

    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    invoke-static/range {v1 .. v7}, Lk60;->c(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZI)V

    .line 293
    .line 294
    .line 295
    move-object v6, v5

    .line 296
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_15d

    .line 300
    :cond_12b
    move v10, v3

    .line 301
    const/high16 v1, 0x41000000    # 8.0f

    .line 302
    .line 303
    mul-float/2addr v1, v9

    .line 304
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lui5;->E:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    if-eqz v1, :cond_151

    .line 310
    .line 311
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    invoke-static {v3}, Lp65;->g0(F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    invoke-static {v5}, Lp65;->g0(F)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    invoke-static {v7}, Lp65;->g0(F)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 330
    .line 331
    invoke-static {v4}, Lp65;->g0(F)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v1, v3, v5, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 336
    .line 337
    .line 338
    :cond_151
    if-eqz v1, :cond_158

    .line 339
    .line 340
    const/16 v3, 0xdc

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 343
    .line 344
    .line 345
    :cond_158
    if-eqz v1, :cond_15d

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 351
    .line 352
    .line 353
    const v1, 0x3fb33333    # 1.4f

    .line 354
    .line 355
    .line 356
    mul-float/2addr v1, v9

    .line 357
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 358
    .line 359
    .line 360
    iget-boolean v1, v0, Lui5;->P:Z

    .line 361
    .line 362
    if-eqz v1, :cond_16f

    .line 363
    .line 364
    const v1, -0x2b938e86

    .line 365
    .line 366
    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    const v1, -0x57b2b9ab

    .line 369
    .line 370
    .line 371
    :goto_172
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v15, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 378
    .line 379
    add-float v4, v11, v1

    .line 380
    .line 381
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    sub-float/2addr v1, v11

    .line 384
    sub-float/2addr v1, v4

    .line 385
    const/high16 v3, 0x41c00000    # 24.0f

    .line 386
    .line 387
    mul-float/2addr v3, v9

    .line 388
    cmpg-float v5, v1, v3

    .line 389
    .line 390
    if-gez v5, :cond_188

    .line 391
    .line 392
    move v1, v3

    .line 393
    :cond_188
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 394
    .line 395
    iget-object v6, v0, Lui5;->R:Lye0;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/4 v7, 0x2

    .line 402
    const/4 v8, 0x1

    .line 403
    if-eqz v6, :cond_1a3

    .line 404
    .line 405
    if-eq v6, v8, :cond_1a0

    .line 406
    .line 407
    if-ne v6, v7, :cond_19c

    .line 408
    .line 409
    const/high16 v6, 0x41c80000    # 25.0f

    .line 410
    .line 411
    :goto_19a
    mul-float/2addr v6, v9

    .line 412
    goto :goto_1a6

    .line 413
    :cond_19c
    invoke-static {}, Lff1;->m()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_1a0
    const/high16 v6, 0x41d40000    # 26.5f

    .line 418
    .line 419
    goto :goto_19a

    .line 420
    :cond_1a3
    const/high16 v6, 0x41d00000    # 26.0f

    .line 421
    .line 422
    goto :goto_19a

    .line 423
    :goto_1a6
    add-float/2addr v5, v6

    .line 424
    iget-object v6, v0, Lui5;->R:Lye0;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_1bb

    .line 431
    .line 432
    if-eq v6, v8, :cond_1be

    .line 433
    .line 434
    if-ne v6, v7, :cond_1b7

    .line 435
    .line 436
    const/high16 v3, 0x41b80000    # 23.0f

    .line 437
    .line 438
    :goto_1b5
    mul-float/2addr v3, v9

    .line 439
    goto :goto_1be

    .line 440
    :cond_1b7
    invoke-static {}, Lff1;->m()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1bb
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 445
    .line 446
    goto :goto_1b5

    .line 447
    :cond_1be
    :goto_1be
    add-float/2addr v3, v5

    .line 448
    iget v6, v0, Lui5;->L:F

    .line 449
    .line 450
    cmpg-float v6, v6, v1

    .line 451
    .line 452
    iget-object v7, v0, Lui5;->q:Landroid/text/TextPaint;

    .line 453
    .line 454
    iget-object v8, v0, Lui5;->s:Landroid/text/TextPaint;

    .line 455
    .line 456
    iget-object v10, v0, Lui5;->r:Landroid/text/TextPaint;

    .line 457
    .line 458
    if-nez v6, :cond_1e5

    .line 459
    .line 460
    iget-object v6, v0, Lui5;->M:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-lez v6, :cond_1e5

    .line 467
    .line 468
    iget-object v6, v0, Lui5;->N:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-lez v6, :cond_1dc

    .line 475
    .line 476
    goto :goto_237

    .line 477
    :cond_1dc
    iget-object v6, v0, Lui5;->O:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-lez v6, :cond_1e5

    .line 484
    .line 485
    goto :goto_237

    .line 486
    :cond_1e5
    iput v1, v0, Lui5;->L:F

    .line 487
    .line 488
    iget-object v6, v0, Lui5;->G:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 491
    .line 492
    invoke-static {v6, v7, v1, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iput-object v6, v0, Lui5;->M:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v6, v0, Lui5;->I:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v13, v0, Lui5;->J:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v13, v6}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v13, v0, Lui5;->J:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    add-float/2addr v15, v13

    .line 521
    cmpg-float v15, v15, v1

    .line 522
    .line 523
    if-gtz v15, :cond_213

    .line 524
    .line 525
    iput-object v6, v0, Lui5;->N:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v1, v0, Lui5;->J:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v1, v0, Lui5;->O:Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_237

    .line 532
    :cond_213
    cmpg-float v15, v13, v1

    .line 533
    .line 534
    if-gez v15, :cond_227

    .line 535
    .line 536
    sub-float/2addr v1, v13

    .line 537
    invoke-static {v6, v10, v1, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lui5;->N:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v1, v0, Lui5;->J:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v1, v0, Lui5;->O:Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_237

    .line 552
    :cond_227
    const-string v6, ""

    .line 553
    .line 554
    iput-object v6, v0, Lui5;->N:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v6, v0, Lui5;->J:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v6, v8, v1, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v0, Lui5;->O:Ljava/lang/String;

    .line 567
    .line 568
    :goto_237
    iget-object v1, v0, Lui5;->M:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lui5;->N:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2, v1, v4, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lui5;->O:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v5, v0, Lui5;->N:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    add-float/2addr v5, v4

    .line 587
    invoke-virtual {v2, v1, v5, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 591
    .line 592
    add-float/2addr v1, v14

    .line 593
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const v4, 0x3e3851ec    # 0.18f

    .line 598
    .line 599
    .line 600
    mul-float/2addr v3, v4

    .line 601
    const/high16 v4, 0x42900000    # 72.0f

    .line 602
    .line 603
    mul-float/2addr v4, v9

    .line 604
    const/high16 v5, 0x42d00000    # 104.0f

    .line 605
    .line 606
    mul-float/2addr v9, v5

    .line 607
    invoke-static {v3, v4, v9}, Lgk2;->C(FFF)F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    add-float/2addr v3, v1

    .line 612
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 613
    .line 614
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 615
    .line 616
    iget-object v5, v0, Lui5;->u:Landroid/graphics/Paint;

    .line 617
    .line 618
    move v2, v3

    .line 619
    move v3, v4

    .line 620
    move v4, v2

    .line 621
    move-object/from16 v0, p1

    .line 622
    .line 623
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lui5;->o0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-boolean v0, p0, Lui5;->p0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lui5;->z:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    iput-boolean v1, p0, Lui5;->u0:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lui5;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lui5;->j()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    invoke-static {p2}, Lp65;->g0(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-static {p3}, Lp65;->g0(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    invoke-static {p4}, Lp65;->g0(F)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-static {p1}, Lp65;->g0(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p5, p0, Lui5;->n:Lpb0;

    .line 33
    .line 34
    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lui5;->t()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lui5;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui5;->j()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Lp65;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge p2, v0, :cond_16

    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_16
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lp65;->g0(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge p1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, p1

    .line 41
    :goto_28
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lui5;->n:Lpb0;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lui5;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui5;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lui5;->o0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-boolean v0, p0, Lui5;->p0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    iget-boolean v0, p0, Lui5;->u0:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p0}, Lui5;->p()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lui5;->u0:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_27

    .line 37
    .line 38
    iput-boolean v2, p0, Lui5;->u0:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final p()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lui5;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lui5;->l0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lui5;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_cc

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_cc

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_cc

    .line 31
    .line 32
    :cond_1f
    iget v1, p0, Lui5;->r0:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lui5;->r0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lui5;->G0:Lsi5;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lui5;->q0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lui5;->o0:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lui5;->p0:Z

    .line 55
    .line 56
    iget-object v2, p0, Lui5;->n:Lpb0;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v0}, Lpb0;->T(ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lui5;->v()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lui5;->A:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lui5;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    sget-boolean v4, Lco6;->a:Z

    .line 87
    .line 88
    if-eqz v4, :cond_64

    .line 89
    .line 90
    const-string v4, "complete"

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const-string v7, "CollectionBrowser2"

    .line 95
    .line 96
    const-string v8, "portal-close-start"

    .line 97
    .line 98
    invoke-static {v5, v6, v7, v8, v4}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    div-float/2addr v5, v6

    .line 114
    const v6, 0x3c23d70a    # 0.01f

    .line 115
    .line 116
    .line 117
    cmpg-float v7, v5, v6

    .line 118
    .line 119
    if-gez v7, :cond_79

    .line 120
    .line 121
    move v5, v6

    .line 122
    :cond_79
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    div-float/2addr v5, v7

    .line 135
    cmpg-float v7, v5, v6

    .line 136
    .line 137
    if-gez v7, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v6, v5

    .line 141
    :goto_8c
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-float/2addr v5, v6

    .line 154
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-float/2addr v3, v2

    .line 167
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-wide/16 v3, 0x8c

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lis0;->d:Landroid/view/animation/PathInterpolator;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lpi5;

    .line 193
    .line 194
    invoke-direct {v3, v1, p0, v0}, Lpi5;-><init>(ILui5;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    :goto_cc
    iget-object p0, p0, Lui5;->z0:Lur2;

    .line 206
    .line 207
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lui5;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lui5;->t0:Lsi5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lui5;->s0:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lui5;->o0:Z

    .line 15
    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    iget-boolean v1, p0, Lui5;->p0:Z

    .line 19
    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v1, p0, Lui5;->b0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    iget-boolean v1, p0, Lui5;->p0:Z

    .line 32
    .line 33
    if-nez v1, :cond_28

    .line 34
    .line 35
    iget-object v1, p0, Lui5;->n:Lpb0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, Lpb0;->T(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r()V
    .registers 12

    .line 1
    iget-object v0, p0, Lui5;->j0:Ll30;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lm30;->a:Lm30;

    .line 7
    .line 8
    iget-object v2, p0, Lui5;->g0:Ll30;

    .line 9
    .line 10
    const-string v3, "expected="

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    sget-object v4, Lm30;->c:Ll30;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v4, v0, :cond_7f

    .line 17
    .line 18
    sget-object v4, Lm30;->b:Lhz7;

    .line 19
    .line 20
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eq v6, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_7f

    .line 27
    :cond_1a
    sget-boolean v6, Lm30;->e:Z

    .line 28
    .line 29
    if-eqz v6, :cond_23

    .line 30
    .line 31
    sget-object v2, Lm30;->d:Ll30;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_83

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v4, v2}, Lhz7;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lm30;->c:Ll30;

    .line 40
    .line 41
    sput-object v5, Lm30;->d:Ll30;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sput-boolean v4, Lm30;->e:Z

    .line 45
    .line 46
    sget-object v4, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const-string v4, "detail-restore"

    .line 49
    .line 50
    if-eqz v2, :cond_37

    .line 51
    .line 52
    iget-object v6, v2, Ll30;->m:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v6, :cond_3d

    .line 55
    .line 56
    :cond_37
    iget-object v6, v0, Ll30;->m:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_3d

    .line 59
    .line 60
    const-string v6, "ephemeral"

    .line 61
    .line 62
    :cond_3d
    iget-wide v7, v0, Ll30;->a:J

    .line 63
    .line 64
    if-eqz v2, :cond_48

    .line 65
    .line 66
    iget-wide v9, v2, Ll30;->a:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v0, "none"

    .line 74
    .line 75
    :goto_4a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " replacement="

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v6, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_21

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    sget-object v0, Lm30;->f:Lqj6;

    .line 102
    .line 103
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 104
    .line 105
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ll30;

    .line 110
    .line 111
    if-eqz v0, :cond_7b

    .line 112
    .line 113
    iget-object v1, v0, Ll30;->m:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "home-grid"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v0, v5

    .line 125
    :goto_7c
    iput-object v0, p0, Lui5;->g0:Ll30;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    :goto_7f
    monitor-exit v1

    .line 129
    :goto_80
    iput-object v5, p0, Lui5;->j0:Ll30;

    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    :try_start_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_21

    .line 133
    throw p0
.end method

.method public final s()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lui5;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_68

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lui5;->b0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lui5;->n:Lpb0;

    .line 14
    .line 15
    if-lez v1, :cond_36

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_17

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    invoke-virtual {p0}, Lui5;->j()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    invoke-static {v3}, Lp65;->g0(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-static {v4}, Lp65;->g0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    invoke-static {v5}, Lp65;->g0(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-static {v1}, Lp65;->g0(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v0, v1}, Lpb0;->T(ZZ)V

    .line 62
    .line 63
    .line 64
    sget-boolean v0, Lis0;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_68

    .line 67
    .line 68
    iget-object p0, p0, Lui5;->a0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "revealGrid icons="

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " waitMs="

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "CollectionBrowser2"

    .line 101
    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lui5;->q0:Z

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
    iget-object v0, p0, Lui5;->G0:Lsi5;

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

.method public final u(Lab0;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lui5;->l0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1d5

    .line 8
    .line 9
    iget-boolean v2, v0, Lui5;->p0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_1d5

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lui5;->i()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lui5;->h0:Z

    .line 19
    .line 20
    iget-object v14, v0, Lui5;->j:Lh60;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    if-nez v2, :cond_74

    .line 24
    .line 25
    iget-object v2, v0, Lui5;->i0:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_1d5

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v17

    .line 33
    sget-object v2, Lm30;->a:Lm30;

    .line 34
    .line 35
    sget-object v3, Lm30;->f:Lqj6;

    .line 36
    .line 37
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 38
    .line 39
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ll30;

    .line 44
    .line 45
    if-eqz v3, :cond_3a

    .line 46
    .line 47
    iget-object v4, v3, Ll30;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "home-grid"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_1d5

    .line 58
    .line 59
    :cond_3a
    new-instance v16, Ll30;

    .line 60
    .line 61
    iget-object v4, v0, Lui5;->H:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v0, Lui5;->I:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v0, Lui5;->K:Ls60;

    .line 66
    .line 67
    iget v7, v1, Lab0;->c0:I

    .line 68
    .line 69
    mul-int/lit8 v7, v7, 0x1f

    .line 70
    .line 71
    invoke-virtual {v14}, Lh60;->k()Li60;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v8, v8, Li60;->c:I

    .line 76
    .line 77
    add-int v24, v7, v8

    .line 78
    .line 79
    const-string v26, "home-grid"

    .line 80
    .line 81
    const v27, 0x101c0

    .line 82
    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    iget-object v7, v0, Lui5;->j:Lh60;

    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    move-object/from16 v20, v5

    .line 93
    .line 94
    move-object/from16 v21, v6

    .line 95
    .line 96
    move-object/from16 v25, v7

    .line 97
    .line 98
    invoke-direct/range {v16 .. v27}, Ll30;-><init>(JLjava/lang/String;Ljava/lang/String;Ls60;Ls60;Ls60;ILh60;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, v16

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Lm30;->c(Ll30;Ll30;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_1d5

    .line 110
    .line 111
    :cond_6e
    iput-object v4, v0, Lui5;->g0:Ll30;

    .line 112
    .line 113
    iput-boolean v15, v0, Lui5;->h0:Z

    .line 114
    .line 115
    iput-object v4, v0, Lui5;->j0:Ll30;

    .line 116
    .line 117
    :cond_74
    iget-object v2, v0, Lui5;->l:Lw70;

    .line 118
    .line 119
    invoke-virtual {v2}, Lw70;->q()Laa0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7f

    .line 124
    .line 125
    iget-wide v2, v2, Laa0;->a:J

    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    iget-object v2, v0, Lui5;->v0:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v2, :cond_1d5

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    :goto_87
    iget-object v4, v1, Lab0;->b:Ljava/util/List;

    .line 137
    .line 138
    iget v5, v1, Lab0;->c:I

    .line 139
    .line 140
    invoke-static {v5, v4}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Leb0;

    .line 145
    .line 146
    if-nez v4, :cond_95

    .line 147
    .line 148
    goto/16 :goto_1d5

    .line 149
    .line 150
    :cond_95
    iget-wide v4, v4, Leb0;->a:J

    .line 151
    .line 152
    cmp-long v4, v4, v2

    .line 153
    .line 154
    if-eqz v4, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_1d5

    .line 157
    .line 158
    :cond_9d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-wide v6, v0, Lui5;->m0:J

    .line 163
    .line 164
    cmp-long v6, v6, v2

    .line 165
    .line 166
    if-eqz v6, :cond_ab

    .line 167
    .line 168
    iput-wide v2, v0, Lui5;->m0:J

    .line 169
    .line 170
    iput-wide v4, v0, Lui5;->n0:J

    .line 171
    .line 172
    :cond_ab
    iget-object v6, v0, Lui5;->F:Lds0;

    .line 173
    .line 174
    if-eqz v6, :cond_1d5

    .line 175
    .line 176
    iget-object v6, v6, Lds0;->c:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Laa0;

    .line 187
    .line 188
    if-nez v2, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_1d5

    .line 191
    .line 192
    :cond_bf
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    move-wide v5, v4

    .line 195
    move-object v4, v2

    .line 196
    iget-object v2, v0, Lui5;->j:Lh60;

    .line 197
    .line 198
    const-string v3, "home-grid"

    .line 199
    .line 200
    move-wide v6, v5

    .line 201
    const/4 v5, 0x1

    .line 202
    move-wide v7, v6

    .line 203
    const/4 v6, 0x1

    .line 204
    move-wide v8, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move-wide v9, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    move-wide v10, v9

    .line 209
    const/4 v9, 0x1

    .line 210
    move-wide/from16 v16, v10

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    const/4 v11, 0x1

    .line 214
    invoke-static/range {v1 .. v13}, Lzh4;->v(Lab0;Lh60;Ljava/lang/String;Laa0;ZZZZZZZZZ)Ll30;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_1d5

    .line 221
    .line 222
    :cond_dd
    iget-object v2, v1, Ll30;->f:Ls60;

    .line 223
    .line 224
    iget-object v3, v1, Ll30;->e:Ls60;

    .line 225
    .line 226
    filled-new-array {v3, v2}, [Ls60;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v0, Lui5;->k0:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_104

    .line 249
    .line 250
    sget-object v9, Ld60;->i:Ld60;

    .line 251
    .line 252
    const/16 v10, 0x8

    .line 253
    .line 254
    iget-object v5, v0, Lui5;->k:Lf70;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x2

    .line 258
    invoke-static/range {v5 .. v10}, Lf70;->H(Lf70;Ljava/util/List;ZILd60;I)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object v4, v0, Lui5;->m:Ltb0;

    .line 262
    .line 263
    iget-object v4, v4, Ltb0;->v:Lya0;

    .line 264
    .line 265
    invoke-virtual {v4}, Lya0;->u()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    iget-wide v7, v0, Lui5;->n0:J

    .line 270
    .line 271
    add-long/2addr v7, v4

    .line 272
    sub-long v7, v7, v16

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    cmp-long v9, v7, v4

    .line 277
    .line 278
    if-gez v9, :cond_118

    .line 279
    .line 280
    move-wide v7, v4

    .line 281
    :cond_118
    cmp-long v4, v7, v4

    .line 282
    .line 283
    if-lez v4, :cond_122

    .line 284
    .line 285
    iget-object v0, v0, Lui5;->n:Lpb0;

    .line 286
    .line 287
    invoke-virtual {v0, v7, v8}, Lpb0;->y(J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v5, 0x0

    .line 296
    if-eqz v4, :cond_12b

    .line 297
    .line 298
    :cond_129
    move v15, v5

    .line 299
    goto :goto_147

    .line 300
    :cond_12b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_12f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_129

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ls60;

    .line 315
    .line 316
    invoke-virtual {v14, v7}, Lh60;->n(Ls60;)Lx90;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_12f

    .line 321
    .line 322
    invoke-virtual {v7}, Lx90;->r()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-ne v7, v15, :cond_12f

    .line 327
    .line 328
    :goto_147
    iget-object v4, v0, Lui5;->j0:Ll30;

    .line 329
    .line 330
    if-nez v15, :cond_195

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_16f

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_158

    .line 343
    .line 344
    goto :goto_16f

    .line 345
    :cond_158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_16f

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ls60;

    .line 360
    .line 361
    invoke-virtual {v14, v2}, Lh60;->s(Ls60;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_15c

    .line 366
    .line 367
    goto :goto_1d5

    .line 368
    :cond_16f
    :goto_16f
    if-eqz v4, :cond_1d5

    .line 369
    .line 370
    iget-object v1, v0, Lui5;->g0:Ll30;

    .line 371
    .line 372
    if-eq v4, v1, :cond_1d5

    .line 373
    .line 374
    invoke-virtual {v0}, Lui5;->r()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lui5;->g0:Ll30;

    .line 378
    .line 379
    if-nez v1, :cond_17d

    .line 380
    .line 381
    goto :goto_1d5

    .line 382
    :cond_17d
    sget-object v2, Lm30;->a:Lm30;

    .line 383
    .line 384
    sget-object v3, Lm30;->f:Lqj6;

    .line 385
    .line 386
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 387
    .line 388
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ll30;

    .line 393
    .line 394
    if-eq v3, v1, :cond_18c

    .line 395
    .line 396
    goto :goto_1d5

    .line 397
    :cond_18c
    invoke-virtual {v2, v1, v3}, Lm30;->c(Ll30;Ll30;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1d5

    .line 402
    .line 403
    iput-object v1, v0, Lui5;->j0:Ll30;

    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    if-eqz v4, :cond_1ba

    .line 407
    .line 408
    sget-object v5, Lm30;->f:Lqj6;

    .line 409
    .line 410
    iget-object v5, v5, Lqj6;->i:Lfz7;

    .line 411
    .line 412
    invoke-interface {v5}, Lfz7;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-ne v5, v4, :cond_1ba

    .line 417
    .line 418
    iget-wide v5, v4, Ll30;->a:J

    .line 419
    .line 420
    iget-wide v7, v1, Ll30;->a:J

    .line 421
    .line 422
    cmp-long v5, v5, v7

    .line 423
    .line 424
    if-nez v5, :cond_1ba

    .line 425
    .line 426
    iget-object v5, v4, Ll30;->e:Ls60;

    .line 427
    .line 428
    invoke-static {v5, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1ba

    .line 433
    .line 434
    iget-object v3, v4, Ll30;->f:Ls60;

    .line 435
    .line 436
    invoke-static {v3, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1ba

    .line 441
    .line 442
    goto :goto_1d5

    .line 443
    :cond_1ba
    sget-object v2, Lm30;->a:Lm30;

    .line 444
    .line 445
    sget-object v3, Lm30;->f:Lqj6;

    .line 446
    .line 447
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 448
    .line 449
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ll30;

    .line 454
    .line 455
    iget-object v5, v0, Lui5;->g0:Ll30;

    .line 456
    .line 457
    if-eq v3, v5, :cond_1cd

    .line 458
    .line 459
    if-eq v3, v4, :cond_1cd

    .line 460
    .line 461
    goto :goto_1d5

    .line 462
    :cond_1cd
    invoke-virtual {v2, v1, v3}, Lm30;->c(Ll30;Ll30;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1d5

    .line 467
    .line 468
    iput-object v1, v0, Lui5;->j0:Ll30;

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    return-void
.end method

.method public final v()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_bd

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
    goto/16 :goto_bd

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ge v0, v1, :cond_16

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_16
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_1e

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1e
    int-to-float v2, v2

    .line 32
    div-float v2, v0, v2

    .line 33
    .line 34
    const v3, 0x3faccccd    # 1.35f

    .line 35
    .line 36
    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    iget v4, p0, Lui5;->i:F

    .line 40
    .line 41
    if-ltz v2, :cond_2f

    .line 42
    .line 43
    const v2, 0x3d4ccccd    # 0.05f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const/high16 v0, 0x41800000    # 16.0f

    .line 49
    .line 50
    mul-float/2addr v0, v4

    .line 51
    :goto_32
    const/high16 v2, 0x41400000    # 12.0f

    .line 52
    .line 53
    mul-float v5, v4, v2

    .line 54
    .line 55
    const/high16 v6, 0x42800000    # 64.0f

    .line 56
    .line 57
    mul-float/2addr v6, v4

    .line 58
    invoke-static {v0, v5, v6}, Lgk2;->C(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v5, v1, :cond_44

    .line 67
    .line 68
    move v5, v1

    .line 69
    :cond_44
    int-to-float v5, v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v6, v1, :cond_4c

    .line 75
    .line 76
    move v6, v1

    .line 77
    :cond_4c
    int-to-float v6, v6

    .line 78
    div-float/2addr v5, v6

    .line 79
    cmpl-float v5, v5, v3

    .line 80
    .line 81
    if-ltz v5, :cond_57

    .line 82
    .line 83
    const v5, 0x3d1ba5e3    # 0.038f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v6, v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v6, v0

    .line 89
    :goto_58
    mul-float/2addr v2, v4

    .line 90
    invoke-static {v6, v2, v0}, Lgk2;->C(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v6, v1, :cond_69

    .line 104
    .line 105
    move v6, v1

    .line 106
    :cond_69
    int-to-float v6, v6

    .line 107
    div-float/2addr v5, v6

    .line 108
    cmpg-float v3, v5, v3

    .line 109
    .line 110
    if-gez v3, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    :goto_71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    mul-float v6, v0, v5

    .line 122
    .line 123
    sub-float/2addr v3, v6

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    mul-float/2addr v5, v2

    .line 130
    sub-float/2addr v7, v5

    .line 131
    const/high16 v8, 0x43a00000    # 320.0f

    .line 132
    .line 133
    mul-float/2addr v8, v4

    .line 134
    cmpg-float v9, v3, v8

    .line 135
    .line 136
    if-gez v9, :cond_8a

    .line 137
    .line 138
    move v3, v8

    .line 139
    :cond_8a
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    const v1, 0x3f3851ec    # 0.72f

    .line 143
    .line 144
    .line 145
    mul-float/2addr v1, v3

    .line 146
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :goto_95
    const/high16 v1, 0x43960000    # 300.0f

    .line 151
    .line 152
    mul-float/2addr v4, v1

    .line 153
    cmpg-float v1, v7, v4

    .line 154
    .line 155
    if-gez v1, :cond_9d

    .line 156
    .line 157
    move v7, v4

    .line 158
    :cond_9d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    sub-float/2addr v1, v6

    .line 164
    sub-float/2addr v1, v3

    .line 165
    const/high16 v4, 0x3f000000    # 0.5f

    .line 166
    .line 167
    mul-float/2addr v1, v4

    .line 168
    add-float/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v0, v5

    .line 175
    sub-float/2addr v0, v7

    .line 176
    mul-float/2addr v0, v4

    .line 177
    add-float/2addr v0, v2

    .line 178
    add-float/2addr v3, v1

    .line 179
    add-float/2addr v7, v0

    .line 180
    iget-object v2, p0, Lui5;->A:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lui5;->z:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method
