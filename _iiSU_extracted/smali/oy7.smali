###### Class defpackage.oy7 (oy7)
.class public final Loy7;
.super Lfc5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:I

.field public B:Z

.field public final j:Landroid/content/Context;

.field public final k:Lcc5;

.field public final l:Lac5;

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Llc5;

.field public final q:Len0;

.field public final r:Lad;

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lmc5;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc5;Landroid/view/View;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Len0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Len0;-><init>(Lfc5;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loy7;->q:Len0;

    .line 11
    .line 12
    new-instance v0, Lad;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0}, Lad;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loy7;->r:Lad;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Loy7;->A:I

    .line 22
    .line 23
    iput-object p1, p0, Loy7;->j:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Loy7;->k:Lcc5;

    .line 26
    .line 27
    iput-boolean p5, p0, Loy7;->m:Z

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lac5;

    .line 34
    .line 35
    const v2, 0x7f0d0013

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p2, v0, p5, v2}, Lac5;-><init>(Lcc5;Landroid/view/LayoutInflater;ZI)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Loy7;->l:Lac5;

    .line 42
    .line 43
    iput p4, p0, Loy7;->o:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const v1, 0x7f070017

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    iput p5, p0, Loy7;->n:I

    .line 69
    .line 70
    iput-object p3, p0, Loy7;->t:Landroid/view/View;

    .line 71
    .line 72
    new-instance p3, Llc5;

    .line 73
    .line 74
    invoke-direct {p3, p1, p4}, Llc5;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Loy7;->p:Llc5;

    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Lcc5;->b(Lnc5;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcc5;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy7;->k:Lcc5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p0}, Loy7;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loy7;->v:Lmc5;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lmc5;->a(Lcc5;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final b(Lk38;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcc5;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_91

    .line 7
    .line 8
    new-instance v2, Lhc5;

    .line 9
    .line 10
    iget-object v5, p0, Loy7;->u:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Loy7;->o:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Loy7;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Loy7;->m:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lhc5;-><init>(Landroid/content/Context;Lcc5;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Loy7;->v:Lmc5;

    .line 24
    .line 25
    iput-object p1, v2, Lhc5;->h:Lmc5;

    .line 26
    .line 27
    iget-object v0, v2, Lhc5;->i:Lfc5;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lnc5;->g(Lmc5;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, v4, Lcc5;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_28
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_40

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcc5;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3d

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    move p1, v1

    .line 66
    :goto_41
    iput-boolean p1, v2, Lhc5;->g:Z

    .line 67
    .line 68
    iget-object v0, v2, Lhc5;->i:Lfc5;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lfc5;->o(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Loy7;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    .line 77
    iput-object p1, v2, Lhc5;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Loy7;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 81
    .line 82
    iget-object p1, p0, Loy7;->k:Lcc5;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcc5;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Loy7;->p:Llc5;

    .line 88
    .line 89
    iget v0, p1, Llc5;->m:I

    .line 90
    .line 91
    iget-boolean v5, p1, Llc5;->o:Z

    .line 92
    .line 93
    if-nez v5, :cond_60

    .line 94
    .line 95
    move p1, v1

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget p1, p1, Llc5;->n:I

    .line 98
    .line 99
    :goto_62
    iget v5, p0, Loy7;->A:I

    .line 100
    .line 101
    iget-object v6, p0, Loy7;->t:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    and-int/lit8 v5, v5, 0x7

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    if-ne v5, v6, :cond_7a

    .line 115
    .line 116
    iget-object v5, p0, Loy7;->t:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v0, v5

    .line 123
    :cond_7a
    invoke-virtual {v2}, Lhc5;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_81

    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    iget-object v5, v2, Lhc5;->e:Landroid/view/View;

    .line 131
    .line 132
    if-nez v5, :cond_86

    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    invoke-virtual {v2, v0, p1, v3, v3}, Lhc5;->d(IIZZ)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object p0, p0, Loy7;->v:Lmc5;

    .line 139
    .line 140
    if-eqz p0, :cond_90

    .line 141
    .line 142
    invoke-interface {p0, v4}, Lmc5;->q(Lcc5;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    return v3

    .line 146
    :cond_91
    :goto_91
    return v1
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loy7;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Loy7;->p:Llc5;

    .line 6
    .line 7
    iget-object p0, p0, Llc5;->D:Lol;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

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

.method public final dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Loy7;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Loy7;->p:Llc5;

    .line 8
    .line 9
    invoke-virtual {p0}, Llc5;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Loy7;->d()Z

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
    iget-boolean v0, p0, Loy7;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_bc

    .line 11
    .line 12
    iget-object v0, p0, Loy7;->t:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_bc

    .line 15
    .line 16
    iput-object v0, p0, Loy7;->u:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Loy7;->p:Llc5;

    .line 19
    .line 20
    iget-object v1, v0, Llc5;->D:Lol;

    .line 21
    .line 22
    iget-object v2, v0, Llc5;->D:Lol;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Llc5;->u:Lfc5;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Llc5;->C:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Loy7;->u:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Loy7;->w:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_2b

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v5

    .line 45
    :goto_2c
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Loy7;->w:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v4, :cond_39

    .line 52
    .line 53
    iget-object v4, p0, Loy7;->q:Len0;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v4, p0, Loy7;->r:Lad;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Llc5;->t:Landroid/view/View;

    .line 64
    .line 65
    iget v3, p0, Loy7;->A:I

    .line 66
    .line 67
    iput v3, v0, Llc5;->r:I

    .line 68
    .line 69
    iget-boolean v3, p0, Loy7;->y:Z

    .line 70
    .line 71
    iget-object v4, p0, Loy7;->j:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p0, Loy7;->l:Lac5;

    .line 74
    .line 75
    if-nez v3, :cond_56

    .line 76
    .line 77
    iget v3, p0, Loy7;->n:I

    .line 78
    .line 79
    invoke-static {v6, v4, v3}, Lfc5;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Loy7;->z:I

    .line 84
    .line 85
    iput-boolean v1, p0, Loy7;->y:Z

    .line 86
    .line 87
    :cond_56
    iget v1, p0, Loy7;->z:I

    .line 88
    .line 89
    iget-object v3, v0, Llc5;->A:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_6c

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v7, v3

    .line 105
    add-int/2addr v7, v1

    .line 106
    iput v7, v0, Llc5;->l:I

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iput v1, v0, Llc5;->l:I

    .line 110
    .line 111
    :goto_6e
    const/4 v1, 0x2

    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lfc5;->i:Landroid/graphics/Rect;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_7d

    .line 119
    .line 120
    new-instance v3, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v3, v2

    .line 127
    :goto_7e
    iput-object v3, v0, Llc5;->B:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0}, Llc5;->e()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Llc5;->k:Lkc5;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, p0, Loy7;->B:Z

    .line 138
    .line 139
    if-eqz v3, :cond_b5

    .line 140
    .line 141
    iget-object p0, p0, Loy7;->k:Lcc5;

    .line 142
    .line 143
    iget-object v3, p0, Lcc5;->l:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v3, :cond_b5

    .line 146
    .line 147
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f0d0012

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    const v4, 0x1020016

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v4, :cond_af

    .line 170
    .line 171
    iget-object p0, p0, Lcc5;->l:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v0, v6}, Llc5;->a(Landroid/widget/ListAdapter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Llc5;->e()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    .line 190
    .line 191
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final g(Lmc5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loy7;->v:Lmc5;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loy7;->y:Z

    .line 3
    .line 4
    iget-object p0, p0, Loy7;->l:Lac5;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lac5;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final j()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Loy7;->p:Llc5;

    .line 2
    .line 3
    iget-object p0, p0, Llc5;->k:Lkc5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Lcc5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loy7;->t:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Loy7;->l:Lac5;

    .line 2
    .line 3
    iput-boolean p1, p0, Lac5;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loy7;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Loy7;->k:Lcc5;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcc5;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loy7;->w:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Loy7;->u:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Loy7;->w:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Loy7;->w:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Loy7;->q:Len0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Loy7;->w:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Loy7;->u:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Loy7;->r:Lad;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Loy7;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Loy7;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Loy7;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Loy7;->p:Llc5;

    .line 2
    .line 3
    iput p1, p0, Llc5;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loy7;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Loy7;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Loy7;->p:Llc5;

    .line 2
    .line 3
    iput p1, p0, Llc5;->n:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Llc5;->o:Z

    .line 7
    .line 8
    return-void
.end method
