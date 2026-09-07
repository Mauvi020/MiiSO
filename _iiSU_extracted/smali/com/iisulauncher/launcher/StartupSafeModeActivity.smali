###### Class com.iisulauncher.launcher.StartupSafeModeActivity (com.iisulauncher.launcher.StartupSafeModeActivity)
.class public final Lcom/iisulauncher/launcher/StartupSafeModeActivity;
.super Lhw0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic K:I


# instance fields
.field public C:Z

.field public final D:Ljava/util/ArrayList;

.field public E:Landroid/widget/Button;

.field public F:Z

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/ScrollView;

.field public final J:Ls5;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ll5;

    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll5;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lv5;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lhw0;->n(Lk5;Lwa5;)Ls5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->J:Ls5;

    .line 30
    .line 31
    return-void
.end method

.method public static q(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;Ljava/lang/String;Lur2;I)Landroid/widget/Button;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    and-int/lit8 v4, p4, 0x4

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_12

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v4, p2

    .line 20
    .line 21
    :goto_14
    new-instance v6, Lzs5;

    .line 22
    .line 23
    const/16 v7, 0x17

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-direct {v6, v7, v0, v8}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroid/widget/Button;

    .line 31
    .line 32
    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    if-nez v4, :cond_27

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    goto :goto_58

    .line 40
    :cond_27
    new-instance v8, Landroid/text/SpannableString;

    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v11, "\n"

    .line 53
    .line 54
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 73
    .line 74
    const v11, 0x3f47ae14    # 0.78f

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v12, 0x21

    .line 85
    .line 86
    invoke-virtual {v8, v10, v9, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    const v8, 0x800013

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_6e

    .line 107
    .line 108
    const/16 v8, 0x48

    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    if-eqz v1, :cond_73

    .line 112
    .line 113
    const/16 v8, 0x34

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v8, 0x32

    .line 117
    .line 118
    :goto_75
    invoke-static {v0, v8}, Lej7;->A(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/widget/TextView;->getMinHeight()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0x12

    .line 139
    .line 140
    invoke-static {v0, v8}, Lej7;->A(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/16 v10, 0xa

    .line 145
    .line 146
    if-eqz v4, :cond_98

    .line 147
    .line 148
    invoke-static {v0, v10}, Lej7;->A(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v11, v3

    .line 154
    :goto_99
    invoke-static {v0, v8}, Lej7;->A(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v4, :cond_a4

    .line 159
    .line 160
    invoke-static {v0, v10}, Lej7;->A(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v4, v3

    .line 166
    :goto_a5
    invoke-virtual {v7, v9, v11, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-static {v0, v4}, Lej7;->A(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    const v8, -0x101009e

    .line 183
    .line 184
    .line 185
    filled-new-array {v8}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v10, 0x101009c

    .line 190
    .line 191
    .line 192
    filled-new-array {v10}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-array v12, v3, [I

    .line 197
    .line 198
    filled-new-array {v9, v11, v12}, [[I

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v11, "#FF687183"

    .line 203
    .line 204
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v1, :cond_d4

    .line 209
    .line 210
    const-string v12, "#FFF5F8FF"

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const-string v12, "#FFE2E7F0"

    .line 214
    .line 215
    :goto_d6
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/4 v13, -0x1

    .line 220
    filled-new-array {v11, v13, v12}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-direct {v4, v9, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 231
    .line 232
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 233
    .line 234
    .line 235
    const v9, 0x10100a7

    .line 236
    .line 237
    .line 238
    filled-new-array {v9, v10}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/4 v12, 0x3

    .line 243
    const-string v14, "#FFFFFFFF"

    .line 244
    .line 245
    const-string v15, "#FF25282B"

    .line 246
    .line 247
    move/from16 p1, v8

    .line 248
    .line 249
    const/16 v8, 0xe

    .line 250
    .line 251
    if-eqz v1, :cond_105

    .line 252
    .line 253
    invoke-static {v0, v2, v2}, Lej7;->H(Lcom/iisulauncher/launcher/StartupSafeModeActivity;ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    :goto_100
    move/from16 p2, v9

    .line 258
    .line 259
    move-object/from16 v9, v16

    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    invoke-static {v15, v14, v0, v8, v12}, Lej7;->K(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/StartupSafeModeActivity;II)Landroid/graphics/drawable/GradientDrawable;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    goto :goto_100

    .line 267
    :goto_10a
    invoke-virtual {v4, v11, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    filled-new-array/range {p2 .. p2}, [I

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v11, "#FF3C4247"

    .line 275
    .line 276
    if-eqz v1, :cond_11a

    .line 277
    .line 278
    invoke-static {v0, v2, v3}, Lej7;->H(Lcom/iisulauncher/launcher/StartupSafeModeActivity;ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    invoke-static {v15, v11, v0, v8, v2}, Lej7;->K(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/StartupSafeModeActivity;II)Landroid/graphics/drawable/GradientDrawable;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    :goto_11e
    invoke-virtual {v4, v9, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v10}, [I

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v1, :cond_12c

    .line 295
    .line 296
    invoke-static {v0, v3, v2}, Lej7;->H(Lcom/iisulauncher/launcher/StartupSafeModeActivity;ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    goto :goto_132

    .line 301
    :cond_12c
    const-string v10, "#FF2E3237"

    .line 302
    .line 303
    invoke-static {v10, v14, v0, v8, v12}, Lej7;->K(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/StartupSafeModeActivity;II)Landroid/graphics/drawable/GradientDrawable;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :goto_132
    invoke-virtual {v4, v9, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    filled-new-array/range {p1 .. p1}, [I

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-string v10, "#FF232629"

    .line 315
    .line 316
    invoke-static {v10, v11, v0, v8, v2}, Lej7;->K(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/StartupSafeModeActivity;II)Landroid/graphics/drawable/GradientDrawable;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v4, v9, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    new-array v9, v3, [I

    .line 324
    .line 325
    if-eqz v1, :cond_14b

    .line 326
    .line 327
    invoke-static {v0, v3, v3}, Lej7;->H(Lcom/iisulauncher/launcher/StartupSafeModeActivity;ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_151

    .line 332
    :cond_14b
    const-string v1, "#FF2A2E32"

    .line 333
    .line 334
    invoke-static {v1, v11, v0, v8, v2}, Lej7;->K(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/StartupSafeModeActivity;II)Landroid/graphics/drawable/GradientDrawable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_151
    invoke-virtual {v4, v9, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Llq0;

    .line 352
    .line 353
    invoke-direct {v1, v12, v6}, Llq0;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    .line 361
    const/4 v3, -0x2

    .line 362
    invoke-direct {v1, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x8

    .line 366
    .line 367
    invoke-static {v0, v3}, Lej7;->A(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 372
    .line 373
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v1, v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->C:Z

    .line 377
    .line 378
    xor-int/2addr v1, v2

    .line 379
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->D:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    return-object v7
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x60

    .line 9
    .line 10
    if-ne v0, v1, :cond_2e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return v1

    .line 47
    :cond_2e
    invoke-super {p0, p1}, Lhw0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->C:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    check-cast v2, Landroid/widget/Button;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    iput-object v2, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->E:Landroid/widget/Button;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2d

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lhw0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "launcher_startup_safe_mode"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "safe_mode_active"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_26

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v2, Lcom/iisulauncher/launcher/MainActivity;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string v1, "#FF1D1D1D"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    invoke-static {v0, v2}, Lej7;->A(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x14

    .line 86
    .line 87
    invoke-static {v0, v7}, Lej7;->A(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v0, v2}, Lej7;->A(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v5, v4, v8, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    const-string v4, "#FF232629"

    .line 99
    .line 100
    const-string v8, "#FF3C4247"

    .line 101
    .line 102
    invoke-static {v4, v8, v0, v2, v6}, Lej7;->K(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/StartupSafeModeActivity;II)Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const v4, 0x7f120d02

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v8, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "#FFF5F8FF"

    .line 128
    .line 129
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41e00000    # 28.0f

    .line 137
    .line 138
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    const v4, 0x800003

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f120cf5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v8, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "#FFAAB4C6"

    .line 172
    .line 173
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41700000    # 15.0f

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const v10, 0x3f8f5c29    # 1.12f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    const/4 v10, -0x1

    .line 198
    const/4 v11, -0x2

    .line 199
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    const/16 v12, 0xa

    .line 203
    .line 204
    invoke-static {v0, v12}, Lej7;->A(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    const/16 v12, 0x16

    .line 211
    .line 212
    invoke-static {v0, v12}, Lej7;->A(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    const v8, 0x7f120cf4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v9, Lzy7;

    .line 235
    .line 236
    invoke-direct {v9, v0, v3}, Lzy7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;I)V

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x4

    .line 241
    invoke-static {v0, v8, v12, v9, v13}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->q(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;Ljava/lang/String;Lur2;I)Landroid/widget/Button;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iput-object v8, v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->G:Landroid/widget/Button;

    .line 246
    .line 247
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    const v8, 0x7f120cf2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const v9, 0x7f120cf3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v14, Lzy7;

    .line 268
    .line 269
    invoke-direct {v14, v0, v6}, Lzy7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;I)V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x2

    .line 273
    invoke-static {v0, v8, v9, v14, v15}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->q(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;Ljava/lang/String;Lur2;I)Landroid/widget/Button;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    const v8, 0x7f120cef

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v8}, Lej7;->L(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    .line 304
    .line 305
    const v9, 0x7f120ced

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v14, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x41600000    # 14.0f

    .line 331
    .line 332
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v13}, Lej7;->A(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v0, v15}, Lej7;->A(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v0, v13}, Lej7;->A(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    invoke-static {v0, v3}, Lej7;->A(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v14, v4, v9, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iput-object v8, v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->H:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    const v3, 0x7f120cf7

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3}, Lej7;->L(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    const v3, 0x7f120cf9

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v4, Lzy7;

    .line 395
    .line 396
    invoke-direct {v4, v0, v15}, Lzy7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;I)V

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x6

    .line 400
    invoke-static {v0, v3, v12, v4, v8}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->q(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;Ljava/lang/String;Lur2;I)Landroid/widget/Button;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    const v3, 0x7f120cfb

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v4, Lzy7;

    .line 418
    .line 419
    const/4 v9, 0x3

    .line 420
    invoke-direct {v4, v0, v9}, Lzy7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v3, v12, v4, v8}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->q(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;Ljava/lang/String;Lur2;I)Landroid/widget/Button;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    const v3, 0x7f120d00

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v4, Lzy7;

    .line 441
    .line 442
    invoke-direct {v4, v0, v13}, Lzy7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3, v12, v4, v8}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->q(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;Ljava/lang/String;Lur2;I)Landroid/widget/Button;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v2}, Lej7;->A(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 465
    .line 466
    mul-int/lit8 v4, v2, 0x2

    .line 467
    .line 468
    sub-int/2addr v3, v4

    .line 469
    if-ge v3, v6, :cond_1d7

    .line 470
    .line 471
    move v3, v6

    .line 472
    :cond_1d7
    new-instance v4, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    .line 479
    .line 480
    const/16 v8, 0x11

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v7}, Lej7;->A(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v0, v7}, Lej7;->A(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-virtual {v4, v2, v8, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 504
    .line 505
    const/16 v7, 0x208

    .line 506
    .line 507
    invoke-static {v0, v7}, Lej7;->A(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-direct {v2, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Landroid/widget/ScrollView;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    const/4 v5, -0x1

    .line 543
    invoke-direct {v1, v5, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v4, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->I:Landroid/widget/ScrollView;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lhw0;->setContentView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lkj2;->V(Lov4;)Ljv4;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lbz7;

    .line 559
    .line 560
    invoke-direct {v2, v0, v12, v3}, Lbz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v12, v12, v2, v9}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->F:Z

    .line 7
    .line 8
    if-nez p1, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->G:Landroid/widget/Button;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    new-instance v0, Lcj6;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1, p0}, Lcj6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->E:Landroid/widget/Button;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->G:Landroid/widget/Button;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string p0, "launchButton"

    .line 38
    .line 39
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->E:Landroid/widget/Button;

    .line 47
    .line 48
    return-void
.end method

.method public final r()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "launcher_startup_safe_mode"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "startup_crash_count"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "safe_mode_active"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "early_home_recovery_active"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/iisulauncher/LairLauncherApplication;

    .line 42
    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    check-cast v1, Lcom/iisulauncher/LairLauncherApplication;

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/iisulauncher/LairLauncherApplication;->initializeLauncherRuntime()V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v2, Lcom/iisulauncher/launcher/MainActivity;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lgq8;->a:Lgq8;
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_2f

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :goto_47
    new-instance v2, Lhr6;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_4d
    invoke-static {v1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6b

    .line 83
    .line 84
    sget-object v2, Lxl4;->a:Lxl4;

    .line 85
    .line 86
    const-string v3, "Launch failed"

    .line 87
    .line 88
    const-string v4, "E"

    .line 89
    .line 90
    const-string v5, "StartupSafeMode"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5, v3, v1}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f120cf8

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->p()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

###### Class defpackage.zy7 (zy7)
.class public final synthetic Lzy7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/iisulauncher/launcher/StartupSafeModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzy7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzy7;->j:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lzy7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object p0, p0, Lzy7;->j:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_76

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 14
    .line 15
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcz7;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v1, p0, v3, v5}, Lcz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v3, v1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_1c
    sget v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 30
    .line 31
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcz7;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, p0, v3, v5}, Lcz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v3, v1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_2c
    sget v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 46
    .line 47
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Lcz7;

    .line 52
    .line 53
    invoke-direct {v5, p0, v3, v1}, Lcz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v3, v5, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_3b
    sget v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 61
    .line 62
    :try_start_3d
    iget-object v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->J:Ls5;

    .line 63
    .line 64
    sget-object v2, Lam4;->a:Lam4;

    .line 65
    .line 66
    invoke-static {}, Lam4;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ls5;->L(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_4a

    .line 71
    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_50

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    new-instance v2, Lhr6;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-static {v2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6e

    .line 86
    .line 87
    sget-object v2, Lxl4;->a:Lxl4;

    .line 88
    .line 89
    const-string v3, "Export picker failed"

    .line 90
    .line 91
    const-string v5, "E"

    .line 92
    .line 93
    const-string v6, "SafeModeLogExporter"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v6, v3, v0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f120bcb

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->p()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-object v4

    .line 112
    :pswitch_6f
    sget v0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->r()V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_3b
        :pswitch_2c
        :pswitch_1c
    .end packed-switch
.end method
