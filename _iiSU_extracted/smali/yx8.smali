###### Class defpackage.yx8 (yx8)
.class public abstract Lyx8;
.super Lz01;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public o:Z

.field public p:Z


# virtual methods
.method public e(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lz01;->e(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2a

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lqi6;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2a

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_21

    .line 30
    .line 31
    iput-boolean v4, p0, Lyx8;->o:Z

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const/16 v3, 0xd

    .line 35
    .line 36
    if-ne v2, v3, :cond_27

    .line 37
    .line 38
    iput-boolean v4, p0, Lyx8;->p:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    return-void
.end method

.method public abstract h(Lbg2;II)V
.end method

.method public final onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Lz01;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyx8;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, Lyx8;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4d

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4d

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_4d

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget v4, p0, Lz01;->j:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_4d

    .line 36
    .line 37
    iget-object v4, p0, Lz01;->i:[I

    .line 38
    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v4, :cond_4a

    .line 50
    .line 51
    iget-boolean v5, p0, Lyx8;->o:Z

    .line 52
    .line 53
    if-eqz v5, :cond_39

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-boolean v5, p0, Lyx8;->p:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4a

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v5, v2, v5

    .line 64
    .line 65
    if-lez v5, :cond_4a

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-float/2addr v5, v2

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_20

    .line 78
    :cond_4d
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz01;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz01;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
