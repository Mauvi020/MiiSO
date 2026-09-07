###### Class com.google.android.material.chip.Chip (com.google.android.material.chip.Chip)
.class public Lcom/google/android/material/chip/Chip;
.super Lfl;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxq7;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl;",
        "Lxq7;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final E:Landroid/graphics/Rect;

.field public static final F:[I

.field public static final G:[I


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/RectF;

.field public final D:Ltp0;

.field public m:Lwp0;

.field public n:Landroid/graphics/drawable/InsetDrawable;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/CharSequence;

.field public final z:Lvp0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->F:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->G:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x7f130441

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0400cd

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v4, v1}, Lzz1;->g0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2}, Lfl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v1, Ltp0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v1, v7, v0}, Ltp0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->D:Ltp0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v10, 0x800013

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_94

    .line 53
    :cond_34
    const-string v1, "background"

    .line 54
    .line 55
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "Chip"

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 66
    .line 67
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v1, "drawableLeft"

    .line 71
    .line 72
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3bc

    .line 77
    .line 78
    const-string v1, "drawableStart"

    .line 79
    .line 80
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3b4

    .line 85
    .line 86
    const-string v1, "drawableEnd"

    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 93
    .line 94
    if-nez v1, :cond_3ae

    .line 95
    .line 96
    const-string v1, "drawableRight"

    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3a8

    .line 103
    .line 104
    const-string v1, "singleLine"

    .line 105
    .line 106
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3a0

    .line 111
    .line 112
    const-string v1, "lines"

    .line 113
    .line 114
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v11, :cond_3a0

    .line 119
    .line 120
    const-string v1, "minLines"

    .line 121
    .line 122
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v11, :cond_3a0

    .line 127
    .line 128
    const-string v1, "maxLines"

    .line 129
    .line 130
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v11, :cond_3a0

    .line 135
    .line 136
    const-string v1, "gravity"

    .line 137
    .line 138
    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v10, :cond_94

    .line 143
    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 145
    .line 146
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    new-instance v12, Lwp0;

    .line 150
    .line 151
    invoke-direct {v12, v8, v2}, Lwp0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    .line 153
    .line 154
    new-array v6, v7, [I

    .line 155
    .line 156
    iget-object v1, v12, Lwp0;->k0:Landroid/content/Context;

    .line 157
    .line 158
    const v5, 0x7f130441

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v4, v5}, Lu39;->u(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lwi6;->c:[I

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Lu39;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/16 v13, 0x25

    .line 174
    .line 175
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput-boolean v6, v12, Lwp0;->K0:Z

    .line 180
    .line 181
    const/16 v6, 0x18

    .line 182
    .line 183
    invoke-static {v1, v5, v6}, Lmk2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v14, v12, Lwp0;->D:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eq v14, v6, :cond_c7

    .line 190
    .line 191
    iput-object v6, v12, Lwp0;->D:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v12, v6}, Lwp0;->onStateChange([I)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    const/16 v6, 0xb

    .line 201
    .line 202
    invoke-static {v1, v5, v6}, Lmk2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v14, v12, Lwp0;->E:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    if-eq v14, v6, :cond_da

    .line 209
    .line 210
    iput-object v6, v12, Lwp0;->E:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v12, v6}, Lwp0;->onStateChange([I)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    const/16 v6, 0x13

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-virtual {v5, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget v15, v12, Lwp0;->F:F

    .line 227
    .line 228
    cmpl-float v15, v15, v6

    .line 229
    .line 230
    if-eqz v15, :cond_ef

    .line 231
    .line 232
    iput v6, v12, Lwp0;->F:F

    .line 233
    .line 234
    invoke-virtual {v12}, Lm65;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lwp0;->t()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    const/16 v6, 0xc

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_fe

    .line 247
    .line 248
    invoke-virtual {v5, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v12, v6}, Lwp0;->z(F)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    const/16 v6, 0x16

    .line 256
    .line 257
    invoke-static {v1, v5, v6}, Lmk2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v12, v6}, Lwp0;->E(Landroid/content/res/ColorStateList;)V

    .line 262
    .line 263
    .line 264
    const/16 v6, 0x17

    .line 265
    .line 266
    invoke-virtual {v5, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v12, v6}, Lwp0;->F(F)V

    .line 271
    .line 272
    .line 273
    const/16 v6, 0x24

    .line 274
    .line 275
    invoke-static {v1, v5, v6}, Lmk2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v12, v6}, Lwp0;->O(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_122

    .line 288
    .line 289
    const-string v6, ""

    .line 290
    .line 291
    :cond_122
    iget-object v15, v12, Lwp0;->K:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-nez v15, :cond_136

    .line 298
    .line 299
    iput-object v6, v12, Lwp0;->K:Ljava/lang/CharSequence;

    .line 300
    .line 301
    iget-object v6, v12, Lwp0;->q0:Lp98;

    .line 302
    .line 303
    iput-boolean v11, v6, Lp98;->d:Z

    .line 304
    .line 305
    invoke-virtual {v12}, Lm65;->invalidateSelf()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lwp0;->t()V

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_148

    .line 316
    .line 317
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_148

    .line 322
    .line 323
    new-instance v15, Lo88;

    .line 324
    .line 325
    invoke-direct {v15, v1, v6}, Lo88;-><init>(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v15, 0x0

    .line 330
    :goto_149
    iget v6, v15, Lo88;->k:F

    .line 331
    .line 332
    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iput v6, v15, Lo88;->k:F

    .line 337
    .line 338
    invoke-virtual {v12, v15}, Lwp0;->P(Lo88;)V

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x3

    .line 342
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eq v15, v11, :cond_16d

    .line 347
    .line 348
    const/16 p1, 0x0

    .line 349
    .line 350
    const/4 v9, 0x2

    .line 351
    if-eq v15, v9, :cond_168

    .line 352
    .line 353
    if-eq v15, v6, :cond_163

    .line 354
    .line 355
    goto :goto_173

    .line 356
    :cond_163
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 357
    .line 358
    iput-object v6, v12, Lwp0;->H0:Landroid/text/TextUtils$TruncateAt;

    .line 359
    .line 360
    goto :goto_173

    .line 361
    :cond_168
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 362
    .line 363
    iput-object v6, v12, Lwp0;->H0:Landroid/text/TextUtils$TruncateAt;

    .line 364
    .line 365
    goto :goto_173

    .line 366
    :cond_16d
    const/16 p1, 0x0

    .line 367
    .line 368
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 369
    .line 370
    iput-object v6, v12, Lwp0;->H0:Landroid/text/TextUtils$TruncateAt;

    .line 371
    .line 372
    :goto_173
    const/16 v6, 0x12

    .line 373
    .line 374
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v12, v6}, Lwp0;->D(Z)V

    .line 379
    .line 380
    .line 381
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 382
    .line 383
    if-eqz v2, :cond_199

    .line 384
    .line 385
    const-string v9, "chipIconEnabled"

    .line 386
    .line 387
    invoke-interface {v2, v6, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_199

    .line 392
    .line 393
    const-string v9, "chipIconVisible"

    .line 394
    .line 395
    invoke-interface {v2, v6, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-nez v9, :cond_199

    .line 400
    .line 401
    const/16 v9, 0xf

    .line 402
    .line 403
    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v12, v9}, Lwp0;->D(Z)V

    .line 408
    .line 409
    .line 410
    :cond_199
    const/16 v9, 0xe

    .line 411
    .line 412
    invoke-static {v1, v5, v9}, Lmk2;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v12, v9}, Lwp0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    const/16 v9, 0x11

    .line 420
    .line 421
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_1b1

    .line 426
    .line 427
    invoke-static {v1, v5, v9}, Lmk2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v12, v9}, Lwp0;->C(Landroid/content/res/ColorStateList;)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    const/16 v9, 0x10

    .line 435
    .line 436
    const/high16 v15, -0x40800000    # -1.0f

    .line 437
    .line 438
    invoke-virtual {v5, v9, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v12, v9}, Lwp0;->B(F)V

    .line 443
    .line 444
    .line 445
    const/16 v9, 0x1f

    .line 446
    .line 447
    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v12, v9}, Lwp0;->L(Z)V

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_1e0

    .line 455
    .line 456
    const-string v9, "closeIconEnabled"

    .line 457
    .line 458
    invoke-interface {v2, v6, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_1e0

    .line 463
    .line 464
    const-string v9, "closeIconVisible"

    .line 465
    .line 466
    invoke-interface {v2, v6, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v9, :cond_1e0

    .line 471
    .line 472
    const/16 v9, 0x1a

    .line 473
    .line 474
    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-virtual {v12, v9}, Lwp0;->L(Z)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    const/16 v9, 0x19

    .line 482
    .line 483
    invoke-static {v1, v5, v9}, Lmk2;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v12, v9}, Lwp0;->G(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    const/16 v9, 0x1e

    .line 491
    .line 492
    invoke-static {v1, v5, v9}, Lmk2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v12, v9}, Lwp0;->K(Landroid/content/res/ColorStateList;)V

    .line 497
    .line 498
    .line 499
    const/16 v9, 0x1c

    .line 500
    .line 501
    invoke-virtual {v5, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v12, v9}, Lwp0;->I(F)V

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x6

    .line 509
    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-virtual {v12, v9}, Lwp0;->v(Z)V

    .line 514
    .line 515
    .line 516
    const/16 v9, 0xa

    .line 517
    .line 518
    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-virtual {v12, v9}, Lwp0;->y(Z)V

    .line 523
    .line 524
    .line 525
    if-eqz v2, :cond_227

    .line 526
    .line 527
    const-string v9, "checkedIconEnabled"

    .line 528
    .line 529
    invoke-interface {v2, v6, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-eqz v9, :cond_227

    .line 534
    .line 535
    const-string v9, "checkedIconVisible"

    .line 536
    .line 537
    invoke-interface {v2, v6, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v6, :cond_227

    .line 542
    .line 543
    const/16 v6, 0x8

    .line 544
    .line 545
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v12, v6}, Lwp0;->y(Z)V

    .line 550
    .line 551
    .line 552
    :cond_227
    const/4 v6, 0x7

    .line 553
    invoke-static {v1, v5, v6}, Lmk2;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v12, v6}, Lwp0;->w(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    const/16 v6, 0x9

    .line 561
    .line 562
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_23e

    .line 567
    .line 568
    invoke-static {v1, v5, v6}, Lmk2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v12, v6}, Lwp0;->x(Landroid/content/res/ColorStateList;)V

    .line 573
    .line 574
    .line 575
    :cond_23e
    const/16 v6, 0x27

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_251

    .line 582
    .line 583
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_251

    .line 588
    .line 589
    invoke-static {v1, v6}, Loe5;->a(Landroid/content/Context;I)Loe5;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    goto :goto_253

    .line 594
    :cond_251
    move-object/from16 v6, p1

    .line 595
    .line 596
    :goto_253
    iput-object v6, v12, Lwp0;->a0:Loe5;

    .line 597
    .line 598
    const/16 v6, 0x21

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_268

    .line 605
    .line 606
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_268

    .line 611
    .line 612
    invoke-static {v1, v6}, Loe5;->a(Landroid/content/Context;I)Loe5;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    goto :goto_26a

    .line 617
    :cond_268
    move-object/from16 v9, p1

    .line 618
    .line 619
    :goto_26a
    iput-object v9, v12, Lwp0;->b0:Loe5;

    .line 620
    .line 621
    const/16 v1, 0x15

    .line 622
    .line 623
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget v6, v12, Lwp0;->c0:F

    .line 628
    .line 629
    cmpl-float v6, v6, v1

    .line 630
    .line 631
    if-eqz v6, :cond_280

    .line 632
    .line 633
    iput v1, v12, Lwp0;->c0:F

    .line 634
    .line 635
    invoke-virtual {v12}, Lm65;->invalidateSelf()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12}, Lwp0;->t()V

    .line 639
    .line 640
    .line 641
    :cond_280
    const/16 v1, 0x23

    .line 642
    .line 643
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v12, v1}, Lwp0;->N(F)V

    .line 648
    .line 649
    .line 650
    const/16 v1, 0x22

    .line 651
    .line 652
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v12, v1}, Lwp0;->M(F)V

    .line 657
    .line 658
    .line 659
    const/16 v1, 0x29

    .line 660
    .line 661
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iget v6, v12, Lwp0;->f0:F

    .line 666
    .line 667
    cmpl-float v6, v6, v1

    .line 668
    .line 669
    if-eqz v6, :cond_2a6

    .line 670
    .line 671
    iput v1, v12, Lwp0;->f0:F

    .line 672
    .line 673
    invoke-virtual {v12}, Lm65;->invalidateSelf()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Lwp0;->t()V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    const/16 v1, 0x28

    .line 680
    .line 681
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iget v6, v12, Lwp0;->g0:F

    .line 686
    .line 687
    cmpl-float v6, v6, v1

    .line 688
    .line 689
    if-eqz v6, :cond_2ba

    .line 690
    .line 691
    iput v1, v12, Lwp0;->g0:F

    .line 692
    .line 693
    invoke-virtual {v12}, Lm65;->invalidateSelf()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Lwp0;->t()V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    const/16 v1, 0x1d

    .line 700
    .line 701
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v12, v1}, Lwp0;->J(F)V

    .line 706
    .line 707
    .line 708
    const/16 v1, 0x1b

    .line 709
    .line 710
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v12, v1}, Lwp0;->H(F)V

    .line 715
    .line 716
    .line 717
    const/16 v1, 0xd

    .line 718
    .line 719
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget v6, v12, Lwp0;->j0:F

    .line 724
    .line 725
    cmpl-float v6, v6, v1

    .line 726
    .line 727
    if-eqz v6, :cond_2e0

    .line 728
    .line 729
    iput v1, v12, Lwp0;->j0:F

    .line 730
    .line 731
    invoke-virtual {v12}, Lm65;->invalidateSelf()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12}, Lwp0;->t()V

    .line 735
    .line 736
    .line 737
    :cond_2e0
    const/4 v1, 0x4

    .line 738
    const v6, 0x7fffffff

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iput v1, v12, Lwp0;->J0:I

    .line 746
    .line 747
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 748
    .line 749
    .line 750
    new-array v6, v7, [I

    .line 751
    .line 752
    const v5, 0x7f130441

    .line 753
    .line 754
    .line 755
    invoke-static {v8, v2, v4, v5}, Lu39;->u(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 756
    .line 757
    .line 758
    move-object v1, v8

    .line 759
    invoke-static/range {v1 .. v6}, Lu39;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const/16 v6, 0x20

    .line 767
    .line 768
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const/high16 v8, 0x42400000    # 48.0f

    .line 783
    .line 784
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v11, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    float-to-double v8, v6

    .line 793
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    double-to-float v6, v8

    .line 798
    const/16 v8, 0x14

    .line 799
    .line 800
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    float-to-double v8, v6

    .line 805
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    double-to-int v6, v8

    .line 810
    iput v6, v0, Lcom/google/android/material/chip/Chip;->x:I

    .line 811
    .line 812
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lwp0;)V

    .line 816
    .line 817
    .line 818
    sget-object v5, Lpw8;->a:[I

    .line 819
    .line 820
    invoke-static {v0}, Liw8;->d(Landroid/view/View;)F

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    invoke-virtual {v12, v5}, Lm65;->h(F)V

    .line 825
    .line 826
    .line 827
    new-array v6, v7, [I

    .line 828
    .line 829
    const v5, 0x7f130441

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2, v4, v5}, Lu39;->u(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 833
    .line 834
    .line 835
    invoke-static/range {v1 .. v6}, Lu39;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lvp0;

    .line 850
    .line 851
    invoke-direct {v1, v0, v0}, Lvp0;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 852
    .line 853
    .line 854
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->z:Lvp0;

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 857
    .line 858
    .line 859
    if-nez v2, :cond_364

    .line 860
    .line 861
    new-instance v1, Lup0;

    .line 862
    .line 863
    invoke-direct {v1, v0}, Lup0;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 867
    .line 868
    .line 869
    :cond_364
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v12, Lwp0;->K:Ljava/lang/CharSequence;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v12, Lwp0;->H0:Landroid/text/TextUtils$TruncateAt;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 888
    .line 889
    iget-boolean v1, v1, Lwp0;->I0:Z

    .line 890
    .line 891
    if-nez v1, :cond_382

    .line 892
    .line 893
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 897
    .line 898
    .line 899
    :cond_382
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 903
    .line 904
    .line 905
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 906
    .line 907
    if-eqz v1, :cond_391

    .line 908
    .line 909
    iget v1, v0, Lcom/google/android/material/chip/Chip;->x:I

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 912
    .line 913
    .line 914
    :cond_391
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iput v1, v0, Lcom/google/android/material/chip/Chip;->w:I

    .line 919
    .line 920
    new-instance v1, Lsp0;

    .line 921
    .line 922
    invoke-direct {v1, v0}, Lsp0;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 923
    .line 924
    .line 925
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_3a0
    const/16 p1, 0x0

    .line 930
    .line 931
    const-string v0, "Chip does not support multi-line text"

    .line 932
    .line 933
    invoke-static {v0}, Lob2;->s(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw p1

    .line 937
    :cond_3a8
    const/16 p1, 0x0

    .line 938
    .line 939
    invoke-static {v6}, Lob2;->s(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw p1

    .line 943
    :cond_3ae
    const/16 p1, 0x0

    .line 944
    .line 945
    invoke-static {v6}, Lob2;->s(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw p1

    .line 949
    :cond_3b4
    const/16 p1, 0x0

    .line 950
    .line 951
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 952
    .line 953
    invoke-static {v0}, Lob2;->s(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw p1

    .line 957
    :cond_3bc
    const/16 p1, 0x0

    .line 958
    .line 959
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 960
    .line 961
    invoke-static {v0}, Lob2;->s(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_4d

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwp0;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4d

    .line 30
    .line 31
    iget v2, p0, Lwp0;->j0:F

    .line 32
    .line 33
    iget v3, p0, Lwp0;->i0:F

    .line 34
    .line 35
    add-float/2addr v2, v3

    .line 36
    iget v3, p0, Lwp0;->U:F

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    iget v3, p0, Lwp0;->h0:F

    .line 40
    .line 41
    add-float/2addr v2, v3

    .line 42
    iget v3, p0, Lwp0;->g0:F

    .line 43
    .line 44
    add-float/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3b

    .line 50
    .line 51
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr p0, v2

    .line 57
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr p0, v2

    .line 66
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :goto_43
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float p0, p0

    .line 71
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private getTextAppearance()Lo88;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->q0:Lp98;

    .line 6
    .line 7
    iget-object p0, p0, Lp98;->f:Lo88;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 12

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->x:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    if-eqz p1, :cond_54

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 37
    .line 38
    iget v0, v0, Lwp0;->F:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    sub-int v0, p1, v0

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lwp0;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int v3, p1, v3

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_59

    .line 60
    .line 61
    if-gtz v0, :cond_59

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    if-eqz p1, :cond_55

    .line 66
    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    if-lez v3, :cond_5f

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v6, v2

    .line 97
    :goto_60
    if-lez v0, :cond_64

    .line 98
    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 100
    .line 101
    :cond_64
    move v7, v2

    .line 102
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 103
    .line 104
    if-eqz v0, :cond_87

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    if-ne v1, v7, :cond_87

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    if-ne v1, v7, :cond_87

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    if-ne v1, v6, :cond_87

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-ne v0, v6, :cond_87

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, p1, :cond_99

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 157
    .line 158
    move v8, v6

    .line 159
    move v9, v7

    .line 160
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-boolean v0, v0, Lwp0;->Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lvp0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lpw8;->i(Landroid/view/View;Lw2;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lpw8;->i(Landroid/view/View;Lw2;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 34
    .line 35
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lvp0;

    .line 11
    .line 12
    iget-object v1, v0, Lvp0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_6b

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_6b

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    if-eq v1, v2, :cond_42

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    if-eq v1, v2, :cond_42

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    if-eq v1, v2, :cond_30

    .line 47
    .line 48
    goto :goto_6b

    .line 49
    :cond_30
    iget v1, v0, Lvp0;->u:I

    .line 50
    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    if-eq v1, v2, :cond_6b

    .line 54
    .line 55
    if-ne v1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_71

    .line 58
    :cond_39
    iput v2, v0, Lvp0;->u:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v6}, Lvp0;->q(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, Lvp0;->q(II)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, v0, Lvp0;->v:Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5d

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5d

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_5d
    iget p0, v0, Lvp0;->u:I

    .line 95
    .line 96
    if-ne p0, v3, :cond_62

    .line 97
    .line 98
    goto :goto_71

    .line 99
    :cond_62
    iput v3, v0, Lvp0;->u:I

    .line 100
    .line 101
    invoke-virtual {v0, v3, v6}, Lvp0;->q(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v5}, Lvp0;->q(II)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_6b
    :goto_6b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_72

    .line 113
    .line 114
    :goto_71
    return v4

    .line 115
    :cond_72
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lvp0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_9d

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_87

    .line 33
    .line 34
    const/16 v5, 0x42

    .line 35
    .line 36
    if-eq v1, v5, :cond_58

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_aa

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9d

    .line 42
    .line 43
    :pswitch_2a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_9d

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    if-eq v1, v7, :cond_42

    .line 52
    .line 53
    const/16 v7, 0x15

    .line 54
    .line 55
    if-eq v1, v7, :cond_3f

    .line 56
    .line 57
    const/16 v7, 0x16

    .line 58
    .line 59
    if-eq v1, v7, :cond_44

    .line 60
    .line 61
    const/16 v5, 0x82

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const/16 v5, 0x11

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v5, 0x21

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    move v7, v2

    .line 75
    :goto_4a
    if-ge v2, v1, :cond_56

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Lvp0;->m(ILandroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_56

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    move v2, v7

    .line 88
    goto :goto_9d

    .line 89
    :cond_58
    :pswitch_58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9d

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9d

    .line 100
    .line 101
    iget v1, v0, Lvp0;->t:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_85

    .line 104
    .line 105
    iget-object v5, v0, Lvp0;->v:Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    if-nez v1, :cond_70

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 110
    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    if-ne v1, v4, :cond_85

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->A:Z

    .line 126
    .line 127
    if-eqz v1, :cond_85

    .line 128
    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->z:Lvp0;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v4}, Lvp0;->q(II)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    move v2, v4

    .line 135
    goto :goto_9d

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_93

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v6}, Lvp0;->m(ILandroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v0, v4, v6}, Lvp0;->m(ILandroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_9d
    :goto_9d
    if-eqz v2, :cond_a4

    .line 159
    .line 160
    iget v0, v0, Lvp0;->t:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_a4

    .line 163
    .line 164
    return v4

    .line 165
    :cond_a4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x13
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_58
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .registers 6

    .line 1
    invoke-super {p0}, Lfl;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_84

    .line 8
    .line 9
    iget-object v0, v0, Lwp0;->R:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, Lwp0;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_84

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_1c
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_22
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 36
    .line 37
    if-eqz v3, :cond_28

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_30
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3f

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v1

    .line 65
    :goto_40
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4b

    .line 68
    .line 69
    const v4, 0x101009c

    .line 70
    .line 71
    .line 72
    aput v4, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :cond_4b
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 77
    .line 78
    if-eqz v4, :cond_56

    .line 79
    .line 80
    const v4, 0x1010367

    .line 81
    .line 82
    .line 83
    aput v4, v2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :cond_56
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 88
    .line 89
    if-eqz v4, :cond_61

    .line 90
    .line 91
    const v4, 0x10100a7

    .line 92
    .line 93
    .line 94
    aput v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6c

    .line 103
    .line 104
    const v4, 0x10100a1

    .line 105
    .line 106
    .line 107
    aput v4, v2, v3

    .line 108
    .line 109
    :cond_6c
    iget-object v3, v0, Lwp0;->E0:[I

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_84

    .line 116
    .line 117
    iput-object v2, v0, Lwp0;->E0:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Lwp0;->S()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_84

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lwp0;->u([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_84
    if-eqz v1, :cond_89

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 4
    .line 5
    iget-object v1, v1, Lwp0;->J:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    sget-object v1, Lpw8;->a:[I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_48

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_48

    .line 16
    :cond_f
    iget v1, v0, Lwp0;->j0:F

    .line 17
    .line 18
    iget v2, v0, Lwp0;->g0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lwp0;->p()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 28
    .line 29
    iget v2, v1, Lwp0;->c0:F

    .line 30
    .line 31
    iget v3, v1, Lwp0;->f0:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lwp0;->o()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_3b

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, Lpw8;->a:[I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lo88;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->D:Ltp0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0}, Lo88;->e(Landroid/content/Context;Landroid/text/TextPaint;Lpx7;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->y:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 13
    .line 14
    const-string v1, "android.widget.Button"

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-boolean v0, v0, Lwp0;->W:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const-string p0, "android.view.View"

    .line 34
    .line 35
    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->Y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->Z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipCornerRadius()F
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lwp0;->q()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChipEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->j0:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lwp0;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    return-object v0
.end method

.method public getChipIconSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->O:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->N:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipMinHeight()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->F:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->c0:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->H:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getChipStrokeWidth()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->I:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lwp0;->R:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->V:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->i0:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCloseIconSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->U:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCloseIconStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->h0:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->H0:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lvp0;

    .line 6
    .line 7
    iget v1, v0, Lvp0;->t:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    iget v0, v0, Lvp0;->s:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_17

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getHideMotionSpec()Loe5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->b0:Loe5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getIconEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->e0:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getIconStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->d0:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->J:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getShapeAppearanceModel()Lwp7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    iget-object p0, p0, Lm65;->i:Ll65;

    .line 4
    .line 5
    iget-object p0, p0, Ll65;->a:Lwp7;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowMotionSpec()Loe5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwp0;->a0:Loe5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getTextEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->g0:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getTextStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lwp0;->f0:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lok2;->O(Landroid/view/View;Lm65;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->F:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 19
    .line 20
    if-eqz p0, :cond_1e

    .line 21
    .line 22
    iget-boolean p0, p0, Lwp0;->W:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/material/chip/Chip;->G:[I

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->z:Lvp0;

    .line 9
    .line 10
    iget v0, p0, Lvp0;->t:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvp0;->j(I)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lvp0;->m(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-boolean v0, v0, Lwp0;->W:Z

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3ea

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->w:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_c

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->w:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4a

    .line 24
    .line 25
    if-eq v0, v2, :cond_2c

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_21

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_45

    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 35
    .line 36
    if-eqz v0, :cond_50

    .line 37
    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    move v0, v2

    .line 44
    goto :goto_51

    .line 45
    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 46
    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lvp0;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2}, Lvp0;->q(II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    move v0, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v3

    .line 71
    :goto_46
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    if-eqz v1, :cond_50

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    :goto_50
    move v0, v3

    .line 82
    :goto_51
    if-nez v0, :cond_5b

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    return v3

    .line 92
    :cond_5b
    :goto_5b
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const-string p0, "Chip"

    .line 12
    .line 13
    const-string p1, "Do not set the background; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const-string p0, "Chip"

    .line 12
    .line 13
    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lfl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->v(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->v(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, v0, Lwp0;->W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->w(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwp0;->w(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->x(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwp0;->x(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->y(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 2

    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lwp0;->y(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_11

    .line 8
    .line 9
    iput-object p1, p0, Lwp0;->E:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lwp0;->E:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v0, p1, :cond_17

    .line 14
    .line 15
    iput-object p1, p0, Lwp0;->E:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lwp0;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->z(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->z(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipDrawable(Lwp0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lwp0;->G0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lwp0;->I0:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lwp0;->G0:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->x:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lwp0;->j0:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iput p1, p0, Lwp0;->j0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwp0;->t()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lwp0;->j0:F

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iput p1, p0, Lwp0;->j0:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwp0;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwp0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->B(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->B(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->C(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwp0;->C(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->D(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 2

    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lwp0;->D(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lwp0;->F:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iput p1, p0, Lwp0;->F:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwp0;->t()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lwp0;->F:F

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iput p1, p0, Lwp0;->F:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwp0;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lwp0;->c0:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iput p1, p0, Lwp0;->c0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwp0;->t()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lwp0;->c0:F

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iput p1, p0, Lwp0;->c0:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwp0;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->E(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwp0;->E(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->F(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->F(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwp0;->G(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->V:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eq v0, p1, :cond_28

    .line 8
    .line 9
    sget-object v0, Ljz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    sget-object v0, Ljz;->e:Ljz;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v0, Ljz;->d:Ljz;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ln98;->a:Lq10;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljz;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lwp0;->V:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->H(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->H(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lwp0;->G(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->I(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->I(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->J(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->J(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->K(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwp0;->K(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Lwp0;->L(Z)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lfl;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lfl;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_e

    if-nez p3, :cond_8

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_e

    if-nez p3, :cond_8

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_8
    const-string p0, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_e
    const-string p0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm65;->h(F)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    iput-object p1, p0, Lwp0;->H0:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void

    .line 20
    :cond_13
    const-string p0, "Text within a chip are not allowed to scroll."

    .line 21
    .line 22
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->x:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const-string p0, "Chip"

    .line 7
    .line 8
    const-string p1, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHideMotionSpec(Loe5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lwp0;->b0:Loe5;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Loe5;->a(Landroid/content/Context;I)Loe5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwp0;->b0:Loe5;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->M(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->M(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp0;->N(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lwp0;->N(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lj65;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj65;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "Chip does not support multi-line text"

    .line 9
    .line 10
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "Chip does not support multi-line text"

    .line 9
    .line 10
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    iput p1, p0, Lwp0;->J0:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "Chip does not support multi-line text"

    .line 9
    .line 10
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwp0;->O(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, v0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lwp0;->O(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setShapeAppearanceModel(Lwp7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm65;->setShapeAppearanceModel(Lwp7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpec(Loe5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lwp0;->a0:Loe5;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Loe5;->a(Landroid/content/Context;I)Loe5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwp0;->a0:Loe5;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const-string p0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_9
    iget-boolean v0, v0, Lwp0;->I0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p1

    .line 17
    :goto_10
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 21
    .line 22
    if-eqz p0, :cond_2c

    .line 23
    .line 24
    iget-object p2, p0, Lwp0;->K:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2c

    .line 31
    .line 32
    iput-object p1, p0, Lwp0;->K:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p0, Lwp0;->q0:Lp98;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lp98;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lwp0;->t()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    if-eqz v0, :cond_11

    .line 27
    new-instance v1, Lo88;

    iget-object v2, v0, Lwp0;->k0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lo88;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lwp0;->P(Lo88;)V

    .line 28
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    new-instance v0, Lo88;

    .line 9
    .line 10
    iget-object v1, p1, Lwp0;->k0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lo88;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwp0;->P(Lo88;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextAppearance(Lo88;)V
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0, p1}, Lwp0;->P(Lo88;)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lwp0;->g0:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iput p1, p0, Lwp0;->g0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwp0;->t()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lwp0;->g0:F

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iput p1, p0, Lwp0;->g0:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwp0;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Lwp0;->q0:Lp98;

    .line 21
    .line 22
    iget-object v1, p2, Lp98;->f:Lo88;

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    iput p1, v1, Lo88;->k:F

    .line 27
    .line 28
    iget-object p2, p2, Lp98;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lwp0;->t()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lm65;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lwp0;->f0:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iput p1, p0, Lwp0;->f0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwp0;->t()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lwp0;->k0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lwp0;->f0:F

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iput p1, p0, Lwp0;->f0:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwp0;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class defpackage.sp0 (sp0)
.class public final synthetic Lsp0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp0;->a:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lsp0;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
