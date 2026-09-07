###### Class defpackage.sm6 (sm6)
.class public final Lsm6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/widget/OverScroller;

.field public l:Landroid/view/animation/Interpolator;

.field public m:Z

.field public n:Z

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm6;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lyl6;

    .line 7
    .line 8
    iput-object v0, p0, Lsm6;->l:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lsm6;->m:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lsm6;->n:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsm6;->k:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lsm6;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsm6;->j:I

    .line 9
    .line 10
    iput v0, p0, Lsm6;->i:I

    .line 11
    .line 12
    iget-object v0, p0, Lsm6;->l:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lyl6;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1e

    .line 17
    .line 18
    iput-object v2, p0, Lsm6;->l:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsm6;->k:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lsm6;->k:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v10, -0x80000000

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsm6;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsm6;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsm6;->n:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lsm6;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpw8;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lsm6;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 6
    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsm6;->k:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v6, 0x0

    .line 19
    iput-boolean v6, p0, Lsm6;->n:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    iput-boolean v9, p0, Lsm6;->m:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v10, p0, Lsm6;->k:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_151

    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lsm6;->i:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Lsm6;->j:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Lsm6;->i:I

    .line 52
    .line 53
    iput v2, p0, Lsm6;->j:I

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 80
    .line 81
    aput v6, v4, v6

    .line 82
    .line 83
    aput v6, v4, v9

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->j(III[I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_62

    .line 92
    .line 93
    aget v3, v8, v6

    .line 94
    .line 95
    sub-int/2addr v1, v3

    .line 96
    aget v3, v8, v9

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    :cond_62
    move v3, v1

    .line 100
    move v4, v2

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v11, 0x2

    .line 106
    if-eq v1, v11, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 123
    .line 124
    aput v6, v7, v6

    .line 125
    .line 126
    aput v6, v7, v9

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move v1, v6

    .line 130
    const/4 v6, 0x1

    .line 131
    move v2, v1

    .line 132
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->k(IIII[II[I)V

    .line 133
    .line 134
    .line 135
    aget v2, v8, v1

    .line 136
    .line 137
    sub-int/2addr v3, v2

    .line 138
    aget v2, v8, v9

    .line 139
    .line 140
    sub-int/2addr v4, v2

    .line 141
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_95

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v2, v5, :cond_a1

    .line 159
    .line 160
    move v6, v9

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v6, v1

    .line 163
    :goto_a2
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v2, v5, :cond_ae

    .line 172
    .line 173
    move v2, v9

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v2, v1

    .line 176
    :goto_af
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_c0

    .line 181
    .line 182
    if-nez v6, :cond_b9

    .line 183
    .line 184
    if-eqz v3, :cond_be

    .line 185
    .line 186
    :cond_b9
    if-nez v2, :cond_c0

    .line 187
    .line 188
    if-eqz v4, :cond_be

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move v6, v1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    :goto_c0
    move v6, v9

    .line 194
    :goto_c1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_146

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eq v2, v11, :cond_139

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    float-to-int v6, v2

    .line 212
    if-gez v3, :cond_d7

    .line 213
    .line 214
    neg-int v2, v6

    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    if-lez v3, :cond_db

    .line 217
    .line 218
    move v2, v6

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v2, v1

    .line 221
    :goto_dc
    if-gez v4, :cond_e0

    .line 222
    .line 223
    neg-int v6, v6

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    if-lez v4, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v6, v1

    .line 229
    :goto_e4
    if-gez v2, :cond_f8

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10a

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    neg-int v4, v2

    .line 245
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_10a

    .line 249
    :cond_f8
    if-lez v2, :cond_10a

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10a

    .line 261
    .line 262
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    if-gez v6, :cond_11e

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_130

    .line 279
    .line 280
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    neg-int v4, v6

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_130

    .line 287
    :cond_11e
    if-lez v6, :cond_130

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_130

    .line 299
    .line 300
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    if-nez v2, :cond_134

    .line 306
    .line 307
    if-eqz v6, :cond_139

    .line 308
    .line 309
    :cond_134
    sget-object v2, Lpw8;->a:[I

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 312
    .line 313
    .line 314
    :cond_139
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 315
    .line 316
    if-eqz v2, :cond_152

    .line 317
    .line 318
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ls2;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    iput v3, v2, Ls2;->c:I

    .line 325
    .line 326
    goto :goto_152

    .line 327
    :cond_146
    invoke-virtual {p0}, Lsm6;->b()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lft2;

    .line 331
    .line 332
    if-eqz v2, :cond_152

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1, v1}, Lft2;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v1, v6

    .line 339
    :cond_152
    :goto_152
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lgm6;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-boolean v1, p0, Lsm6;->m:Z

    .line 345
    .line 346
    iget-boolean v2, p0, Lsm6;->n:Z

    .line 347
    .line 348
    if-eqz v2, :cond_166

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    sget-object v1, Lpw8;->a:[I

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->I(I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
