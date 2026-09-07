###### Class defpackage.hk8 (hk8)
.class public final Lhk8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvf1;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhk8;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget v1, p0, Lhk8;->b:I

    .line 4
    .line 5
    xor-int/2addr v1, p1

    .line 6
    iput p1, p0, Lhk8;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_5c

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_29

    .line 14
    .line 15
    and-int/lit8 v2, p1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lhk8;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget v2, p0, Lhk8;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    iget-object v2, p0, Lhk8;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v2, p0, Lhk8;->l:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    and-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Lhk8;->c()V

    .line 47
    .line 48
    .line 49
    :cond_30
    and-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_49

    .line 52
    .line 53
    and-int/lit8 v2, p1, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_43

    .line 56
    .line 57
    iget-object v2, p0, Lhk8;->h:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lhk8;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    if-eqz v1, :cond_5c

    .line 77
    .line 78
    iget-object p0, p0, Lhk8;->c:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p0, :cond_5c

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    if-eqz p1, :cond_59

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lhk8;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lhk8;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lhk8;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget p0, p0, Lhk8;->k:I

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lhk8;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lhk8;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lhk8;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Lhk8;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v0, p0, Lhk8;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object p0, p0, Lhk8;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
