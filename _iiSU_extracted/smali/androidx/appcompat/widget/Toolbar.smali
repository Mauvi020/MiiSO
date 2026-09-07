###### Class androidx.appcompat.widget.Toolbar (androidx.appcompat.widget.Toolbar)
.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public B:Ln57;

.field public C:I

.field public D:I

.field public final E:I

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Z

.field public K:Z

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:[I

.field public final O:Lbx;

.field public P:Ljava/util/ArrayList;

.field public final Q:Lxj8;

.field public R:Lhk8;

.field public S:Lak8;

.field public T:Z

.field public U:Landroid/window/OnBackInvokedCallback;

.field public V:Landroid/window/OnBackInvokedDispatcher;

.field public W:Z

.field public final a0:Lta;

.field public i:Landroidx/appcompat/widget/ActionMenuView;

.field public j:Lyl;

.field public k:Lyl;

.field public l:Lml;

.field public m:Lnl;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Ljava/lang/CharSequence;

.field public p:Lml;

.field public q:Landroid/view/View;

.field public r:Landroid/content/Context;

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 424
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    const v5, 0x7f0404bb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p3, 0x800013

    .line 8
    .line 9
    .line 10
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    new-array v0, v7, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:[I

    .line 30
    .line 31
    new-instance v0, Lbx;

    .line 32
    .line 33
    new-instance v1, Lwj8;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lwj8;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbx;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lbx;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lxj8;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lxj8;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lxj8;

    .line 57
    .line 58
    new-instance v0, Lta;

    .line 59
    .line 60
    const/16 v8, 0x11

    .line 61
    .line 62
    invoke-direct {v0, v8, p0}, Lta;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lta;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lxi6;->s:[I

    .line 72
    .line 73
    invoke-static {v0, p2, v2, v5}, Lw19;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw19;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, v9, Lw19;->k:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Landroid/content/res/TypedArray;

    .line 81
    .line 82
    sget-object v0, Lpw8;->a:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v3, p2

    .line 88
    invoke-static/range {v0 .. v6}, Lmw8;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v9, Lw19;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/content/res/TypedArray;

    .line 94
    .line 95
    const/16 p1, 0x1c

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 103
    .line 104
    const/16 p1, 0x13

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 117
    .line 118
    const/16 p1, 0x30

    .line 119
    .line 120
    invoke-virtual {p0, v7, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 125
    .line 126
    const/16 p1, 0x16

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 p3, 0x1b

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8f

    .line 139
    .line 140
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :cond_8f
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 145
    .line 146
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 147
    .line 148
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 149
    .line 150
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 151
    .line 152
    const/16 p1, 0x19

    .line 153
    .line 154
    const/4 p3, -0x1

    .line 155
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ltz p1, :cond_a2

    .line 160
    .line 161
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 162
    .line 163
    :cond_a2
    const/16 p1, 0x18

    .line 164
    .line 165
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ltz p1, :cond_ac

    .line 170
    .line 171
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 172
    .line 173
    :cond_ac
    const/16 p1, 0x1a

    .line 174
    .line 175
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ltz p1, :cond_b6

    .line 180
    .line 181
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 182
    .line 183
    :cond_b6
    const/16 p1, 0x17

    .line 184
    .line 185
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ltz p1, :cond_c0

    .line 190
    .line 191
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 192
    .line 193
    :cond_c0
    const/16 p1, 0xd

    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 200
    .line 201
    const/16 p1, 0x9

    .line 202
    .line 203
    const/high16 p3, -0x80000000

    .line 204
    .line 205
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/4 v1, 0x5

    .line 210
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->B:Ln57;

    .line 229
    .line 230
    iput-boolean p2, v4, Ln57;->h:Z

    .line 231
    .line 232
    if-eq v2, p3, :cond_ed

    .line 233
    .line 234
    iput v2, v4, Ln57;->e:I

    .line 235
    .line 236
    iput v2, v4, Ln57;->a:I

    .line 237
    .line 238
    :cond_ed
    if-eq v3, p3, :cond_f3

    .line 239
    .line 240
    iput v3, v4, Ln57;->f:I

    .line 241
    .line 242
    iput v3, v4, Ln57;->b:I

    .line 243
    .line 244
    :cond_f3
    if-ne p1, p3, :cond_f7

    .line 245
    .line 246
    if-eq v1, p3, :cond_fa

    .line 247
    .line 248
    :cond_f7
    invoke-virtual {v4, p1, v1}, Ln57;->a(II)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    const/16 p1, 0xa

    .line 252
    .line 253
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 258
    .line 259
    const/4 p1, 0x6

    .line 260
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 265
    .line 266
    const/4 p1, 0x4

    .line 267
    invoke-virtual {v9, p1}, Lw19;->y(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    const/4 p1, 0x3

    .line 274
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 279
    .line 280
    const/16 p1, 0x15

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-nez p3, :cond_126

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    const/16 p1, 0x12

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-nez p3, :cond_135

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {p0, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 321
    .line 322
    .line 323
    const/16 p1, 0x10

    .line 324
    .line 325
    invoke-virtual {v9, p1}, Lw19;->y(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    const/16 p1, 0xf

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-nez p3, :cond_15c

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    const/16 p1, 0xb

    .line 350
    .line 351
    invoke-virtual {v9, p1}, Lw19;->y(I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_167

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    const/16 p1, 0xc

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-nez p3, :cond_176

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    const/16 p1, 0x1d

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-eqz p3, :cond_185

    .line 382
    .line 383
    invoke-virtual {v9, p1}, Lw19;->v(I)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    const/16 p1, 0x14

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_194

    .line 397
    .line 398
    invoke-virtual {v9, p1}, Lw19;->v(I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    const/16 p1, 0xe

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_1a3

    .line 412
    .line 413
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    invoke-virtual {v9}, Lw19;->E()V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public static g()Lbk8;
    .registers 2

    .line 1
    new-instance v0, Lbk8;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lbk8;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lbk8;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1a

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Lr48;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lr48;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup$LayoutParams;)Lbk8;
    .registers 3

    .line 1
    instance-of v0, p0, Lbk8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Lbk8;

    .line 7
    .line 8
    check-cast p0, Lbk8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbk8;-><init>(Lbk8;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lbk8;->b:I

    .line 14
    .line 15
    iget p0, p0, Lbk8;->b:I

    .line 16
    .line 17
    iput p0, v0, Lbk8;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    new-instance v0, Lbk8;

    .line 23
    .line 24
    check-cast p0, Lbk8;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbk8;-><init>(Lbk8;)V

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lbk8;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    new-instance v0, Lbk8;

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbk8;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lbk8;->b:I

    .line 44
    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Lbk8;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lbk8;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Lbk8;->b:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static j(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static k(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_54

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1f
    if-ltz v3, :cond_89

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbk8;

    .line 43
    .line 44
    iget v6, v1, Lbk8;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_51

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_51

    .line 53
    .line 54
    iget v1, v1, Lbk8;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_4c

    .line 67
    .line 68
    if-eq v1, v4, :cond_4c

    .line 69
    .line 70
    if-eq v1, v5, :cond_4c

    .line 71
    .line 72
    if-ne v6, v2, :cond_4b

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v4

    .line 77
    :cond_4c
    :goto_4c
    if-ne v1, p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    :goto_54
    if-ge v1, v3, :cond_89

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lbk8;

    .line 96
    .line 97
    iget v7, v6, Lbk8;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_86

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_86

    .line 106
    .line 107
    iget v6, v6, Lbk8;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_81

    .line 120
    .line 121
    if-eq v6, v4, :cond_81

    .line 122
    .line 123
    if-eq v6, v5, :cond_81

    .line 124
    .line 125
    if-ne v7, v2, :cond_80

    .line 126
    .line 127
    move v6, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v6, v4

    .line 130
    :cond_81
    :goto_81
    if-ne v6, p1, :cond_86

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_54

    .line 138
    :cond_89
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lbk8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/ViewGroup$LayoutParams;)Lbk8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    check-cast v0, Lbk8;

    .line 24
    .line 25
    :goto_18
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lbk8;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2a

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 2
    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    new-instance v0, Lml;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0404ba

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lbk8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lbk8;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lbk8;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 55
    .line 56
    new-instance v1, Lyj8;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lyj8;-><init>(Landroid/view/ViewGroup;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    instance-of p0, p1, Lbk8;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ln57;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Ln57;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Ln57;->a:I

    .line 12
    .line 13
    iput v1, v0, Ln57;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Ln57;->c:I

    .line 18
    .line 19
    iput v2, v0, Ln57;->d:I

    .line 20
    .line 21
    iput v1, v0, Ln57;->e:I

    .line 22
    .line 23
    iput v1, v0, Ln57;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Ln57;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Ln57;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ln57;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lxj8;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lp4;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    new-instance v1, Lxj8;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lxj8;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lxj8;

    .line 40
    .line 41
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lbk8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 48
    .line 49
    const v2, 0x800005

    .line 50
    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lbk8;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lcc5;

    .line 69
    .line 70
    if-nez v1, :cond_68

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcc5;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Lak8;

    .line 79
    .line 80
    if-nez v1, :cond_58

    .line 81
    .line 82
    new-instance v1, Lak8;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lak8;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Lak8;

    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Lak8;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcc5;->b(Lnc5;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    new-instance v0, Lml;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0404ba

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lbk8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Lbk8;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lbk8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 1
    new-instance v0, Lbk8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lbk8;->a:I

    .line 12
    .line 13
    sget-object v2, Lxi6;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lbk8;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lbk8;->b:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/ViewGroup$LayoutParams;)Lbk8;

    move-result-object p0

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContentInsetEnd()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ln57;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Ln57;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Ln57;->a:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Ln57;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getContentInsetLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ln57;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Ln57;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getContentInsetRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ln57;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Ln57;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getContentInsetStart()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ln57;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Ln57;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Ln57;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Ln57;->a:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lcc5;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Lcc5;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getCurrentContentInsetStart()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getNavButtonView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getOuterActionMenuPresenter()Lm4;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPopupTheme()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleMarginBottom()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginEnd()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginStart()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginTop()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrapper()Lvf1;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lhk8;

    .line 2
    .line 3
    if-nez v0, :cond_191

    .line 4
    .line 5
    new-instance v0, Lhk8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lhk8;->k:I

    .line 12
    .line 13
    iput-object p0, v0, Lhk8;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lhk8;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lhk8;->i:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, v0, Lhk8;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    iput-boolean v2, v0, Lhk8;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lhk8;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lxi6;->a:[I

    .line 48
    .line 49
    const v5, 0x7f040006

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5}, Lw19;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw19;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v2, Lw19;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lw19;->y(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v0, Lhk8;->l:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/16 v5, 0x1b

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_68

    .line 80
    .line 81
    iput-boolean v3, v0, Lhk8;->g:Z

    .line 82
    .line 83
    iput-object v5, v0, Lhk8;->h:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget v3, v0, Lhk8;->b:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_68

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, Lhk8;->g:Z

    .line 95
    .line 96
    if-eqz v3, :cond_68

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v5}, Lpw8;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const/16 v3, 0x19

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7f

    .line 116
    .line 117
    iput-object v3, v0, Lhk8;->i:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget v5, v0, Lhk8;->b:I

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    if-eqz v5, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const/16 v3, 0x14

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lw19;->y(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_8c

    .line 135
    .line 136
    iput-object v3, v0, Lhk8;->e:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0}, Lhk8;->c()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    const/16 v3, 0x11

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lw19;->y(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_99

    .line 148
    .line 149
    iput-object v3, v0, Lhk8;->d:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {v0}, Lhk8;->c()V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v3, v0, Lhk8;->f:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-nez v3, :cond_b0

    .line 157
    .line 158
    iget-object v3, v0, Lhk8;->l:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz v3, :cond_b0

    .line 161
    .line 162
    iput-object v3, v0, Lhk8;->f:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iget v5, v0, Lhk8;->b:I

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0x4

    .line 167
    .line 168
    if-eqz v5, :cond_ad

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Lhk8;->a(I)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_ee

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v5, v0, Lhk8;->c:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v5, :cond_da

    .line 209
    .line 210
    iget v7, v0, Lhk8;->b:I

    .line 211
    .line 212
    and-int/lit8 v7, v7, 0x10

    .line 213
    .line 214
    if-eqz v7, :cond_da

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iput-object v3, v0, Lhk8;->c:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v3, :cond_e7

    .line 222
    .line 223
    iget v5, v0, Lhk8;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v5, 0x10

    .line 226
    .line 227
    if-eqz v5, :cond_e7

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget v3, v0, Lhk8;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x10

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lhk8;->a(I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    const/16 v3, 0xd

    .line 240
    .line 241
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-lez v3, :cond_ff

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    const/4 v3, 0x7

    .line 257
    const/4 v5, -0x1

    .line 258
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v7, 0x3

    .line 263
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-gez v3, :cond_10e

    .line 268
    .line 269
    if-ltz v5, :cond_11e

    .line 270
    .line 271
    :cond_10e
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->B:Ln57;

    .line 283
    .line 284
    invoke-virtual {v7, v3, v5}, Ln57;->a(II)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    const/16 v3, 0x1c

    .line 288
    .line 289
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_133

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 300
    .line 301
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 302
    .line 303
    if-eqz v7, :cond_133

    .line 304
    .line 305
    invoke-virtual {v7, v5, v3}, Lyl;->setTextAppearance(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    :cond_133
    const/16 v3, 0x1a

    .line 309
    .line 310
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_148

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 321
    .line 322
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 323
    .line 324
    if-eqz v7, :cond_148

    .line 325
    .line 326
    invoke-virtual {v7, v5, v3}, Lyl;->setTextAppearance(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    :cond_148
    const/16 v3, 0x16

    .line 330
    .line 331
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_153

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 338
    .line 339
    .line 340
    :cond_153
    invoke-virtual {v2}, Lw19;->E()V

    .line 341
    .line 342
    .line 343
    iget v1, v0, Lhk8;->k:I

    .line 344
    .line 345
    const v2, 0x7f120001

    .line 346
    .line 347
    .line 348
    if-ne v2, v1, :cond_15e

    .line 349
    .line 350
    goto :goto_17c

    .line 351
    :cond_15e
    iput v2, v0, Lhk8;->k:I

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_17c

    .line 362
    .line 363
    iget v1, v0, Lhk8;->k:I

    .line 364
    .line 365
    if-nez v1, :cond_16f

    .line 366
    .line 367
    goto :goto_177

    .line 368
    :cond_16f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_177
    iput-object v6, v0, Lhk8;->j:Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-virtual {v0}, Lhk8;->b()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lhk8;->j:Ljava/lang/CharSequence;

    .line 386
    .line 387
    new-instance v1, Lgk8;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lhk8;->a:Landroidx/appcompat/widget/Toolbar;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lhk8;

    .line 401
    .line 402
    :cond_191
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lhk8;

    .line 403
    .line 404
    return-object p0
.end method

.method public final i(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbk8;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_12

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    iget v2, v0, Lbk8;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_27

    .line 31
    .line 32
    if-eq v2, v5, :cond_27

    .line 33
    .line 34
    if-eq v2, v4, :cond_27

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_27
    if-eq v2, v5, :cond_62

    .line 41
    .line 42
    if-eq v2, v4, :cond_53

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int v3, p0, p2

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v3, v4, :cond_43

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    sub-int/2addr p0, v2

    .line 69
    sub-int/2addr p0, p1

    .line 70
    sub-int/2addr p0, v3

    .line 71
    sub-int/2addr p0, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge p0, p1, :cond_51

    .line 75
    .line 76
    sub-int/2addr p1, p0

    .line 77
    sub-int/2addr v3, p1

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_51
    :goto_51
    add-int/2addr p2, v3

    .line 83
    return p2

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v1, p0

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p0

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sub-int/2addr p0, p2

    .line 104
    return p0
.end method

.method public l(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Lbx;

    .line 42
    .line 43
    iget-object v1, v1, Lbx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_40

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lpm2;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final n(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final o(Landroid/view/View;II[I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbk8;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int p3, v3, p2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p0

    .line 40
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p2, p0

    .line 46
    add-int/2addr p2, v3

    .line 47
    return p2
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lta;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_b

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Z

    .line 11
    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->K:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->K:Z

    .line 26
    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_23

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v4

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Z

    .line 37
    .line 38
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_c

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->N:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    sget-object v12, Lpw8;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_3c

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v12, v2

    .line 62
    :goto_3d
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_56

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_54
    move v14, v10

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v13, v6

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6d

    .line 96
    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 98
    .line 99
    if-eqz v1, :cond_69

    .line 100
    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_6d
    :goto_6d
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_82

    .line 117
    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    move/from16 p1, v3

    .line 140
    .line 141
    sub-int v3, v15, v13

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    aput v3, v11, v2

    .line 148
    .line 149
    sub-int v3, v10, v14

    .line 150
    .line 151
    sub-int v3, v16, v3

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    aput v3, v11, p1

    .line 158
    .line 159
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int v10, v10, v16

    .line 164
    .line 165
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_bd

    .line 176
    .line 177
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_b9

    .line 180
    .line 181
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_bd
    :goto_bd
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_d2

    .line 197
    .line 198
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 199
    .line 200
    if-eqz v1, :cond_ce

    .line 201
    .line 202
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_d2
    :goto_d2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v13, :cond_f7

    .line 224
    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lbk8;

    .line 232
    .line 233
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    move/from16 p4, v1

    .line 236
    .line 237
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v2

    .line 244
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    add-int/2addr v1, v2

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    move/from16 p4, v1

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_fa
    if-eqz v14, :cond_115

    .line 252
    .line 253
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbk8;

    .line 260
    .line 261
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    move/from16 p3, v1

    .line 264
    .line 265
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v15

    .line 272
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    add-int/2addr v1, v2

    .line 275
    add-int v1, v1, p3

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move/from16 p3, v1

    .line 279
    .line 280
    :goto_117
    if-nez v13, :cond_11b

    .line 281
    .line 282
    if-eqz v14, :cond_277

    .line 283
    .line 284
    :cond_11b
    if-eqz v13, :cond_120

    .line 285
    .line 286
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 290
    .line 291
    :goto_122
    if-eqz v14, :cond_127

    .line 292
    .line 293
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 297
    .line 298
    :goto_129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lbk8;

    .line 303
    .line 304
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Lbk8;

    .line 309
    .line 310
    move/from16 p3, v1

    .line 311
    .line 312
    if-eqz v13, :cond_141

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-gtz v1, :cond_14b

    .line 321
    .line 322
    :cond_141
    if-eqz v14, :cond_14e

    .line 323
    .line 324
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_14e

    .line 331
    .line 332
    :cond_14b
    move/from16 p5, p1

    .line 333
    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    const/16 p5, 0x0

    .line 336
    .line 337
    :goto_150
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 338
    .line 339
    and-int/lit8 v1, v1, 0x70

    .line 340
    .line 341
    move/from16 v16, v3

    .line 342
    .line 343
    const/16 v3, 0x30

    .line 344
    .line 345
    if-eq v1, v3, :cond_193

    .line 346
    .line 347
    const/16 v3, 0x50

    .line 348
    .line 349
    if-eq v1, v3, :cond_189

    .line 350
    .line 351
    sub-int v1, v5, v8

    .line 352
    .line 353
    sub-int/2addr v1, v9

    .line 354
    sub-int v1, v1, p3

    .line 355
    .line 356
    div-int/lit8 v1, v1, 0x2

    .line 357
    .line 358
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 359
    .line 360
    move/from16 v17, v3

    .line 361
    .line 362
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 363
    .line 364
    add-int v3, v17, v3

    .line 365
    .line 366
    if-ge v1, v3, :cond_171

    .line 367
    .line 368
    move v1, v3

    .line 369
    goto :goto_187

    .line 370
    :cond_171
    sub-int/2addr v5, v9

    .line 371
    sub-int v5, v5, p3

    .line 372
    .line 373
    sub-int/2addr v5, v1

    .line 374
    sub-int/2addr v5, v8

    .line 375
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    .line 377
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 378
    .line 379
    add-int/2addr v2, v3

    .line 380
    if-ge v5, v2, :cond_187

    .line 381
    .line 382
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 383
    .line 384
    add-int/2addr v2, v3

    .line 385
    sub-int/2addr v2, v5

    .line 386
    sub-int/2addr v1, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    :cond_187
    :goto_187
    add-int/2addr v8, v1

    .line 393
    goto :goto_19e

    .line 394
    :cond_189
    sub-int/2addr v5, v9

    .line 395
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 396
    .line 397
    sub-int/2addr v5, v1

    .line 398
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 399
    .line 400
    sub-int/2addr v5, v1

    .line 401
    sub-int v8, v5, p3

    .line 402
    .line 403
    goto :goto_19e

    .line 404
    :cond_193
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 409
    .line 410
    add-int/2addr v1, v2

    .line 411
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 412
    .line 413
    add-int v8, v1, v2

    .line 414
    .line 415
    :goto_19e
    if-eqz p4, :cond_20e

    .line 416
    .line 417
    if-eqz p5, :cond_1a5

    .line 418
    .line 419
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 420
    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v1, 0x0

    .line 423
    :goto_1a6
    aget v2, v11, p1

    .line 424
    .line 425
    sub-int/2addr v1, v2

    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sub-int/2addr v10, v3

    .line 432
    neg-int v1, v1

    .line 433
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    aput v1, v11, p1

    .line 438
    .line 439
    if-eqz v13, :cond_1dc

    .line 440
    .line 441
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lbk8;

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-int v2, v10, v2

    .line 456
    .line 457
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-int/2addr v3, v8

    .line 464
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 465
    .line 466
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 467
    .line 468
    .line 469
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 470
    .line 471
    sub-int/2addr v2, v5

    .line 472
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 473
    .line 474
    add-int v8, v3, v1

    .line 475
    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    move v2, v10

    .line 478
    :goto_1dd
    if-eqz v14, :cond_203

    .line 479
    .line 480
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lbk8;

    .line 487
    .line 488
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 489
    .line 490
    add-int/2addr v8, v1

    .line 491
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sub-int v1, v10, v1

    .line 498
    .line 499
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    add-int/2addr v3, v8

    .line 506
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 507
    .line 508
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 509
    .line 510
    .line 511
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 512
    .line 513
    sub-int v1, v10, v1

    .line 514
    .line 515
    goto :goto_204

    .line 516
    :cond_203
    move v1, v10

    .line 517
    :goto_204
    if-eqz p5, :cond_20b

    .line 518
    .line 519
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    move v10, v1

    .line 524
    :cond_20b
    move/from16 v3, v16

    .line 525
    .line 526
    goto :goto_277

    .line 527
    :cond_20e
    if-eqz p5, :cond_214

    .line 528
    .line 529
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 530
    .line 531
    :goto_212
    const/4 v2, 0x0

    .line 532
    goto :goto_216

    .line 533
    :cond_214
    const/4 v1, 0x0

    .line 534
    goto :goto_212

    .line 535
    :goto_216
    aget v3, v11, v2

    .line 536
    .line 537
    sub-int/2addr v1, v3

    .line 538
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    add-int v3, v3, v16

    .line 543
    .line 544
    neg-int v1, v1

    .line 545
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    aput v1, v11, v2

    .line 550
    .line 551
    if-eqz v13, :cond_24b

    .line 552
    .line 553
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lbk8;

    .line 560
    .line 561
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    add-int/2addr v2, v3

    .line 568
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    add-int/2addr v5, v8

    .line 575
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 576
    .line 577
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 578
    .line 579
    .line 580
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 581
    .line 582
    add-int/2addr v2, v8

    .line 583
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 584
    .line 585
    add-int v8, v5, v1

    .line 586
    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    move v2, v3

    .line 589
    :goto_24c
    if-eqz v14, :cond_270

    .line 590
    .line 591
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lbk8;

    .line 598
    .line 599
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 600
    .line 601
    add-int/2addr v8, v1

    .line 602
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    add-int/2addr v1, v3

    .line 609
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/2addr v5, v8

    .line 616
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 617
    .line 618
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 619
    .line 620
    .line 621
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 622
    .line 623
    add-int/2addr v1, v5

    .line 624
    goto :goto_271

    .line 625
    :cond_270
    move v1, v3

    .line 626
    :goto_271
    if-eqz p5, :cond_277

    .line 627
    .line 628
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    :cond_277
    :goto_277
    const/4 v1, 0x3

    .line 633
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    move v5, v3

    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_283
    if-ge v3, v1, :cond_292

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    goto :goto_283

    .line 659
    :cond_292
    const/4 v1, 0x5

    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/4 v3, 0x0

    .line 668
    :goto_29b
    if-ge v3, v1, :cond_2aa

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    goto :goto_29b

    .line 683
    :cond_2aa
    move/from16 v3, p1

    .line 684
    .line 685
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    aget v8, v11, v1

    .line 690
    .line 691
    aget v1, v11, v3

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    move v13, v8

    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_2bb
    if-ge v8, v3, :cond_2f6

    .line 701
    .line 702
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    check-cast v15, Lbk8;

    .line 713
    .line 714
    move/from16 p1, v1

    .line 715
    .line 716
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 717
    .line 718
    sub-int/2addr v1, v13

    .line 719
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 720
    .line 721
    sub-int v13, v13, p1

    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    neg-int v1, v1

    .line 733
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    neg-int v13, v13

    .line 738
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    add-int v14, v14, v16

    .line 747
    .line 748
    add-int v14, v14, v17

    .line 749
    .line 750
    add-int/2addr v9, v14

    .line 751
    add-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    move/from16 v18, v13

    .line 754
    .line 755
    move v13, v1

    .line 756
    move/from16 v1, v18

    .line 757
    .line 758
    goto :goto_2bb

    .line 759
    :cond_2f6
    const/4 v15, 0x0

    .line 760
    sub-int/2addr v4, v6

    .line 761
    sub-int/2addr v4, v7

    .line 762
    div-int/lit8 v4, v4, 0x2

    .line 763
    .line 764
    add-int/2addr v4, v6

    .line 765
    div-int/lit8 v1, v9, 0x2

    .line 766
    .line 767
    sub-int/2addr v4, v1

    .line 768
    add-int/2addr v9, v4

    .line 769
    if-ge v4, v5, :cond_303

    .line 770
    .line 771
    goto :goto_30a

    .line 772
    :cond_303
    if-le v9, v10, :cond_309

    .line 773
    .line 774
    sub-int/2addr v9, v10

    .line 775
    sub-int v5, v4, v9

    .line 776
    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    move v5, v4

    .line 779
    :goto_30a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    :goto_30e
    if-ge v15, v1, :cond_31d

    .line 784
    .line 785
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    add-int/lit8 v15, v15, 0x1

    .line 796
    .line 797
    goto :goto_30e

    .line 798
    :cond_31d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 799
    .line 800
    .line 801
    return-void
.end method

.method public final onMeasure(II)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_b

    .line 8
    .line 9
    move v6, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v8, v2

    .line 13
    move v6, v7

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_4c

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 24
    .line 25
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move v2, p1

    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v1

    .line 60
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v9, v1

    .line 75
    move v10, v4

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    move v2, v7

    .line 78
    move v9, v2

    .line 79
    move v10, v9

    .line 80
    :goto_4f
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8a

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 89
    .line 90
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move v2, p1

    .line 94
    move/from16 v4, p2

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 106
    .line 107
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v1

    .line 112
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 119
    .line 120
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v1

    .line 125
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v1, v2

    .line 148
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v2, v6

    .line 153
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->N:[I

    .line 154
    .line 155
    aput v1, v6, v2

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_d8

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 166
    .line 167
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    move v2, p1

    .line 171
    move/from16 v4, p2

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 183
    .line 184
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v1

    .line 189
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v1

    .line 202
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v2, v7

    .line 218
    :goto_d9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v3, v4

    .line 227
    sub-int/2addr v1, v2

    .line 228
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aput v1, v6, v8

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_118

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v0, p0

    .line 246
    move v2, p1

    .line 247
    move/from16 v4, p2

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v3, v1

    .line 254
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v1

    .line 267
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    :cond_118
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_147

    .line 288
    .line 289
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v0, p0

    .line 293
    move v2, p1

    .line 294
    move/from16 v4, p2

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v3, v1

    .line 301
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 308
    .line 309
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/2addr v2, v1

    .line 314
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    :cond_147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    move v11, v7

    .line 333
    :goto_14c
    if-ge v11, v8, :cond_18c

    .line 334
    .line 335
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lbk8;

    .line 344
    .line 345
    iget v2, v2, Lbk8;->b:I

    .line 346
    .line 347
    if-nez v2, :cond_162

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_164

    .line 354
    .line 355
    :cond_162
    move v12, v3

    .line 356
    goto :goto_188

    .line 357
    :cond_164
    const/4 v5, 0x0

    .line 358
    move-object v0, p0

    .line 359
    move v2, p1

    .line 360
    move/from16 v4, p2

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move v12, v3

    .line 367
    add-int v3, v12, v5

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v4, v2

    .line 378
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    move v10, v1

    .line 391
    move v9, v2

    .line 392
    goto :goto_189

    .line 393
    :goto_188
    move v3, v12

    .line 394
    :goto_189
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    goto :goto_14c

    .line 397
    :cond_18c
    move v12, v3

    .line 398
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 399
    .line 400
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 401
    .line 402
    add-int v5, v1, v2

    .line 403
    .line 404
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 405
    .line 406
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 407
    .line 408
    add-int v8, v1, v2

    .line 409
    .line 410
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1d4

    .line 417
    .line 418
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 419
    .line 420
    add-int v3, v12, v8

    .line 421
    .line 422
    move-object v0, p0

    .line 423
    move v2, p1

    .line 424
    move/from16 v4, p2

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 436
    .line 437
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    add-int/2addr v2, v1

    .line 442
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 449
    .line 450
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    add-int/2addr v3, v1

    .line 455
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    move v11, v3

    .line 466
    move v13, v10

    .line 467
    move v10, v2

    .line 468
    goto :goto_1d7

    .line 469
    :cond_1d4
    move v11, v7

    .line 470
    move v13, v10

    .line 471
    move v10, v11

    .line 472
    :goto_1d7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 473
    .line 474
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_208

    .line 479
    .line 480
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 481
    .line 482
    add-int v3, v12, v8

    .line 483
    .line 484
    add-int/2addr v5, v11

    .line 485
    move-object v0, p0

    .line 486
    move v2, p1

    .line 487
    move/from16 v4, p2

    .line 488
    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 504
    .line 505
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int/2addr v2, v1

    .line 510
    add-int/2addr v11, v2

    .line 511
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    :cond_208
    add-int v3, v12, v10

    .line 522
    .line 523
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    add-int/2addr v4, v2

    .line 536
    add-int/2addr v4, v3

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    add-int/2addr v3, v2

    .line 546
    add-int/2addr v3, v1

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/high16 v2, -0x1000000

    .line 556
    .line 557
    and-int/2addr v2, v13

    .line 558
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    shl-int/lit8 v3, v13, 0x10

    .line 571
    .line 572
    move/from16 v4, p2

    .line 573
    .line 574
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 579
    .line 580
    if-nez v3, :cond_246

    .line 581
    .line 582
    goto :goto_263

    .line 583
    :cond_246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    move v4, v7

    .line 588
    :goto_24b
    if-ge v4, v3, :cond_268

    .line 589
    .line 590
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_265

    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-lez v6, :cond_265

    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_265

    .line 611
    .line 612
    :goto_263
    move v7, v2

    .line 613
    goto :goto_268

    .line 614
    :cond_265
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_24b

    .line 617
    :cond_268
    :goto_268
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ldk8;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Ldk8;

    .line 10
    .line 11
    iget-object v0, p1, Lj;->i:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lcc5;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget v1, p1, Ldk8;->k:I

    .line 25
    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->S:Lak8;

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcc5;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-boolean p1, p1, Ldk8;->l:Z

    .line 44
    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lta;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ln57;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-boolean p1, p0, Ln57;->g:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v0, p0, Ln57;->g:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Ln57;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_42

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    iget v0, p0, Ln57;->d:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v0, p0, Ln57;->e:I

    .line 35
    .line 36
    :goto_23
    iput v0, p0, Ln57;->a:I

    .line 37
    .line 38
    iget v0, p0, Ln57;->c:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v0, p0, Ln57;->f:I

    .line 44
    .line 45
    :goto_2c
    iput v0, p0, Ln57;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget v0, p0, Ln57;->c:I

    .line 49
    .line 50
    if-eq v0, p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget v0, p0, Ln57;->e:I

    .line 54
    .line 55
    :goto_36
    iput v0, p0, Ln57;->a:I

    .line 56
    .line 57
    iget v0, p0, Ln57;->d:I

    .line 58
    .line 59
    if-eq v0, p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v0, p0, Ln57;->f:I

    .line 63
    .line 64
    :goto_3f
    iput v0, p0, Ln57;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget p1, p0, Ln57;->e:I

    .line 68
    .line 69
    iput p1, p0, Ln57;->a:I

    .line 70
    .line 71
    iget p1, p0, Ln57;->f:I

    .line 72
    .line 73
    iput p1, p0, Ln57;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Ldk8;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Lak8;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, v1, Lak8;->j:Lec5;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    iget v1, v1, Lec5;->a:I

    .line 19
    .line 20
    iput v1, v0, Ldk8;->k:I

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p0, :cond_29

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lm4;

    .line 27
    .line 28
    if-eqz p0, :cond_29

    .line 29
    .line 30
    iget-object p0, p0, Lm4;->z:Lj4;

    .line 31
    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0}, Lhc5;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    iput-boolean p0, v0, Ldk8;->l:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Z

    .line 9
    .line 10
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->J:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->J:Z

    .line 24
    .line 25
    :cond_18
    if-eq v0, v3, :cond_1f

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Z

    .line 33
    .line 34
    return v3
.end method

.method public final p(Landroid/view/View;II[I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbk8;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p3, p0

    .line 47
    sub-int/2addr p2, p3

    .line 48
    return p2
.end method

.method public final q(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p0, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p0, p3

    .line 74
    add-int/2addr p0, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v6

    .line 89
    return p0
.end method

.method public final r(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 p4, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p3, p4, :cond_49

    .line 57
    .line 58
    if-ltz p5, :cond_49

    .line 59
    .line 60
    if-eqz p3, :cond_45

    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_45
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_49
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final s(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p0, p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 2
    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lnl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lnl;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    if-eqz v0, :cond_35

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    new-instance v0, Lnl;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lnl;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lnl;

    .line 24
    .line 25
    if-eqz p0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lik8;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lml;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lck8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1a

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 6
    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    if-nez v1, :cond_32

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lyl;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_55

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-eqz v1, :cond_55

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/lang/CharSequence;

    .line 94
    .line 95
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lyl;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 6
    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    if-nez v1, :cond_32

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lyl;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_55

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-eqz v1, :cond_55

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/CharSequence;

    .line 94
    .line 95
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j:Lyl;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4d

    .line 6
    .line 7
    invoke-static {p0}, Lzj8;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Lak8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    iget-object v1, v1, Lak8;->j:Lec5;

    .line 17
    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v2

    .line 35
    :goto_22
    if-eqz v1, :cond_3f

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    if-nez v3, :cond_3f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    if-nez v1, :cond_37

    .line 44
    .line 45
    new-instance v1, Lwj8;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lwj8;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lzj8;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lzj8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    if-nez v1, :cond_4d

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lzj8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 77
    .line 78
    :cond_4d
    return-void
.end method
