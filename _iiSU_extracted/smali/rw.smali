###### Class defpackage.rw (rw)
.class public final Lrw;
.super Landroid/view/TextureView;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Lk87;


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v0, v2

    .line 13
    .line 14
    if-lez v3, :cond_65

    .line 15
    .line 16
    cmpg-float v2, v1, v2

    .line 17
    .line 18
    if-lez v2, :cond_65

    .line 19
    .line 20
    iget v2, p0, Lrw;->i:I

    .line 21
    .line 22
    if-lez v2, :cond_65

    .line 23
    .line 24
    iget v3, p0, Lrw;->j:I

    .line 25
    .line 26
    if-gtz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_65

    .line 29
    :cond_1c
    iget v4, p0, Lrw;->l:I

    .line 30
    .line 31
    rem-int/lit16 v4, v4, 0x168

    .line 32
    .line 33
    const/16 v5, 0x5a

    .line 34
    .line 35
    if-eq v4, v5, :cond_2b

    .line 36
    .line 37
    const/16 v5, 0x10e

    .line 38
    .line 39
    if-ne v4, v5, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 45
    :goto_2c
    if-eqz v5, :cond_30

    .line 46
    .line 47
    int-to-float v6, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    int-to-float v6, v2

    .line 50
    :goto_31
    if-eqz v5, :cond_35

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    int-to-float v2, v3

    .line 55
    :goto_36
    iget v3, p0, Lrw;->k:F

    .line 56
    .line 57
    const v5, 0x38d1b717    # 1.0E-4f

    .line 58
    .line 59
    .line 60
    cmpg-float v7, v3, v5

    .line 61
    .line 62
    if-gez v7, :cond_40

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_40
    mul-float/2addr v6, v3

    .line 66
    div-float/2addr v6, v2

    .line 67
    div-float v2, v0, v1

    .line 68
    .line 69
    cmpl-float v3, v6, v2

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-lez v3, :cond_4e

    .line 74
    .line 75
    div-float/2addr v6, v2

    .line 76
    move v2, v5

    .line 77
    move v5, v6

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    div-float/2addr v2, v6

    .line 80
    :goto_4f
    new-instance v3, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v0, v6

    .line 88
    div-float/2addr v1, v6

    .line 89
    invoke-virtual {v3, v5, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_61

    .line 93
    .line 94
    int-to-float v2, v4

    .line 95
    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Lcw8;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcw8;->a:I

    .line 5
    .line 6
    iput v0, p0, Lrw;->i:I

    .line 7
    .line 8
    iget v0, p1, Lcw8;->b:I

    .line 9
    .line 10
    iput v0, p0, Lrw;->j:I

    .line 11
    .line 12
    iget v0, p1, Lcw8;->d:F

    .line 13
    .line 14
    iput v0, p0, Lrw;->k:F

    .line 15
    .line 16
    iget p1, p1, Lcw8;->c:I

    .line 17
    .line 18
    iput p1, p0, Lrw;->l:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lrw;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrw;->m:Lk87;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lk87;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrw;->m:Lk87;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lk87;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrw;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
