###### Class defpackage.lc5 (lc5)
.class public final Llc5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldc5;
.implements Lkr7;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field public C:Z

.field public final D:Lol;

.field public E:La55;

.field public final i:Landroid/content/Context;

.field public j:Landroid/widget/ListAdapter;

.field public k:Lkc5;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lsx4;

.field public t:Landroid/view/View;

.field public u:Lfc5;

.field public final v:Lrx4;

.field public final w:Lux4;

.field public final x:Ltx4;

.field public final y:Lrx4;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Llc5;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llc5;->r:I

    .line 9
    .line 10
    new-instance v1, Lrx4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lrx4;-><init>(Llc5;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llc5;->v:Lrx4;

    .line 17
    .line 18
    new-instance v1, Lux4;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lux4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Llc5;->w:Lux4;

    .line 24
    .line 25
    new-instance v1, Ltx4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ltx4;-><init>(Llc5;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llc5;->x:Ltx4;

    .line 31
    .line 32
    new-instance v1, Lrx4;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lrx4;-><init>(Llc5;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llc5;->y:Lrx4;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Llc5;->A:Landroid/graphics/Rect;

    .line 45
    .line 46
    iput-object p1, p0, Llc5;->i:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Llc5;->z:Landroid/os/Handler;

    .line 58
    .line 59
    sget-object v1, Lxi6;->l:[I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v3, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, p0, Llc5;->m:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Llc5;->n:I

    .line 77
    .line 78
    if-eqz v4, :cond_51

    .line 79
    .line 80
    iput-boolean v2, p0, Llc5;->o:Z

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lol;

    .line 86
    .line 87
    invoke-direct {v1, p1, v3, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lxi6;->p:[I

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6d

    .line 102
    .line 103
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7e

    .line 115
    .line 116
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7e

    .line 121
    .line 122
    invoke-static {p1, v3}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_82
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Llc5;->D:Lol;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llc5;->s:Lsx4;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lsx4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsx4;-><init>(Llc5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llc5;->s:Lsx4;

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v1, p0, Llc5;->j:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Llc5;->j:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Llc5;->s:Lsx4;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Llc5;->k:Lkc5;

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p0, p0, Llc5;->j:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final c(Lcc5;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, Llc5;->E:La55;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La55;->c(Lcc5;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llc5;->D:Lol;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Llc5;->D:Lol;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Llc5;->k:Lkc5;

    .line 11
    .line 12
    iget-object v0, p0, Llc5;->z:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Llc5;->v:Lrx4;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .registers 12

    .line 1
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 2
    .line 3
    iget-object v1, p0, Llc5;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llc5;->D:Lol;

    .line 7
    .line 8
    if-nez v0, :cond_43

    .line 9
    .line 10
    iget-boolean v0, p0, Llc5;->C:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    new-instance v4, Lkc5;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lkc5;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lkc5;->setHoverListener(Ldc5;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Llc5;->k:Lkc5;

    .line 22
    .line 23
    iget-object v0, p0, Llc5;->j:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 29
    .line 30
    iget-object v4, p0, Llc5;->u:Lfc5;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 46
    .line 47
    new-instance v4, Lox4;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lox4;-><init>(Llc5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 56
    .line 57
    iget-object v4, p0, Llc5;->x:Ltx4;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Llc5;->A:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v0, :cond_62

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/2addr v6, v0

    .line 91
    iget-boolean v7, p0, Llc5;->o:Z

    .line 92
    .line 93
    if-nez v7, :cond_66

    .line 94
    .line 95
    neg-int v0, v0

    .line 96
    iput v0, p0, Llc5;->n:I

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    .line 101
    .line 102
    move v6, v5

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v7, 0x2

    .line 108
    if-ne v0, v7, :cond_6f

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v0, v5

    .line 113
    :goto_70
    iget-object v7, p0, Llc5;->t:Landroid/view/View;

    .line 114
    .line 115
    iget v8, p0, Llc5;->n:I

    .line 116
    .line 117
    invoke-static {v3, v7, v8, v0}, Lpx4;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v7, p0, Llc5;->l:I

    .line 122
    .line 123
    const/4 v8, -0x2

    .line 124
    const/4 v9, -0x1

    .line 125
    if-eq v7, v8, :cond_9c

    .line 126
    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-eq v7, v9, :cond_87

    .line 130
    .line 131
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_b2

    .line 136
    :cond_87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 145
    .line 146
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    add-int/2addr v7, v4

    .line 151
    sub-int/2addr v1, v7

    .line 152
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_b2

    .line 157
    :cond_9c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 166
    .line 167
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    add-int/2addr v7, v4

    .line 172
    sub-int/2addr v1, v7

    .line 173
    const/high16 v4, -0x80000000

    .line 174
    .line 175
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_b2
    iget-object v4, p0, Llc5;->k:Lkc5;

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, La12;->a(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_c9

    .line 186
    .line 187
    iget-object v1, p0, Llc5;->k:Lkc5;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v4, p0, Llc5;->k:Lkc5;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/2addr v4, v1

    .line 200
    add-int v5, v4, v6

    .line 201
    .line 202
    :cond_c9
    add-int/2addr v0, v5

    .line 203
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x3ea

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_107

    .line 216
    .line 217
    iget-object v1, p0, Llc5;->t:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_165

    .line 226
    .line 227
    :cond_e2
    iget v1, p0, Llc5;->l:I

    .line 228
    .line 229
    if-ne v1, v9, :cond_e8

    .line 230
    .line 231
    move v1, v9

    .line 232
    goto :goto_f0

    .line 233
    :cond_e8
    if-ne v1, v8, :cond_f0

    .line 234
    .line 235
    iget-object v1, p0, Llc5;->t:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Llc5;->t:Landroid/view/View;

    .line 245
    .line 246
    iget v5, p0, Llc5;->m:I

    .line 247
    .line 248
    iget v6, p0, Llc5;->n:I

    .line 249
    .line 250
    if-gez v1, :cond_fd

    .line 251
    .line 252
    move v7, v9

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v7, v1

    .line 255
    :goto_fe
    if-gez v0, :cond_102

    .line 256
    .line 257
    move v8, v9

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v8, v0

    .line 260
    :goto_103
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    iget v1, p0, Llc5;->l:I

    .line 265
    .line 266
    if-ne v1, v9, :cond_10d

    .line 267
    .line 268
    move v1, v9

    .line 269
    goto :goto_115

    .line 270
    :cond_10d
    if-ne v1, v8, :cond_115

    .line 271
    .line 272
    iget-object v1, p0, Llc5;->t:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :cond_115
    :goto_115
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, Lqx4;->b(Landroid/widget/PopupWindow;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Llc5;->w:Lux4;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p0, Llc5;->q:Z

    .line 296
    .line 297
    if-eqz v0, :cond_12f

    .line 298
    .line 299
    iget-boolean v0, p0, Llc5;->p:Z

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object v0, p0, Llc5;->B:Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-static {v3, v0}, Lqx4;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Llc5;->t:Landroid/view/View;

    .line 310
    .line 311
    iget v1, p0, Llc5;->m:I

    .line 312
    .line 313
    iget v4, p0, Llc5;->n:I

    .line 314
    .line 315
    iget v5, p0, Llc5;->r:I

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, p0, Llc5;->C:Z

    .line 326
    .line 327
    if-eqz v0, :cond_150

    .line 328
    .line 329
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 330
    .line 331
    invoke-virtual {v0}, La12;->isInTouchMode()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15a

    .line 336
    .line 337
    :cond_150
    iget-object v0, p0, Llc5;->k:Lkc5;

    .line 338
    .line 339
    if-eqz v0, :cond_15a

    .line 340
    .line 341
    invoke-virtual {v0, v2}, La12;->setListSelectionHidden(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-boolean v0, p0, Llc5;->C:Z

    .line 348
    .line 349
    if-nez v0, :cond_165

    .line 350
    .line 351
    iget-object v0, p0, Llc5;->z:Landroid/os/Handler;

    .line 352
    .line 353
    iget-object p0, p0, Llc5;->y:Lrx4;

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    return-void
.end method

.method public final j()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Llc5;->k:Lkc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcc5;Lec5;)V
    .registers 3

    .line 1
    iget-object p0, p0, Llc5;->E:La55;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La55;->k(Lcc5;Lec5;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
