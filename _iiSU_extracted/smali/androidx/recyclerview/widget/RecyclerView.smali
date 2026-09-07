###### Class androidx.recyclerview.widget.RecyclerView (androidx.recyclerview.widget.RecyclerView)
.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final s0:[I

.field public static final t0:F

.field public static final u0:Z

.field public static final v0:[Ljava/lang/Class;

.field public static final w0:Lyl6;

.field public static final x0:Lqm6;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Z

.field public F:Z

.field public G:I

.field public final H:I

.field public I:Lcm6;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroid/widget/EdgeEffect;

.field public N:Ldm6;

.field public O:I

.field public P:I

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:I

.field public final a0:I

.field public final b0:F

.field public final c0:F

.field public d0:Z

.field public final e0:Lsm6;

.field public f0:Lft2;

.field public final g0:Ls2;

.field public final h0:Lpm6;

.field public final i:F

.field public i0:Ljm6;

.field public final j:Lmm6;

.field public j0:Ljava/util/ArrayList;

.field public k:Lom6;

.field public final k0:Lzl6;

.field public final l:Lf29;

.field public l0:Lvm6;

.field public final m:Lf29;

.field public m0:Ljl5;

.field public final n:Lv19;

.field public final n0:[I

.field public o:Z

.field public final o0:[I

.field public final p:Landroid/graphics/Rect;

.field public final p0:[I

.field public final q:Landroid/graphics/Rect;

.field public final q0:Ljava/util/ArrayList;

.field public r:Lgm6;

.field public final r0:Lta;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:Ldd2;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->t0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 34
    .line 35
    const-class v0, Landroid/util/AttributeSet;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v2, Landroid/content/Context;

    .line 40
    .line 41
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v0, Lyl6;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lyl6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lyl6;

    .line 54
    .line 55
    new-instance v0, Lqm6;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqm6;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403a6

    .line 885
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Loa6;

    .line 13
    .line 14
    const/4 v8, 0x5

    .line 15
    invoke-direct {v0, v1, v8}, Loa6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmm6;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmm6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 24
    .line 25
    new-instance v0, Lv19;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lv19;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lv19;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 76
    .line 77
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 78
    .line 79
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 80
    .line 81
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 82
    .line 83
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 84
    .line 85
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqm6;

    .line 86
    .line 87
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lcm6;

    .line 88
    .line 89
    new-instance v0, Lwi1;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    iput-object v10, v0, Ldm6;->a:Lzl6;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Ldm6;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-wide/16 v11, 0x78

    .line 105
    .line 106
    iput-wide v11, v0, Ldm6;->c:J

    .line 107
    .line 108
    iput-wide v11, v0, Ldm6;->d:J

    .line 109
    .line 110
    const-wide/16 v11, 0xfa

    .line 111
    .line 112
    iput-wide v11, v0, Ldm6;->e:J

    .line 113
    .line 114
    iput-wide v11, v0, Ldm6;->f:J

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    iput-boolean v11, v0, Lwi1;->g:Z

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lwi1;->h:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lwi1;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lwi1;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lwi1;->k:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lwi1;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lwi1;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lwi1;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lwi1;->o:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Lwi1;->p:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lwi1;->q:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v0, Lwi1;->r:Ljava/util/ArrayList;

    .line 195
    .line 196
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 197
    .line 198
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 205
    .line 206
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 207
    .line 208
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 209
    .line 210
    new-instance v3, Lsm6;

    .line 211
    .line 212
    invoke-direct {v3, v1}, Lsm6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Lsm6;

    .line 216
    .line 217
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 218
    .line 219
    if-eqz v3, :cond_e2

    .line 220
    .line 221
    new-instance v3, Ls2;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v3, v10

    .line 228
    :goto_e3
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Ls2;

    .line 229
    .line 230
    new-instance v3, Lpm6;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput v0, v3, Lpm6;->a:I

    .line 236
    .line 237
    iput v9, v3, Lpm6;->b:I

    .line 238
    .line 239
    iput v9, v3, Lpm6;->c:I

    .line 240
    .line 241
    iput v9, v3, Lpm6;->d:I

    .line 242
    .line 243
    iput-boolean v9, v3, Lpm6;->e:Z

    .line 244
    .line 245
    iput-boolean v9, v3, Lpm6;->f:Z

    .line 246
    .line 247
    iput-boolean v9, v3, Lpm6;->g:Z

    .line 248
    .line 249
    iput-boolean v9, v3, Lpm6;->h:Z

    .line 250
    .line 251
    iput-boolean v9, v3, Lpm6;->i:Z

    .line 252
    .line 253
    iput-boolean v9, v3, Lpm6;->j:Z

    .line 254
    .line 255
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 256
    .line 257
    new-instance v3, Lzl6;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lzl6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lzl6;

    .line 263
    .line 264
    const/4 v12, 0x2

    .line 265
    new-array v5, v12, [I

    .line 266
    .line 267
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 268
    .line 269
    new-array v5, v12, [I

    .line 270
    .line 271
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 272
    .line 273
    new-array v5, v12, [I

    .line 274
    .line 275
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 276
    .line 277
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v5, Lta;

    .line 285
    .line 286
    const/16 v7, 0xc

    .line 287
    .line 288
    invoke-direct {v5, v7, v1}, Lta;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lta;

    .line 292
    .line 293
    new-instance v5, Lb86;

    .line 294
    .line 295
    const/4 v13, 0x4

    .line 296
    invoke-direct {v5, v13, v1}, Lb86;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 348
    .line 349
    const/high16 v7, 0x43200000    # 160.0f

    .line 350
    .line 351
    mul-float/2addr v5, v7

    .line 352
    const v7, 0x43c10b3d

    .line 353
    .line 354
    .line 355
    mul-float/2addr v5, v7

    .line 356
    const v7, 0x3f570a3d    # 0.84f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v5, v7

    .line 360
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i:F

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ne v5, v12, :cond_171

    .line 367
    .line 368
    move v5, v11

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move v5, v9

    .line 371
    :goto_172
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 375
    .line 376
    iput-object v3, v5, Ldm6;->a:Lzl6;

    .line 377
    .line 378
    new-instance v3, Lf29;

    .line 379
    .line 380
    new-instance v5, Loa6;

    .line 381
    .line 382
    invoke-direct {v5, v1, v13}, Loa6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v5}, Lf29;-><init>(Loa6;)V

    .line 386
    .line 387
    .line 388
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Lf29;

    .line 389
    .line 390
    new-instance v3, Lf29;

    .line 391
    .line 392
    new-instance v5, Lzl6;

    .line 393
    .line 394
    invoke-direct {v5, v1}, Lzl6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v3, v5}, Lf29;-><init>(Lzl6;)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 401
    .line 402
    sget-object v3, Lpw8;->a:[I

    .line 403
    .line 404
    invoke-static {v1}, Lkw8;->a(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/16 v14, 0x8

    .line 409
    .line 410
    if-nez v3, :cond_19e

    .line 411
    .line 412
    invoke-static {v1, v14}, Lkw8;->b(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1a7

    .line 420
    .line 421
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v5, "accessibility"

    .line 429
    .line 430
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 435
    .line 436
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 437
    .line 438
    new-instance v3, Lvm6;

    .line 439
    .line 440
    invoke-direct {v3, v1}, Lvm6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lvm6;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lvi6;->a:[I

    .line 447
    .line 448
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-static/range {v1 .. v7}, Lmw8;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 454
    .line 455
    .line 456
    move-object v15, v2

    .line 457
    move-object v2, v5

    .line 458
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ne v3, v0, :cond_1d8

    .line 467
    .line 468
    const/high16 v0, 0x40000

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 478
    .line 479
    const/4 v0, 0x3

    .line 480
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_248

    .line 485
    .line 486
    const/4 v3, 0x6

    .line 487
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 492
    .line 493
    const/4 v4, 0x7

    .line 494
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 503
    .line 504
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-eqz v3, :cond_23a

    .line 509
    .line 510
    if-eqz v4, :cond_23a

    .line 511
    .line 512
    if-eqz v5, :cond_23a

    .line 513
    .line 514
    if-eqz v6, :cond_23a

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move v8, v0

    .line 525
    new-instance v0, Ldd2;

    .line 526
    .line 527
    const v8, 0x7f0700b5

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    move/from16 v17, v12

    .line 535
    .line 536
    const v12, 0x7f0700b7

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    move/from16 v18, v11

    .line 544
    .line 545
    const v11, 0x7f0700b6

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    move-object/from16 v11, p2

    .line 553
    .line 554
    move-object/from16 v16, v2

    .line 555
    .line 556
    move-object v2, v3

    .line 557
    move-object v3, v4

    .line 558
    move-object v4, v5

    .line 559
    move-object v5, v6

    .line 560
    move v6, v8

    .line 561
    const/16 v19, 0x3

    .line 562
    .line 563
    move v8, v7

    .line 564
    move v7, v12

    .line 565
    move/from16 v12, p3

    .line 566
    .line 567
    invoke-direct/range {v0 .. v8}, Ldd2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 568
    .line 569
    .line 570
    goto :goto_254

    .line 571
    :cond_23a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v10

    .line 585
    :cond_248
    move/from16 v19, v0

    .line 586
    .line 587
    move-object/from16 v16, v2

    .line 588
    .line 589
    move/from16 v18, v11

    .line 590
    .line 591
    move/from16 v17, v12

    .line 592
    .line 593
    move-object/from16 v11, p2

    .line 594
    .line 595
    move/from16 v12, p3

    .line 596
    .line 597
    :goto_254
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 598
    .line 599
    .line 600
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 601
    .line 602
    if-eqz v14, :cond_353

    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_353

    .line 613
    .line 614
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/16 v4, 0x2e

    .line 619
    .line 620
    if-ne v3, v4, :cond_282

    .line 621
    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_280
    move-object v3, v0

    .line 642
    goto :goto_2a8

    .line 643
    :cond_282
    const-string v3, "."

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_28b

    .line 650
    .line 651
    goto :goto_280

    .line 652
    :cond_28b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_280

    .line 681
    :goto_2a8
    :try_start_2a8
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2c5

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_2c9

    .line 696
    :catch_2b7
    move-exception v0

    .line 697
    goto :goto_325

    .line 698
    :catch_2b9
    move-exception v0

    .line 699
    goto/16 :goto_32f

    .line 700
    .line 701
    :catch_2bc
    move-exception v0

    .line 702
    goto/16 :goto_339

    .line 703
    .line 704
    :catch_2bf
    move-exception v0

    .line 705
    goto/16 :goto_341

    .line 706
    .line 707
    :catch_2c2
    move-exception v0

    .line 708
    goto/16 :goto_349

    .line 709
    .line 710
    :cond_2c5
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_2c9
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-class v4, Lgm6;

    .line 719
    .line 720
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-result-object v4
    :try_end_2d3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2a8 .. :try_end_2d3} :catch_2c2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a8 .. :try_end_2d3} :catch_2bf
    .catch Ljava/lang/InstantiationException; {:try_start_2a8 .. :try_end_2d3} :catch_2bc
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a8 .. :try_end_2d3} :catch_2b9
    .catch Ljava/lang/ClassCastException; {:try_start_2a8 .. :try_end_2d3} :catch_2b7

    .line 724
    :try_start_2d3
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[Ljava/lang/Class;

    .line 725
    .line 726
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-array v5, v13, [Ljava/lang/Object;

    .line 731
    .line 732
    aput-object v15, v5, v9

    .line 733
    .line 734
    aput-object v11, v5, v18

    .line 735
    .line 736
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    aput-object v6, v5, v17

    .line 741
    .line 742
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    aput-object v6, v5, v19
    :try_end_2eb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d3 .. :try_end_2eb} :catch_2ee
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d3 .. :try_end_2eb} :catch_2c2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d3 .. :try_end_2eb} :catch_2bf
    .catch Ljava/lang/InstantiationException; {:try_start_2d3 .. :try_end_2eb} :catch_2bc
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d3 .. :try_end_2eb} :catch_2b9
    .catch Ljava/lang/ClassCastException; {:try_start_2d3 .. :try_end_2eb} :catch_2b7

    .line 747
    .line 748
    :goto_2eb
    move/from16 v4, v18

    .line 749
    .line 750
    goto :goto_2f6

    .line 751
    :catch_2ee
    move-exception v0

    .line 752
    move-object v5, v0

    .line 753
    :try_start_2f0
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 754
    .line 755
    .line 756
    move-result-object v0
    :try_end_2f4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f0 .. :try_end_2f4} :catch_303
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f0 .. :try_end_2f4} :catch_2c2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f0 .. :try_end_2f4} :catch_2bf
    .catch Ljava/lang/InstantiationException; {:try_start_2f0 .. :try_end_2f4} :catch_2bc
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f0 .. :try_end_2f4} :catch_2b9
    .catch Ljava/lang/ClassCastException; {:try_start_2f0 .. :try_end_2f4} :catch_2b7

    .line 757
    move-object v5, v10

    .line 758
    goto :goto_2eb

    .line 759
    :goto_2f6
    :try_start_2f6
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lgm6;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgm6;)V

    .line 769
    .line 770
    .line 771
    goto :goto_353

    .line 772
    :catch_303
    move-exception v0

    .line 773
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 774
    .line 775
    .line 776
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v5, ": Error creating LayoutManager "

    .line 791
    .line 792
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    throw v1
    :try_end_325
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f6 .. :try_end_325} :catch_2c2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f6 .. :try_end_325} :catch_2bf
    .catch Ljava/lang/InstantiationException; {:try_start_2f6 .. :try_end_325} :catch_2bc
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f6 .. :try_end_325} :catch_2b9
    .catch Ljava/lang/ClassCastException; {:try_start_2f6 .. :try_end_325} :catch_2b7

    .line 806
    :goto_325
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v2, ": Class is not a LayoutManager "

    .line 811
    .line 812
    invoke-static {v1, v2, v3, v0}, Lpl5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v10

    .line 816
    :goto_32f
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v2, ": Cannot access non-public constructor "

    .line 821
    .line 822
    invoke-static {v1, v2, v3, v0}, Lpl5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    throw v10

    .line 826
    :goto_339
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1, v2, v3, v0}, Lpl5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v10

    .line 834
    :goto_341
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1, v2, v3, v0}, Lpl5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    throw v10

    .line 842
    :goto_349
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v2, ": Unable to find LayoutManager "

    .line 847
    .line 848
    invoke-static {v1, v2, v3, v0}, Lpl5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v10

    .line 852
    :cond_353
    :goto_353
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 853
    .line 854
    invoke-virtual {v15, v11, v3, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const/4 v7, 0x0

    .line 859
    move-object v4, v11

    .line 860
    move v6, v12

    .line 861
    move-object v2, v15

    .line 862
    invoke-static/range {v1 .. v7}, Lmw8;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 863
    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 874
    .line 875
    .line 876
    const v0, 0x7f0a0116

    .line 877
    .line 878
    .line 879
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Ltm6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltm6;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iput-object v1, p0, Ltm6;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static f(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_29

    .line 7
    .line 8
    if-eqz p1, :cond_29

    .line 9
    .line 10
    invoke-static {p1}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_29

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_27
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_29
    if-gez p0, :cond_49

    .line 43
    .line 44
    if-eqz p2, :cond_49

    .line 45
    .line 46
    invoke-static {p2}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_49

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_48

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_48
    sub-int/2addr p0, p1

    .line 74
    :cond_49
    return p0
.end method

.method private getScrollingChildHelper()Ljl5;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljl5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljl5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljl5;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljl5;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljl5;

    .line 13
    .line 14
    return-object p0
.end method

.method public static s(Landroid/view/View;)Ltm6;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhm6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_41

    .line 18
    .line 19
    invoke-static {v0}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_41

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_3c

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move v1, p1

    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_74

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_74

    .line 69
    .line 70
    invoke-static {v0}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_74

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_70

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_70
    move v1, p1

    .line 114
    :goto_71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final B(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move-object v0, p1

    .line 6
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lhm6;

    .line 25
    .line 26
    if-eqz v1, :cond_3f

    .line 27
    .line 28
    check-cast v0, Lhm6;

    .line 29
    .line 30
    iget-boolean v1, v0, Lhm6;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_3f

    .line 33
    .line 34
    iget-object v0, v0, Lhm6;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_3f
    if-eqz p2, :cond_47

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_52

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v10, v4

    .line 84
    :goto_53
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lgm6;->M(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_42

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_42
    if-eqz v0, :cond_49

    .line 68
    .line 69
    sget-object v0, Lpw8;->a:[I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final D(IILandroid/view/MotionEvent;I)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v8, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput v2, v8, v0

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 24
    .line 25
    move v3, v2

    .line 26
    move v4, v2

    .line 27
    move v5, v2

    .line 28
    move-object v1, p0

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->k(IIII[II[I)V

    .line 31
    .line 32
    .line 33
    aget p0, v8, v2

    .line 34
    .line 35
    rsub-int/lit8 p4, p0, 0x0

    .line 36
    .line 37
    aget v3, v8, v0

    .line 38
    .line 39
    rsub-int/lit8 v4, v3, 0x0

    .line 40
    .line 41
    if-nez p0, :cond_2f

    .line 42
    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move p0, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move p0, v0

    .line 49
    :goto_30
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 50
    .line 51
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 52
    .line 53
    aget v6, v5, v2

    .line 54
    .line 55
    sub-int/2addr v3, v6

    .line 56
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 57
    .line 58
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 59
    .line 60
    aget v5, v5, v0

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 66
    .line 67
    aget v7, v3, v2

    .line 68
    .line 69
    add-int/2addr v7, v6

    .line 70
    aput v7, v3, v2

    .line 71
    .line 72
    aget v6, v3, v0

    .line 73
    .line 74
    add-int/2addr v6, v5

    .line 75
    aput v6, v3, v0

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v3, v5, :cond_ed

    .line 83
    .line 84
    if-eqz p3, :cond_ea

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v5, 0x2002

    .line 91
    .line 92
    and-int/2addr v3, v5

    .line 93
    if-ne v3, v5, :cond_60

    .line 94
    .line 95
    goto/16 :goto_ea

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float p4, p4

    .line 102
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float v4, v4

    .line 107
    const/4 v5, 0x0

    .line 108
    cmpg-float v6, p4, v5

    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-gez v6, :cond_8a

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    neg-float v8, p4

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    int-to-float v9, v9

    .line 125
    div-float/2addr v8, v9

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr p3, v9

    .line 132
    sub-float p3, v7, p3

    .line 133
    .line 134
    invoke-static {v6, v8, p3}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 135
    .line 136
    .line 137
    :goto_88
    move p3, v0

    .line 138
    goto :goto_a5

    .line 139
    :cond_8a
    cmpl-float v6, p4, v5

    .line 140
    .line 141
    if-lez v6, :cond_a4

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-float v8, v8

    .line 153
    div-float v8, p4, v8

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    div-float/2addr p3, v9

    .line 161
    invoke-static {v6, v8, p3}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 162
    .line 163
    .line 164
    goto :goto_88

    .line 165
    :cond_a4
    move p3, v2

    .line 166
    :goto_a5
    cmpg-float v6, v4, v5

    .line 167
    .line 168
    if-gez v6, :cond_c0

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 171
    .line 172
    .line 173
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    neg-float v6, v4

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    int-to-float v7, v7

    .line 181
    div-float/2addr v6, v7

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    int-to-float v7, v7

    .line 187
    div-float/2addr v3, v7

    .line 188
    invoke-static {p3, v6, v3}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 189
    .line 190
    .line 191
    :goto_be
    move p3, v0

    .line 192
    goto :goto_db

    .line 193
    :cond_c0
    cmpl-float v6, v4, v5

    .line 194
    .line 195
    if-lez v6, :cond_db

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 198
    .line 199
    .line 200
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    div-float v6, v4, v6

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    div-float/2addr v3, v8

    .line 215
    sub-float/2addr v7, v3

    .line 216
    invoke-static {p3, v6, v7}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 217
    .line 218
    .line 219
    goto :goto_be

    .line 220
    :cond_db
    :goto_db
    if-nez p3, :cond_e5

    .line 221
    .line 222
    cmpl-float p3, p4, v5

    .line 223
    .line 224
    if-nez p3, :cond_e5

    .line 225
    .line 226
    cmpl-float p3, v4, v5

    .line 227
    .line 228
    if-eqz p3, :cond_ea

    .line 229
    .line 230
    :cond_e5
    sget-object p3, Lpw8;->a:[I

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v1}, Landroid/view/View;->awakenScrollBars()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f6

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    if-nez p0, :cond_f9

    .line 248
    .line 249
    return v2

    .line 250
    :cond_f9
    return v0
.end method

.method public final E(Landroid/widget/EdgeEffect;II)Z
    .registers 10

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    goto :goto_33

    .line 4
    :cond_3
    invoke-static {p1}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:F

    .line 24
    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->t0:F

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final F(IIZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    invoke-virtual {v0}, Lgm6;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, p1

    .line 28
    :goto_1b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgm6;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, p2

    .line 39
    :goto_26
    if-nez v5, :cond_2c

    .line 40
    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 46
    if-eqz p3, :cond_3f

    .line 47
    .line 48
    if-eqz v5, :cond_33

    .line 49
    .line 50
    move p2, p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p2, v1

    .line 53
    :goto_34
    if-eqz v6, :cond_38

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    :cond_38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2, p1}, Ljl5;->g(II)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lsm6;

    .line 65
    .line 66
    iget-object p2, p0, Lsm6;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le p3, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p1, v1

    .line 80
    :goto_4f
    if-eqz p1, :cond_56

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5a
    if-eqz p1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p3, v0

    .line 95
    :goto_5e
    int-to-float p1, p3

    .line 96
    int-to-float p3, v2

    .line 97
    div-float/2addr p1, p3

    .line 98
    const/high16 p3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    add-float/2addr p1, p3

    .line 101
    const/high16 p3, 0x43960000    # 300.0f

    .line 102
    .line 103
    mul-float/2addr p1, p3

    .line 104
    float-to-int p1, p1

    .line 105
    const/16 p3, 0x7d0

    .line 106
    .line 107
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object p1, p0, Lsm6;->l:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->w0:Lyl6;

    .line 114
    .line 115
    if-eq p1, p3, :cond_81

    .line 116
    .line 117
    iput-object p3, p0, Lsm6;->l:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    new-instance p1, Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lsm6;->k:Landroid/widget/OverScroller;

    .line 129
    .line 130
    :cond_81
    iput v1, p0, Lsm6;->j:I

    .line 131
    .line 132
    iput v1, p0, Lsm6;->i:I

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lsm6;->k:Landroid/widget/OverScroller;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lsm6;->b()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 6
    .line 7
    return-void
.end method

.method public final H(Z)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_7

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 7
    .line 8
    :cond_7
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljl5;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1}, Lff1;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 28
    .line 29
    if-lez p1, :cond_2e

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "RecyclerView"

    .line 41
    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhm6;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 6
    .line 7
    check-cast p1, Lhm6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgm6;->d(Lhm6;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lgm6;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgm6;->f(Lpm6;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lgm6;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgm6;->g(Lpm6;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lgm6;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgm6;->h(Lpm6;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lgm6;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgm6;->i(Lpm6;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lgm6;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgm6;->j(Lpm6;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lgm6;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgm6;->k(Lpm6;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljl5;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljl5;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljl5;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ljl5;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_19

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lem6;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Lem6;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_53

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_53

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 42
    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_4e

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v2

    .line 80
    :goto_4f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, v2

    .line 85
    :goto_54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_84

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_84

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 100
    .line 101
    if-eqz v5, :cond_73

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_7f

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7f

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v5, v2

    .line 129
    :goto_80
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_bc

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_bc

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 152
    .line 153
    if-eqz v6, :cond_9f

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v6, v2

    .line 161
    :goto_a0
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_b7

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b7

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v5, v2

    .line 185
    :goto_b8
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_10b

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_10b

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 209
    .line 210
    if-eqz v5, :cond_ed

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_fc

    .line 238
    :cond_ed
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_107

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_107

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_107
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    if-nez v4, :cond_120

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 271
    .line 272
    if-eqz p1, :cond_120

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_120

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 281
    .line 282
    invoke-virtual {p1}, Ldm6;->d()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_120

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v3, v4

    .line 290
    :goto_121
    if-eqz v3, :cond_128

    .line 291
    .line 292
    sget-object p1, Lpw8;->a:[I

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_128
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    if-lez p1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_31

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_31

    .line 35
    .line 36
    if-gez p1, :cond_31

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_49

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    if-lez p2, :cond_49

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_61

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 83
    .line 84
    if-gez p2, :cond_61

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_61
    if-eqz v0, :cond_68

    .line 99
    .line 100
    sget-object p1, Lpw8;->a:[I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_fe

    .line 40
    .line 41
    if-eq v0, p0, :cond_fe

    .line 42
    .line 43
    if-ne v0, p1, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_fe

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    goto/16 :goto_fe

    .line 54
    .line 55
    :cond_36
    const/4 v2, 0x1

    .line 56
    if-nez p1, :cond_3c

    .line 57
    .line 58
    :cond_39
    :goto_39
    move v1, v2

    .line 59
    goto/16 :goto_fe

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_43

    .line 66
    .line 67
    goto :goto_39

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 101
    .line 102
    invoke-virtual {v3}, Lgm6;->s()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, -0x1

    .line 107
    if-ne v3, v2, :cond_6e

    .line 108
    .line 109
    move v3, v4

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v3, v2

    .line 112
    :goto_6f
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    if-lt v7, v8, :cond_79

    .line 117
    .line 118
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    if-gt v9, v8, :cond_81

    .line 121
    .line 122
    :cond_79
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    if-ge v9, v10, :cond_81

    .line 127
    .line 128
    move v7, v2

    .line 129
    goto :goto_8e

    .line 130
    :cond_81
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    if-gt v9, v10, :cond_89

    .line 135
    .line 136
    if-lt v7, v10, :cond_8d

    .line 137
    .line 138
    :cond_89
    if-le v7, v8, :cond_8d

    .line 139
    .line 140
    move v7, v4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v7, v1

    .line 143
    :goto_8e
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    if-lt v8, v9, :cond_98

    .line 148
    .line 149
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    if-gt v10, v9, :cond_a0

    .line 152
    .line 153
    :cond_98
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    if-ge v10, v11, :cond_a0

    .line 158
    .line 159
    move v4, v2

    .line 160
    goto :goto_ac

    .line 161
    :cond_a0
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    if-gt v5, v6, :cond_a8

    .line 166
    .line 167
    if-lt v8, v6, :cond_ab

    .line 168
    .line 169
    :cond_a8
    if-le v8, v9, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v4, v1

    .line 173
    :goto_ac
    if-eq p2, v2, :cond_f5

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    if-eq p2, v5, :cond_ec

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    if-eq p2, v3, :cond_e8

    .line 181
    .line 182
    const/16 v3, 0x21

    .line 183
    .line 184
    if-eq p2, v3, :cond_e4

    .line 185
    .line 186
    const/16 v3, 0x42

    .line 187
    .line 188
    if-eq p2, v3, :cond_e0

    .line 189
    .line 190
    const/16 v3, 0x82

    .line 191
    .line 192
    if-ne p2, v3, :cond_c5

    .line 193
    .line 194
    if-lez v4, :cond_fe

    .line 195
    .line 196
    goto/16 :goto_39

    .line 197
    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "Invalid direction: "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e0
    if-lez v7, :cond_fe

    .line 226
    .line 227
    goto/16 :goto_39

    .line 228
    .line 229
    :cond_e4
    if-gez v4, :cond_fe

    .line 230
    .line 231
    goto/16 :goto_39

    .line 232
    .line 233
    :cond_e8
    if-gez v7, :cond_fe

    .line 234
    .line 235
    goto/16 :goto_39

    .line 236
    .line 237
    :cond_ec
    if-gtz v4, :cond_39

    .line 238
    .line 239
    if-nez v4, :cond_fe

    .line 240
    .line 241
    mul-int/2addr v7, v3

    .line 242
    if-lez v7, :cond_fe

    .line 243
    .line 244
    goto/16 :goto_39

    .line 245
    .line 246
    :cond_f5
    if-ltz v4, :cond_39

    .line 247
    .line 248
    if-nez v4, :cond_fe

    .line 249
    .line 250
    mul-int/2addr v7, v3

    .line 251
    if-gez v7, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_39

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    if-eqz v1, :cond_101

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_101
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf29;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf29;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf29;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf29;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf29;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lgm6;->l()Lhm6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lgm6;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lhm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0, p1}, Lgm6;->n(Landroid/view/ViewGroup$LayoutParams;)Lhm6;

    move-result-object p0

    return-object p0

    .line 31
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Lam6;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Lvm6;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lvm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lcm6;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lcm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Ldm6;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Lgm6;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lim6;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Llm6;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm6;->b()Llm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lpw8;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lgm6;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lgm6;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljl5;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()V
    .registers 2

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string v0, "No adapter attached; skipping layout"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ljl5;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j(III[I[I)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Ljl5;->c(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(IIII[II[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Ljl5;->d(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lcm6;

    .line 7
    .line 8
    check-cast v0, Lqm6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lcm6;

    .line 7
    .line 8
    check-cast v0, Lqm6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lcm6;

    .line 7
    .line 8
    check-cast v0, Lqm6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lcm6;

    .line 7
    .line 8
    check-cast v0, Lqm6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iput-boolean v1, v0, Lgm6;->e:Z

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgm6;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_77

    .line 40
    .line 41
    sget-object v0, Lft2;->m:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lft2;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lft2;

    .line 50
    .line 51
    if-nez v1, :cond_70

    .line 52
    .line 53
    new-instance v1, Lft2;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lft2;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lft2;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lft2;

    .line 73
    .line 74
    sget-object v1, Lpw8;->a:[I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_62

    .line 85
    .line 86
    if-eqz v1, :cond_62

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v2, 0x41f00000    # 30.0f

    .line 93
    .line 94
    cmpl-float v2, v1, v2

    .line 95
    .line 96
    if-ltz v2, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/high16 v1, 0x42700000    # 60.0f

    .line 100
    .line 101
    :goto_64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lft2;

    .line 102
    .line 103
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 104
    .line 105
    .line 106
    div-float/2addr v3, v1

    .line 107
    float-to-long v3, v3

    .line 108
    iput-wide v3, v2, Lft2;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lft2;

    .line 114
    .line 115
    iget-object v0, v0, Lft2;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ldm6;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lsm6;

    .line 16
    .line 17
    iget-object v2, v1, Lsm6;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lsm6;->k:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iput-boolean v0, v1, Lgm6;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lgm6;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lta;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lv19;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object v1, Lyw8;->b:Lja6;

    .line 54
    .line 55
    invoke-virtual {v1}, Lja6;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_34

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 63
    .line 64
    iget-object v2, v1, Lmm6;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    move v3, v0

    .line 67
    :goto_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-ge v3, v4, :cond_58

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ltm6;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lsj2;->n(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_42

    .line 89
    :cond_58
    invoke-virtual {v1, v0}, Lmm6;->c(Z)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_8c

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_86

    .line 105
    .line 106
    invoke-static {v0}, Lsj2;->B(Landroid/view/View;)Lia6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lia6;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_73
    const/4 v3, -0x1

    .line 117
    if-ge v3, v2, :cond_84

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lsw8;

    .line 124
    .line 125
    iget-object v3, v3, Lsw8;->a:La0;

    .line 126
    .line 127
    invoke-virtual {v3}, La0;->c()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    goto :goto_73

    .line 133
    :cond_84
    move v0, v1

    .line 134
    goto :goto_5b

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9b

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lft2;

    .line 146
    .line 147
    if-eqz v0, :cond_9b

    .line 148
    .line 149
    iget-object v0, v0, Lft2;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lft2;

    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lem6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_f2

    .line 7
    .line 8
    :cond_7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_f2

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_f2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_40

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgm6;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 49
    .line 50
    invoke-virtual {v3}, Lgm6;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3e

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    :goto_3e
    move v3, v2

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_64

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 81
    .line 82
    invoke-virtual {v3}, Lgm6;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_59

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 91
    .line 92
    invoke-virtual {v3}, Lgm6;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_66
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_6e

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_f2

    .line 110
    .line 111
    :cond_6e
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 116
    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 120
    .line 121
    if-nez v3, :cond_82

    .line 122
    .line 123
    const-string v0, "RecyclerView"

    .line 124
    .line 125
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_82
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 132
    .line 133
    if-eqz v4, :cond_88

    .line 134
    .line 135
    goto/16 :goto_f2

    .line 136
    .line 137
    :cond_88
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 138
    .line 139
    aput v6, v7, v6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Lgm6;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 149
    .line 150
    invoke-virtual {v3}, Lgm6;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_9e

    .line 155
    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v3, v9

    .line 160
    :goto_9f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->z(IF)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 173
    .line 174
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(IF)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, Ljl5;->g(II)Z

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_bf

    .line 189
    .line 190
    move v1, v11

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v1, v6

    .line 193
    :goto_c0
    move v3, v2

    .line 194
    if-eqz v10, :cond_c5

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v2, v6

    .line 199
    :goto_c6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->j(III[I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d7

    .line 209
    .line 210
    aget v1, v7, v6

    .line 211
    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 214
    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d7
    if-eqz v9, :cond_db

    .line 217
    .line 218
    move v1, v11

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v1, v6

    .line 221
    :goto_dc
    if-eqz v10, :cond_e0

    .line 222
    .line 223
    move v2, v12

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v2, v6

    .line 226
    :goto_e1
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->D(IILandroid/view/MotionEvent;I)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lft2;

    .line 230
    .line 231
    if-eqz v1, :cond_ef

    .line 232
    .line 233
    if-nez v11, :cond_ec

    .line 234
    .line 235
    if-eqz v12, :cond_ef

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v1, p0, v11, v12}, Lft2;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(I)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_1be

    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ldd2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_1be

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Lgm6;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 36
    .line 37
    invoke-virtual {v3}, Lgm6;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_32

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_32
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_e4

    .line 68
    .line 69
    if-eq v4, v2, :cond_da

    .line 70
    .line 71
    if-eq v4, v6, :cond_7c

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_74

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_58

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_53

    .line 81
    .line 82
    goto/16 :goto_1b9

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1b9

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 114
    .line 115
    goto/16 :goto_1b9

    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1b9

    .line 124
    .line 125
    :cond_7c
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_9f

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "RecyclerView"

    .line 155
    .line 156
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_9f
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_1b9

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_c5

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 191
    .line 192
    if-le v0, v4, :cond_c5

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v0, v1

    .line 199
    :goto_c6
    if-eqz v3, :cond_d3

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 206
    .line 207
    if-le v3, v4, :cond_d3

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_d3
    if-eqz v0, :cond_1b9

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1b9

    .line 218
    .line 219
    :cond_da
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1b9

    .line 228
    .line 229
    :cond_e4
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 230
    .line 231
    if-eqz v4, :cond_ea

    .line 232
    .line 233
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 234
    .line 235
    :cond_ea
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 248
    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v7

    .line 256
    float-to-int v4, v4

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 258
    .line 259
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v4, :cond_12d

    .line 268
    .line 269
    invoke-static {v4}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-eqz v4, :cond_12d

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_12d

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v9, v10

    .line 295
    sub-float v9, v5, v9

    .line 296
    .line 297
    invoke-static {v4, v8, v9}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    move v4, v2

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move v4, v1

    .line 303
    :goto_12e
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-eqz v9, :cond_150

    .line 306
    .line 307
    invoke-static {v9}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v8

    .line 312
    .line 313
    if-eqz v9, :cond_150

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_150

    .line 320
    .line 321
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    div-float/2addr v9, v10

    .line 333
    invoke-static {v4, v8, v9}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 334
    .line 335
    .line 336
    move v4, v2

    .line 337
    :cond_150
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-eqz v9, :cond_172

    .line 340
    .line 341
    invoke-static {v9}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    cmpl-float v9, v9, v8

    .line 346
    .line 347
    if-eqz v9, :cond_172

    .line 348
    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_172

    .line 354
    .line 355
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v7, v9

    .line 367
    invoke-static {v4, v8, v7}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    move v4, v2

    .line 371
    :cond_172
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v7, :cond_195

    .line 374
    .line 375
    invoke-static {v7}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v7, v8

    .line 380
    .line 381
    if-eqz v7, :cond_195

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_195

    .line 388
    .line 389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr p1, v7

    .line 401
    sub-float/2addr v5, p1

    .line 402
    invoke-static {v4, v8, v5}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    move v4, v2

    .line 406
    :cond_195
    if-nez v4, :cond_19b

    .line 407
    .line 408
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 409
    .line 410
    if-ne p1, v6, :cond_1a8

    .line 411
    .line 412
    :cond_19b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 426
    .line 427
    aput v1, p1, v2

    .line 428
    .line 429
    aput v1, p1, v1

    .line 430
    .line 431
    if-eqz v3, :cond_1b2

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    :cond_1b2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0, v1}, Ljl5;->g(II)Z

    .line 440
    .line 441
    .line 442
    :cond_1b9
    :goto_1b9
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 443
    .line 444
    if-ne p0, v2, :cond_1be

    .line 445
    .line 446
    return v2

    .line 447
    :cond_1be
    :goto_1be
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lgm6;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 22
    .line 23
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 34
    .line 35
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 42
    .line 43
    iget-boolean v1, v0, Lpm6;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Lpm6;->d:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 66
    .line 67
    iget-object v2, v2, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v0, Lpm6;->f:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lom6;

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
    check-cast p1, Lom6;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lom6;

    .line 12
    .line 13
    iget-object p1, p1, Lj;->i:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lom6;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lom6;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object p0, v1, Lom6;->k:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lom6;->k:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 20
    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lgm6;->I()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lom6;->k:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lom6;->k:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_9

    .line 5
    .line 6
    if-eq p2, p4, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_40c

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_40c

    .line 15
    .line 16
    :cond_f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ldd2;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_26

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_128

    .line 32
    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_128

    .line 38
    .line 39
    :cond_26
    iget v5, v1, Ldd2;->a:I

    .line 40
    .line 41
    iget v9, v1, Ldd2;->q:I

    .line 42
    .line 43
    if-nez v9, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_11c

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_6e

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Ldd2;->d(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Ldd2;->c(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_50

    .line 78
    .line 79
    if-eqz v9, :cond_11c

    .line 80
    .line 81
    :cond_50
    if-eqz v9, :cond_5d

    .line 82
    .line 83
    iput v8, v1, Ldd2;->r:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Ldd2;->k:F

    .line 92
    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    if-eqz v5, :cond_69

    .line 95
    .line 96
    iput v3, v1, Ldd2;->r:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Ldd2;->j:F

    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v1, v3}, Ldd2;->f(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_11c

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_83

    .line 116
    .line 117
    iget v9, v1, Ldd2;->q:I

    .line 118
    .line 119
    if-ne v9, v3, :cond_83

    .line 120
    .line 121
    iput v4, v1, Ldd2;->j:F

    .line 122
    .line 123
    iput v4, v1, Ldd2;->k:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ldd2;->f(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Ldd2;->r:I

    .line 129
    .line 130
    goto/16 :goto_11c

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_11c

    .line 137
    .line 138
    iget v9, v1, Ldd2;->q:I

    .line 139
    .line 140
    if-ne v9, v3, :cond_11c

    .line 141
    .line 142
    invoke-virtual {v1}, Ldd2;->g()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Ldd2;->r:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_d7

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Ldd2;->t:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Ldd2;->l:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v9, v7

    .line 175
    sub-float/2addr v9, v12

    .line 176
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    cmpg-float v9, v9, v10

    .line 181
    .line 182
    if-gez v9, :cond_b8

    .line 183
    .line 184
    goto :goto_d7

    .line 185
    :cond_b8
    iget v11, v1, Ldd2;->k:F

    .line 186
    .line 187
    iget-object v9, v1, Ldd2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v9, v1, Ldd2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget v9, v1, Ldd2;->l:I

    .line 200
    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    invoke-static/range {v11 .. v16}, Ldd2;->e(FF[IIII)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_d5

    .line 208
    .line 209
    iget-object v11, v1, Ldd2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iput v12, v1, Ldd2;->k:F

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    iget v9, v1, Ldd2;->r:I

    .line 217
    .line 218
    if-ne v9, v3, :cond_11c

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v13, v1, Ldd2;->s:[I

    .line 225
    .line 226
    aput v5, v13, v7

    .line 227
    .line 228
    iget v11, v1, Ldd2;->m:I

    .line 229
    .line 230
    sub-int/2addr v11, v5

    .line 231
    aput v11, v13, v8

    .line 232
    .line 233
    int-to-float v5, v5

    .line 234
    int-to-float v11, v11

    .line 235
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    int-to-float v5, v7

    .line 244
    sub-float/2addr v5, v12

    .line 245
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    cmpg-float v5, v5, v10

    .line 250
    .line 251
    if-gez v5, :cond_fd

    .line 252
    .line 253
    goto :goto_11c

    .line 254
    :cond_fd
    iget v11, v1, Ldd2;->j:F

    .line 255
    .line 256
    iget-object v5, v1, Ldd2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    iget-object v5, v1, Ldd2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget v5, v1, Ldd2;->m:I

    .line 269
    .line 270
    move/from16 v16, v5

    .line 271
    .line 272
    invoke-static/range {v11 .. v16}, Ldd2;->e(FF[IIII)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11a

    .line 277
    .line 278
    iget-object v9, v1, Ldd2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iput v12, v1, Ldd2;->j:F

    .line 284
    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eq v1, v2, :cond_124

    .line 290
    .line 291
    if-ne v1, v8, :cond_127

    .line 292
    .line 293
    :cond_124
    const/4 v1, 0x0

    .line 294
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ldd2;

    .line 295
    .line 296
    :cond_127
    move v1, v8

    .line 297
    :goto_128
    if-eqz v1, :cond_131

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 303
    .line 304
    .line 305
    return v8

    .line 306
    :cond_131
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 307
    .line 308
    if-nez v1, :cond_137

    .line 309
    .line 310
    goto/16 :goto_40c

    .line 311
    .line 312
    :cond_137
    invoke-virtual {v1}, Lgm6;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 317
    .line 318
    invoke-virtual {v1}, Lgm6;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 323
    .line 324
    if-nez v1, :cond_14b

    .line 325
    .line 326
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 331
    .line 332
    :cond_14b
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 341
    .line 342
    if-nez v1, :cond_15b

    .line 343
    .line 344
    aput v7, v11, v8

    .line 345
    .line 346
    aput v7, v11, v7

    .line 347
    .line 348
    :cond_15b
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    aget v13, v11, v7

    .line 353
    .line 354
    int-to-float v13, v13

    .line 355
    aget v14, v11, v8

    .line 356
    .line 357
    int-to-float v14, v14

    .line 358
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v13, 0x3f000000    # 0.5f

    .line 362
    .line 363
    if-eqz v1, :cond_3de

    .line 364
    .line 365
    const-string v14, "RecyclerView"

    .line 366
    .line 367
    if-eq v1, v8, :cond_291

    .line 368
    .line 369
    if-eq v1, v3, :cond_1a5

    .line 370
    .line 371
    if-eq v1, v2, :cond_19d

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    if-eq v1, v2, :cond_181

    .line 375
    .line 376
    const/4 v2, 0x6

    .line 377
    if-eq v1, v2, :cond_17c

    .line 378
    .line 379
    goto/16 :goto_403

    .line 380
    .line 381
    :cond_17c
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/MotionEvent;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_403

    .line 385
    .line 386
    :cond_181
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-float/2addr v1, v13

    .line 397
    float-to-int v1, v1

    .line 398
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 399
    .line 400
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 401
    .line 402
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-float/2addr v1, v13

    .line 407
    float-to-int v1, v1

    .line 408
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 409
    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 411
    .line 412
    goto/16 :goto_403

    .line 413
    .line 414
    :cond_19d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_403

    .line 421
    .line 422
    :cond_1a5
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-gez v1, :cond_1c6

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Error processing scroll; pointer index for id "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    return v7

    .line 455
    :cond_1c6
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-float/2addr v2, v13

    .line 460
    float-to-int v14, v2

    .line 461
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-float/2addr v1, v13

    .line 466
    float-to-int v13, v1

    .line 467
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 468
    .line 469
    sub-int/2addr v1, v14

    .line 470
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 471
    .line 472
    sub-int/2addr v2, v13

    .line 473
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 474
    .line 475
    if-eq v3, v8, :cond_20b

    .line 476
    .line 477
    if-eqz v9, :cond_1f1

    .line 478
    .line 479
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 480
    .line 481
    if-lez v1, :cond_1e8

    .line 482
    .line 483
    sub-int/2addr v1, v3

    .line 484
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    goto :goto_1ed

    .line 489
    :cond_1e8
    add-int/2addr v1, v3

    .line 490
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_1ed
    if-eqz v1, :cond_1f1

    .line 495
    .line 496
    move v3, v8

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move v3, v7

    .line 499
    :goto_1f2
    if-eqz v10, :cond_206

    .line 500
    .line 501
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 502
    .line 503
    if-lez v2, :cond_1fe

    .line 504
    .line 505
    sub-int/2addr v2, v4

    .line 506
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_203

    .line 511
    :cond_1fe
    add-int/2addr v2, v4

    .line 512
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :goto_203
    if-eqz v2, :cond_206

    .line 517
    .line 518
    move v3, v8

    .line 519
    :cond_206
    if-eqz v3, :cond_20b

    .line 520
    .line 521
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 525
    .line 526
    if-ne v3, v8, :cond_403

    .line 527
    .line 528
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 529
    .line 530
    aput v7, v15, v7

    .line 531
    .line 532
    aput v7, v15, v8

    .line 533
    .line 534
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->z(IF)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    sub-int v16, v1, v3

    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(IF)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    sub-int v17, v2, v1

    .line 553
    .line 554
    if-eqz v9, :cond_22e

    .line 555
    .line 556
    move/from16 v1, v16

    .line 557
    .line 558
    goto :goto_22f

    .line 559
    :cond_22e
    move v1, v7

    .line 560
    :goto_22f
    if-eqz v10, :cond_234

    .line 561
    .line 562
    move/from16 v2, v17

    .line 563
    .line 564
    goto :goto_235

    .line 565
    :cond_234
    move v2, v7

    .line 566
    :goto_235
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->j(III[I[I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 576
    .line 577
    if-eqz v1, :cond_25f

    .line 578
    .line 579
    aget v1, v15, v7

    .line 580
    .line 581
    sub-int v16, v16, v1

    .line 582
    .line 583
    aget v1, v15, v8

    .line 584
    .line 585
    sub-int v17, v17, v1

    .line 586
    .line 587
    aget v1, v11, v7

    .line 588
    .line 589
    aget v3, v2, v7

    .line 590
    .line 591
    add-int/2addr v1, v3

    .line 592
    aput v1, v11, v7

    .line 593
    .line 594
    aget v1, v11, v8

    .line 595
    .line 596
    aget v3, v2, v8

    .line 597
    .line 598
    add-int/2addr v1, v3

    .line 599
    aput v1, v11, v8

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    move/from16 v1, v16

    .line 609
    .line 610
    move/from16 v3, v17

    .line 611
    .line 612
    aget v4, v2, v7

    .line 613
    .line 614
    sub-int/2addr v14, v4

    .line 615
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 616
    .line 617
    aget v2, v2, v8

    .line 618
    .line 619
    sub-int/2addr v13, v2

    .line 620
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 621
    .line 622
    if-eqz v9, :cond_271

    .line 623
    .line 624
    move v2, v1

    .line 625
    goto :goto_272

    .line 626
    :cond_271
    move v2, v7

    .line 627
    :goto_272
    if-eqz v10, :cond_276

    .line 628
    .line 629
    move v4, v3

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move v4, v7

    .line 632
    :goto_277
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->D(IILandroid/view/MotionEvent;I)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_284

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 643
    .line 644
    .line 645
    :cond_284
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lft2;

    .line 646
    .line 647
    if-eqz v2, :cond_403

    .line 648
    .line 649
    if-nez v1, :cond_28c

    .line 650
    .line 651
    if-eqz v3, :cond_403

    .line 652
    .line 653
    :cond_28c
    invoke-virtual {v2, v0, v1, v3}, Lft2;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_403

    .line 657
    .line 658
    :cond_291
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 659
    .line 660
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 664
    .line 665
    const/16 v2, 0x3e8

    .line 666
    .line 667
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 668
    .line 669
    int-to-float v5, v3

    .line 670
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 671
    .line 672
    .line 673
    if-eqz v9, :cond_2ac

    .line 674
    .line 675
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 676
    .line 677
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    neg-float v1, v1

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    move v1, v4

    .line 686
    :goto_2ad
    if-eqz v10, :cond_2b9

    .line 687
    .line 688
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 689
    .line 690
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 691
    .line 692
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    neg-float v2, v2

    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    move v2, v4

    .line 699
    :goto_2ba
    cmpl-float v5, v1, v4

    .line 700
    .line 701
    if-nez v5, :cond_2c2

    .line 702
    .line 703
    cmpl-float v5, v2, v4

    .line 704
    .line 705
    if-eqz v5, :cond_3d7

    .line 706
    .line 707
    :cond_2c2
    float-to-int v1, v1

    .line 708
    float-to-int v2, v2

    .line 709
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 710
    .line 711
    if-nez v5, :cond_2cf

    .line 712
    .line 713
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 714
    .line 715
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3d7

    .line 719
    .line 720
    :cond_2cf
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 721
    .line 722
    if-eqz v6, :cond_2d5

    .line 723
    .line 724
    goto/16 :goto_3d7

    .line 725
    .line 726
    :cond_2d5
    invoke-virtual {v5}, Lgm6;->b()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 731
    .line 732
    invoke-virtual {v6}, Lgm6;->c()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 737
    .line 738
    if-eqz v5, :cond_2e9

    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-ge v10, v9, :cond_2ea

    .line 745
    .line 746
    :cond_2e9
    move v1, v7

    .line 747
    :cond_2ea
    if-eqz v6, :cond_2f2

    .line 748
    .line 749
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-ge v10, v9, :cond_2f3

    .line 754
    .line 755
    :cond_2f2
    move v2, v7

    .line 756
    :cond_2f3
    if-nez v1, :cond_2f9

    .line 757
    .line 758
    if-nez v2, :cond_2f9

    .line 759
    .line 760
    goto/16 :goto_3d7

    .line 761
    .line 762
    :cond_2f9
    if-eqz v1, :cond_33b

    .line 763
    .line 764
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 765
    .line 766
    if-eqz v9, :cond_31d

    .line 767
    .line 768
    invoke-static {v9}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    cmpl-float v9, v9, v4

    .line 773
    .line 774
    if-eqz v9, :cond_31d

    .line 775
    .line 776
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 777
    .line 778
    neg-int v10, v1

    .line 779
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/widget/EdgeEffect;II)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-eqz v9, :cond_31a

    .line 788
    .line 789
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 790
    .line 791
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 792
    .line 793
    .line 794
    :goto_319
    move v1, v7

    .line 795
    :cond_31a
    move v9, v1

    .line 796
    move v1, v7

    .line 797
    goto :goto_33c

    .line 798
    :cond_31d
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 799
    .line 800
    if-eqz v9, :cond_33b

    .line 801
    .line 802
    invoke-static {v9}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    cmpl-float v9, v9, v4

    .line 807
    .line 808
    if-eqz v9, :cond_33b

    .line 809
    .line 810
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/widget/EdgeEffect;II)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_31a

    .line 821
    .line 822
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 823
    .line 824
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_319

    .line 828
    :cond_33b
    move v9, v7

    .line 829
    :goto_33c
    if-eqz v2, :cond_37d

    .line 830
    .line 831
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 832
    .line 833
    if-eqz v10, :cond_35f

    .line 834
    .line 835
    invoke-static {v10}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    cmpl-float v10, v10, v4

    .line 840
    .line 841
    if-eqz v10, :cond_35f

    .line 842
    .line 843
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 844
    .line 845
    neg-int v10, v2

    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    invoke-virtual {v0, v4, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/widget/EdgeEffect;II)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_35d

    .line 855
    .line 856
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 857
    .line 858
    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 859
    .line 860
    .line 861
    :goto_35c
    move v2, v7

    .line 862
    :cond_35d
    move v4, v7

    .line 863
    goto :goto_37f

    .line 864
    :cond_35f
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 865
    .line 866
    if-eqz v10, :cond_37d

    .line 867
    .line 868
    invoke-static {v10}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    cmpl-float v4, v10, v4

    .line 873
    .line 874
    if-eqz v4, :cond_37d

    .line 875
    .line 876
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    invoke-virtual {v0, v4, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/widget/EdgeEffect;II)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_35d

    .line 887
    .line 888
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 889
    .line 890
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_35c

    .line 894
    :cond_37d
    move v4, v2

    .line 895
    move v2, v7

    .line 896
    :goto_37f
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lsm6;

    .line 897
    .line 898
    if-nez v9, :cond_385

    .line 899
    .line 900
    if-eqz v2, :cond_399

    .line 901
    .line 902
    :cond_385
    neg-int v11, v3

    .line 903
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-virtual {v10, v9, v2}, Lsm6;->a(II)V

    .line 920
    .line 921
    .line 922
    :cond_399
    if-nez v1, :cond_3a2

    .line 923
    .line 924
    if-nez v4, :cond_3a2

    .line 925
    .line 926
    if-nez v9, :cond_3da

    .line 927
    .line 928
    if-eqz v2, :cond_3d7

    .line 929
    .line 930
    goto :goto_3da

    .line 931
    :cond_3a2
    int-to-float v2, v1

    .line 932
    int-to-float v9, v4

    .line 933
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    if-nez v11, :cond_3d7

    .line 938
    .line 939
    if-nez v5, :cond_3b1

    .line 940
    .line 941
    if-eqz v6, :cond_3af

    .line 942
    .line 943
    goto :goto_3b1

    .line 944
    :cond_3af
    move v11, v7

    .line 945
    goto :goto_3b2

    .line 946
    :cond_3b1
    :goto_3b1
    move v11, v8

    .line 947
    :goto_3b2
    invoke-virtual {v0, v2, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 948
    .line 949
    .line 950
    if-eqz v11, :cond_3d7

    .line 951
    .line 952
    if-eqz v6, :cond_3bb

    .line 953
    .line 954
    or-int/lit8 v5, v5, 0x2

    .line 955
    .line 956
    :cond_3bb
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2, v5, v8}, Ljl5;->g(II)Z

    .line 961
    .line 962
    .line 963
    neg-int v2, v3

    .line 964
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {v10, v1, v2}, Lsm6;->a(II)V

    .line 981
    .line 982
    .line 983
    goto :goto_3da

    .line 984
    :cond_3d7
    :goto_3d7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 985
    .line 986
    .line 987
    :cond_3da
    :goto_3da
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 988
    .line 989
    .line 990
    goto :goto_408

    .line 991
    :cond_3de
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 996
    .line 997
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    add-float/2addr v1, v13

    .line 1002
    float-to-int v1, v1

    .line 1003
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 1004
    .line 1005
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 1006
    .line 1007
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    add-float/2addr v1, v13

    .line 1012
    float-to-int v1, v1

    .line 1013
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 1014
    .line 1015
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 1016
    .line 1017
    if-eqz v10, :cond_3fc

    .line 1018
    .line 1019
    or-int/lit8 v9, v9, 0x2

    .line 1020
    .line 1021
    :cond_3fc
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1, v9, v7}, Ljl5;->g(II)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_403
    :goto_403
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 1029
    .line 1030
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_408
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 1034
    .line 1035
    .line 1036
    return v8

    .line 1037
    :cond_40c
    :goto_40c
    return v7
.end method

.method public final p()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", context:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final q(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, p0, :cond_14

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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
    if-ge v4, v2, :cond_64

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ldd2;

    .line 20
    .line 21
    iget v6, v5, Ldd2;->q:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_59

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Ldd2;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Ldd2;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_61

    .line 56
    .line 57
    if-nez v6, :cond_3c

    .line 58
    .line 59
    if-eqz v9, :cond_61

    .line 60
    .line 61
    :cond_3c
    if-eqz v9, :cond_49

    .line 62
    .line 63
    iput v7, v5, Ldd2;->r:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Ldd2;->k:F

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    if-eqz v6, :cond_55

    .line 75
    .line 76
    iput v8, v5, Ldd2;->r:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Ldd2;->j:F

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v5, v8}, Ldd2;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    if-ne v6, v8, :cond_61

    .line 91
    .line 92
    :goto_5b
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_61

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ldd2;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_c

    .line 101
    :cond_64
    return v3
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgm6;->M(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ldd2;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final scrollBy(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {v0}, Lgm6;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgm6;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v2

    .line 39
    :goto_26
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, v2

    .line 43
    :goto_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, p1

    .line 20
    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lvm6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lvm6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpw8;->i(Landroid/view/View;Lw2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lam6;)V
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Ldm6;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgm6;->K(Lmm6;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgm6;->L(Lmm6;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, v1, Lmm6;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lmm6;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf29;

    .line 35
    .line 36
    iget-object v2, v0, Lf29;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lf29;->O(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lf29;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lf29;->O(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0}, Lgm6;->B()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, v1, Lmm6;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lmm6;->d()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Lmm6;->c(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lmm6;->b()Llm6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, v2, Llm6;->b:I

    .line 74
    .line 75
    if-nez v3, :cond_7d

    .line 76
    .line 77
    iget-object v2, v2, Llm6;->a:Landroid/util/SparseArray;

    .line 78
    .line 79
    move v3, p1

    .line 80
    :goto_4f
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_7d

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lkm6;

    .line 91
    .line 92
    iget-object v5, v4, Lkm6;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_75

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ltm6;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v6}, Lsj2;->n(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_61

    .line 118
    :cond_75
    iget-object v4, v4, Lkm6;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_4f

    .line 126
    :cond_7d
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 127
    .line 128
    iput-boolean v0, v2, Lpm6;->e:Z

    .line 129
    .line 130
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 131
    .line 132
    or-int/2addr v2, p1

    .line 133
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 138
    .line 139
    invoke-virtual {v0}, Lf29;->G()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, p1

    .line 144
    :goto_8f
    if-ge v3, v2, :cond_9b

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lf29;->F(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lmm6;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_a4
    if-ge p1, v2, :cond_af

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ltm6;

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    goto :goto_a4

    .line 176
    :cond_af
    invoke-virtual {v1}, Lmm6;->d()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public setChildDrawingOrderCallback(Lbm6;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setEdgeEffectFactory(Lcm6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lcm6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Ldm6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ldm6;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ldm6;->a:Lzl6;

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lzl6;

    .line 18
    .line 19
    iput-object p0, p1, Ldm6;->a:Lzl6;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 2
    .line 3
    iput p1, p0, Lmm6;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmm6;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lgm6;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lsm6;

    .line 11
    .line 12
    iget-object v2, v1, Lsm6;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lsm6;->k:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 25
    .line 26
    if-eqz v1, :cond_48

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Ldm6;->c()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lgm6;->K(Lmm6;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lgm6;->L(Lmm6;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lmm6;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lmm6;->d()V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 58
    .line 59
    iput-boolean v0, v1, Lgm6;->e:Z

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lgm6;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3}, Lgm6;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    iget-object v1, v2, Lmm6;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lmm6;->d()V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 82
    .line 83
    iget-object v3, v1, Lf29;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ldj0;

    .line 86
    .line 87
    invoke-virtual {v3}, Ldj0;->I()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lf29;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    sub-int/2addr v4, v5

    .line 100
    :goto_63
    iget-object v6, v1, Lf29;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lzl6;

    .line 103
    .line 104
    iget-object v6, v6, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-ltz v4, :cond_7a

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    goto :goto_63

    .line 123
    :cond_7a
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_7e
    if-ge v0, v1, :cond_8d

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_7e

    .line 142
    :cond_8d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 146
    .line 147
    if-eqz p1, :cond_c9

    .line 148
    .line 149
    iget-object v0, p1, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-nez v0, :cond_a7

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lgm6;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c9

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 161
    .line 162
    iput-boolean v5, p1, Lgm6;->e:Z

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lgm6;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 165
    .line 166
    .line 167
    goto :goto_c9

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "LayoutManager "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, " is already attached to a RecyclerView:"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v2}, Lmm6;->j()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Ljl5;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ljl5;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, Lpw8;->a:[I

    .line 12
    .line 13
    invoke-static {v0}, Liw8;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean p1, p0, Ljl5;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lim6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnScrollListener(Ljm6;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljm6;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Llm6;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 2
    .line 3
    iget-object v0, p0, Lmm6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lmm6;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmm6;->f:Llm6;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget v2, v1, Llm6;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v1, Llm6;->b:I

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lmm6;->f:Llm6;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lam6;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setRecyclerListener(Lnm6;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_3e

    .line 6
    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lsm6;

    .line 12
    .line 13
    iget-object v1, v0, Lsm6;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lsm6;->k:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgm6;->J(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljm6;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ljm6;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_2e
    if-ltz v0, :cond_3e

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljm6;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1}, Ljm6;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_26

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lrm6;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ljl5;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljl5;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_33

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-wide v3, v1

    .line 25
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lsm6;

    .line 41
    .line 42
    iget-object p1, p0, Lsm6;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsm6;->k:Landroid/widget/OverScroller;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf29;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf29;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf29;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf29;->F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lhm6;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, Lhm6;->b:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 28
    .line 29
    iget-object p0, p0, Lmm6;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ltm6;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final w(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_44

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 11
    .line 12
    if-eqz p1, :cond_44

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 17
    .line 18
    if-eqz p1, :cond_2c

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v1

    .line 52
    if-gez p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ltm6;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_44
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_2d

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final y(Ltm6;Lb86;)V
    .registers 3

    .line 1
    iget p2, p1, Ltm6;->b:I

    .line 2
    .line 3
    and-int/lit16 p2, p2, -0x2001

    .line 4
    .line 5
    iput p2, p1, Ltm6;->b:I

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 8
    .line 9
    iget-boolean p2, p2, Lpm6;->g:Z

    .line 10
    .line 11
    if-eqz p2, :cond_21

    .line 12
    .line 13
    invoke-virtual {p1}, Ltm6;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1}, Ltm6;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_21

    .line 24
    .line 25
    invoke-virtual {p1}, Ltm6;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lv19;

    .line 35
    .line 36
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpr7;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpr7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lyw8;

    .line 45
    .line 46
    if-nez p2, :cond_36

    .line 47
    .line 48
    invoke-static {}, Lyw8;->a()Lyw8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lpr7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget p0, p2, Lyw8;->a:I

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x4

    .line 58
    .line 59
    iput p0, p2, Lyw8;->a:I

    .line 60
    .line 61
    return-void
.end method

.method public final z(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_44

    .line 18
    .line 19
    invoke-static {v0}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_3f

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    move v1, p1

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_74

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_74

    .line 72
    .line 73
    invoke-static {v0}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_74

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    invoke-static {v2, p1, p2}, Le01;->w(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Le01;->t(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_70

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_70
    move v1, p1

    .line 114
    :goto_71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method
