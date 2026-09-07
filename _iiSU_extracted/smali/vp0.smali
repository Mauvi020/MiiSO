###### Class defpackage.vp0 (vp0)
.class public final Lvp0;
.super Lw2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final w:Landroid/graphics/Rect;

.field public static final x:Li41;

.field public static final y:Lh41;


# instance fields
.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:[I

.field public final p:Landroid/view/accessibility/AccessibilityManager;

.field public final q:Lcom/google/android/material/chip/Chip;

.field public r:Lya;

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvp0;->w:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Li41;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvp0;->x:Li41;

    .line 19
    .line 20
    new-instance v0, Lh41;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lh41;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvp0;->y:Lh41;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lvp0;->v:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lw2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvp0;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvp0;->m:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvp0;->n:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lvp0;->o:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lvp0;->s:I

    .line 35
    .line 36
    iput p1, p0, Lvp0;->t:I

    .line 37
    .line 38
    iput p1, p0, Lvp0;->u:I

    .line 39
    .line 40
    iput-object p2, p0, Lvp0;->q:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "accessibility"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object p1, p0, Lvp0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lpw8;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)La55;
    .registers 3

    .line 1
    iget-object p1, p0, Lvp0;->r:Lya;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    new-instance p1, Lya;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lya;-><init>(Lw2;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvp0;->r:Lya;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lvp0;->r:Lya;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Landroid/view/View;Li3;)V
    .registers 5

    .line 1
    iget-object v0, p2, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lw2;->i:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvp0;->v:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-boolean p1, p1, Lwp0;->W:Z

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Li3;->j(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lvp0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lvp0;->t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_14

    .line 13
    .line 14
    iget-object v2, p0, Lvp0;->v:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iput-boolean v1, v2, Lcom/google/android/material/chip/Chip;->u:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lvp0;->q(II)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final k(I)Li3;
    .registers 13

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lvp0;->w:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Li3;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lvp0;->q:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lvp0;->o(ILi3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Li3;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 56
    .line 57
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_3c
    :goto_3c
    iget-object v6, p0, Lvp0;->m:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Li3;->f(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_144

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    and-int/lit8 v9, v8, 0x40

    .line 77
    .line 78
    if-nez v9, :cond_13e

    .line 79
    .line 80
    const/16 v9, 0x80

    .line 81
    .line 82
    and-int/2addr v8, v9

    .line 83
    if-nez v8, :cond_138

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iput p1, v1, Li3;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget v7, p0, Lvp0;->s:I

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-ne v7, p1, :cond_70

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Li3;->a(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x40

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Li3;->a(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget v7, p0, Lvp0;->t:I

    .line 122
    .line 123
    if-ne v7, p1, :cond_7e

    .line 124
    .line 125
    move p1, v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move p1, v8

    .line 128
    :goto_7f
    if-eqz p1, :cond_86

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-virtual {v1, v7}, Li3;->a(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Li3;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lvp0;->o:[I

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lvp0;->l:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e1

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Li3;->f(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget v0, v1, Li3;->b:I

    .line 167
    .line 168
    if-eq v0, v4, :cond_d0

    .line 169
    .line 170
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v9, Li3;

    .line 175
    .line 176
    invoke-direct {v9, v0}, Li3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 177
    .line 178
    .line 179
    iget v0, v1, Li3;->b:I

    .line 180
    .line 181
    :goto_b4
    if-eq v0, v4, :cond_d0

    .line 182
    .line 183
    iput v4, v9, Li3;->b:I

    .line 184
    .line 185
    iget-object v10, v9, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v9}, Lvp0;->o(ILi3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, Li3;->f(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    .line 205
    .line 206
    iget v0, v9, Li3;->b:I

    .line 207
    .line 208
    goto :goto_b4

    .line 209
    :cond_d0
    aget v0, p1, v8

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v0, v3

    .line 216
    aget v3, p1, v2

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-int/2addr v3, v4

    .line 223
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object p0, p0, Lvp0;->n:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_137

    .line 233
    .line 234
    aget v0, p1, v8

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sub-int/2addr v0, v3

    .line 241
    aget p1, p1, v2

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr p1, v3

    .line 248
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_137

    .line 256
    .line 257
    iget-object p0, v1, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 258
    .line 259
    invoke-virtual {p0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10c

    .line 267
    .line 268
    goto :goto_137

    .line 269
    :cond_10c
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_113

    .line 274
    .line 275
    goto :goto_137

    .line 276
    :cond_113
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_117
    instance-of v0, p1, Landroid/view/View;

    .line 281
    .line 282
    if-eqz v0, :cond_132

    .line 283
    .line 284
    check-cast p1, Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v3, 0x0

    .line 291
    cmpg-float v0, v0, v3

    .line 292
    .line 293
    if-lez v0, :cond_137

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12d

    .line 300
    .line 301
    goto :goto_137

    .line 302
    :cond_12d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_117

    .line 307
    :cond_132
    if-eqz p1, :cond_137

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    return-object v1

    .line 313
    :cond_138
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 314
    .line 315
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :cond_13e
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 320
    .line 321
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :cond_144
    const-string p0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 326
    .line 327
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v7
.end method

.method public final l(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lvp0;->v:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    iget-boolean v0, v0, Lwp0;->Q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz p0, :cond_26

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lvp0;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lpw7;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lpw7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_39

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lvp0;->k(I)Li3;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lpw7;->f(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    iget v3, v0, Lvp0;->t:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_41

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v4, v3}, Lpw7;->c(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Li3;

    .line 71
    .line 72
    :goto_47
    sget-object v8, Lvp0;->x:Li41;

    .line 73
    .line 74
    sget-object v9, Lvp0;->y:Lh41;

    .line 75
    .line 76
    iget-object v10, v0, Lvp0;->q:Lcom/google/android/material/chip/Chip;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v1, v13, :cond_155

    .line 82
    .line 83
    if-eq v1, v11, :cond_155

    .line 84
    .line 85
    const/16 v11, 0x82

    .line 86
    .line 87
    const/16 v14, 0x42

    .line 88
    .line 89
    const/16 v15, 0x21

    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    if-eq v1, v6, :cond_64

    .line 94
    .line 95
    if-eq v1, v15, :cond_64

    .line 96
    .line 97
    if-eq v1, v14, :cond_64

    .line 98
    .line 99
    if-ne v1, v11, :cond_67

    .line 100
    .line 101
    :cond_64
    move/from16 v17, v13

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    .line 106
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :goto_6d
    new-instance v13, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v5, v0, Lvp0;->t:I

    .line 116
    .line 117
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    .line 119
    if-eq v5, v7, :cond_80

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lvp0;->n(I)Li3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Li3;->f(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_ae

    .line 129
    :cond_80
    if-eqz v2, :cond_86

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_ae

    .line 135
    :cond_86
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v1, v6, :cond_aa

    .line 144
    .line 145
    if-eq v1, v15, :cond_a5

    .line 146
    .line 147
    if-eq v1, v14, :cond_a0

    .line 148
    .line 149
    if-ne v1, v11, :cond_9b

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v19 .. v19}, Lff1;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v10

    .line 161
    :cond_a0
    const/4 v10, 0x0

    .line 162
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    new-instance v2, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    if-eq v1, v6, :cond_e3

    .line 181
    .line 182
    if-eq v1, v15, :cond_d8

    .line 183
    .line 184
    if-eq v1, v14, :cond_cc

    .line 185
    .line 186
    if-ne v1, v11, :cond_c7

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    neg-int v5, v5

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_ed

    .line 200
    :cond_c7
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v19 .. v19}, Lff1;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_cc
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    neg-int v5, v5

    .line 213
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_ed

    .line 217
    :cond_d8
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_ed

    .line 228
    :cond_e3
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lpw7;->g()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    new-instance v6, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_fc
    if-ge v10, v5, :cond_14f

    .line 254
    .line 255
    invoke-virtual {v4, v10}, Lpw7;->h(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Li3;

    .line 260
    .line 261
    if-ne v9, v3, :cond_107

    .line 262
    .line 263
    goto :goto_14c

    .line 264
    :cond_107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v6}, Li3;->f(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v13, v6}, Lcj2;->X(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_114

    .line 275
    .line 276
    goto :goto_14c

    .line 277
    :cond_114
    invoke-static {v1, v13, v2}, Lcj2;->X(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_11b

    .line 282
    .line 283
    goto :goto_147

    .line 284
    :cond_11b
    invoke-static {v1, v13, v6, v2}, Lcj2;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_122

    .line 289
    .line 290
    goto :goto_147

    .line 291
    :cond_122
    invoke-static {v1, v13, v2, v6}, Lcj2;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_129

    .line 296
    .line 297
    goto :goto_14c

    .line 298
    :cond_129
    invoke-static {v1, v13, v6}, Lcj2;->c0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-static {v1, v13, v6}, Lcj2;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    mul-int/lit8 v15, v11, 0xd

    .line 307
    .line 308
    mul-int/2addr v15, v11

    .line 309
    mul-int/2addr v14, v14

    .line 310
    add-int/2addr v14, v15

    .line 311
    invoke-static {v1, v13, v2}, Lcj2;->c0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-static {v1, v13, v2}, Lcj2;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    mul-int/lit8 v17, v11, 0xd

    .line 320
    .line 321
    mul-int v17, v17, v11

    .line 322
    .line 323
    mul-int/2addr v15, v15

    .line 324
    add-int v15, v15, v17

    .line 325
    .line 326
    if-ge v14, v15, :cond_14c

    .line 327
    .line 328
    :goto_147
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v9

    .line 332
    .line 333
    :cond_14c
    :goto_14c
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_fc

    .line 336
    :cond_14f
    const/16 v18, 0x0

    .line 337
    .line 338
    :goto_151
    move-object/from16 v1, v16

    .line 339
    .line 340
    goto/16 :goto_1cb

    .line 341
    .line 342
    :cond_155
    move/from16 v17, v13

    .line 343
    .line 344
    sget-object v2, Lpw8;->a:[I

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move/from16 v5, v17

    .line 351
    .line 352
    if-ne v2, v5, :cond_163

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    const/4 v2, 0x0

    .line 357
    :goto_164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lpw7;->g()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    :goto_171
    if-ge v10, v5, :cond_17f

    .line 371
    .line 372
    invoke-virtual {v4, v10}, Lpw7;->h(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Li3;

    .line 377
    .line 378
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto :goto_171

    .line 384
    :cond_17f
    new-instance v5, Lbj2;

    .line 385
    .line 386
    invoke-direct {v5, v2, v8}, Lbj2;-><init>(ZLi41;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    if-eq v1, v5, :cond_1ac

    .line 394
    .line 395
    if-ne v1, v11, :cond_1a4

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v3, :cond_194

    .line 402
    .line 403
    move v2, v12

    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    :goto_198
    add-int/2addr v2, v5

    .line 410
    if-ge v2, v1, :cond_1a2

    .line 411
    .line 412
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :goto_19f
    const/16 v18, 0x0

    .line 417
    .line 418
    goto :goto_1c6

    .line 419
    :cond_1a2
    const/4 v6, 0x0

    .line 420
    goto :goto_19f

    .line 421
    :cond_1a4
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 422
    .line 423
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    return v18

    .line 429
    :cond_1ac
    const/16 v18, 0x0

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v3, :cond_1b7

    .line 436
    .line 437
    :goto_1b4
    const/16 v17, 0x1

    .line 438
    .line 439
    goto :goto_1bc

    .line 440
    :cond_1b7
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    goto :goto_1b4

    .line 445
    :goto_1bc
    add-int/lit8 v1, v1, -0x1

    .line 446
    .line 447
    if-ltz v1, :cond_1c5

    .line 448
    .line 449
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v6, 0x0

    .line 455
    :goto_1c6
    move-object/from16 v16, v6

    .line 456
    .line 457
    check-cast v16, Li3;

    .line 458
    .line 459
    goto :goto_151

    .line 460
    :goto_1cb
    if-nez v1, :cond_1ce

    .line 461
    .line 462
    goto :goto_1ea

    .line 463
    :cond_1ce
    iget-boolean v2, v4, Lpw7;->i:Z

    .line 464
    .line 465
    if-eqz v2, :cond_1d5

    .line 466
    .line 467
    invoke-static {v4}, Lzo3;->j(Lpw7;)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    iget v2, v4, Lpw7;->l:I

    .line 471
    .line 472
    move/from16 v5, v18

    .line 473
    .line 474
    :goto_1d9
    if-ge v5, v2, :cond_1e6

    .line 475
    .line 476
    iget-object v3, v4, Lpw7;->k:[Ljava/lang/Object;

    .line 477
    .line 478
    aget-object v3, v3, v5

    .line 479
    .line 480
    if-ne v3, v1, :cond_1e3

    .line 481
    .line 482
    move v12, v5

    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e3
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto :goto_1d9

    .line 487
    :cond_1e6
    :goto_1e6
    invoke-virtual {v4, v12}, Lpw7;->e(I)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    :goto_1ea
    invoke-virtual {v0, v7}, Lvp0;->p(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    return v0
.end method

.method public final n(I)Li3;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_49

    .line 3
    .line 4
    iget-object p1, p0, Lvp0;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Li3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Li3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lpw8;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lvp0;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_28

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    const-string p0, "Views cannot have both real and virtual children"

    .line 42
    .line 43
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_34
    if-ge v0, p0, :cond_48

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v1, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    return-object v1

    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lvp0;->k(I)Li3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final o(ILi3;)V
    .registers 7

    .line 1
    iget-object v0, p2, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-ne p1, v1, :cond_48

    .line 7
    .line 8
    iget-object p0, p0, Lvp0;->v:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_34

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    :cond_22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v2, 0x7f1205a1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lg3;->e:Lg3;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Li3;->b(Lg3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final p(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvp0;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget v0, p0, Lvp0;->t:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvp0;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-ne p1, v1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    iput p1, p0, Lvp0;->t:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Lvp0;->v:Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->u:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lvp0;->q(II)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final q(II)V
    .registers 7

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_89

    .line 4
    .line 5
    iget-object v0, p0, Lvp0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_89

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lvp0;->q:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_89

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_7f

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lvp0;->n(I)Li3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Li3;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_69

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 101
    .line 102
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method
