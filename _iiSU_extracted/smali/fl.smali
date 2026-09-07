###### Class defpackage.fl (fl)
.class public abstract Lfl;
.super Landroid/widget/CheckBox;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Lgl;

.field public final j:Ldl;

.field public final k:Lvl;

.field public l:Lll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lnj8;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v5, 0x7f0400cd

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ljg8;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lgl;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lgl;-><init>(Lfl;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfl;->i:Lgl;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lxi6;->j:[I

    .line 29
    .line 30
    invoke-static {p1, p2, v2, v5}, Lw19;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw19;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lw19;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, Lw19;->k:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Landroid/content/res/TypedArray;

    .line 47
    .line 48
    sget-object v0, Lpw8;->a:[I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v3, p2

    .line 53
    invoke-static/range {v0 .. v6}, Lmw8;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    :try_start_38
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p2, :cond_54

    .line 63
    .line 64
    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_51

    .line 68
    if-eqz p0, :cond_54

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p0}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lfl;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_50
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_50} :catch_54
    .catchall {:try_start_45 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_6b

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_ac

    .line 85
    :catch_54
    :cond_54
    :try_start_54
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6b

    .line 90
    .line 91
    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6b

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, p0}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lfl;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    const/4 p0, 0x2

    .line 109
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_79

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lw19;->v(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const/4 p0, 0x3

    .line 123
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8d

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-virtual {v7, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-static {p0, p2}, Lk02;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_8d
    .catchall {:try_start_54 .. :try_end_8d} :catchall_51

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p1}, Lw19;->E()V

    .line 143
    .line 144
    .line 145
    new-instance p0, Ldl;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ldl;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v0, Lfl;->j:Ldl;

    .line 151
    .line 152
    invoke-virtual {p0, v3, v5}, Ldl;->l(Landroid/util/AttributeSet;I)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lvl;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lvl;-><init>(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Lfl;->k:Lvl;

    .line 161
    .line 162
    invoke-virtual {p0, v3, v5}, Lvl;->d(Landroid/util/AttributeSet;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lfl;->getEmojiTextViewHelper()Lll;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v3, v5}, Lll;->a(Landroid/util/AttributeSet;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_ac
    invoke-virtual {p1}, Lw19;->E()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private getEmojiTextViewHelper()Lll;
    .registers 2

    .line 1
    iget-object v0, p0, Lfl;->l:Lll;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lll;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lll;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfl;->l:Lll;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lfl;->l:Lll;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl;->j:Ldl;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ldl;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lfl;->k:Lvl;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lvl;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lfl;->j:Ldl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ldl;->f()Landroid/content/res/ColorStateList;

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

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lfl;->j:Ldl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ldl;->g()Landroid/graphics/PorterDuff$Mode;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lfl;->i:Lgl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lgl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lfl;->i:Lgl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lgl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lfl;->k:Lvl;

    .line 2
    .line 3
    iget-object p0, p0, Lvl;->h:Lyz0;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lyz0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lfl;->k:Lvl;

    .line 2
    .line 3
    iget-object p0, p0, Lvl;->h:Lyz0;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lyz0;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfl;->getEmojiTextViewHelper()Lll;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lll;->b:Lij1;

    .line 9
    .line 10
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyi6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyi6;->n0(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfl;->j:Ldl;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ldl;->m()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfl;->j:Ldl;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldl;->n(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfl;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfl;->i:Lgl;

    .line 5
    .line 6
    if-eqz p0, :cond_15

    .line 7
    .line 8
    iget-boolean p1, p0, Lgl;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lgl;->c:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lgl;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lgl;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfl;->k:Lvl;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lvl;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfl;->k:Lvl;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lvl;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfl;->getEmojiTextViewHelper()Lll;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lll;->b:Lij1;

    .line 6
    .line 7
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyi6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyi6;->o0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lfl;->getEmojiTextViewHelper()Lll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lll;->b:Lij1;

    .line 6
    .line 7
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyi6;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyi6;->a0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfl;->j:Ldl;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldl;->p(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfl;->j:Ldl;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldl;->q(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfl;->i:Lgl;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Lgl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lgl;->a:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lgl;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfl;->i:Lgl;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Lgl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lgl;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lgl;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfl;->k:Lvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvl;->f(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvl;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfl;->k:Lvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvl;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvl;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
