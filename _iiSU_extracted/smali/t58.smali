###### Class defpackage.t58 (t58)
.class public final Lt58;
.super Lt28;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt58;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lt58;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)I
    .registers 7

    .line 1
    sget-object v0, Lpw8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lt58;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 16
    .line 17
    if-nez v2, :cond_24

    .line 18
    .line 19
    iget v1, p0, Lt58;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v1, p1

    .line 28
    iget p0, p0, Lt58;->b:I

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    iget v3, p0, Lt58;->b:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_3a

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v3

    .line 48
    move v1, v3

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int v1, v3, p1

    .line 55
    .line 56
    iget p0, p0, Lt58;->b:I

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int v1, v3, v0

    .line 64
    .line 65
    iget p0, p0, Lt58;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p0, p1

    .line 72
    :goto_47
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final c(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt58;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lt58;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p0, p0, Lt58;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lt58;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 9
    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget p0, p0, Lt58;->b:I

    .line 20
    .line 21
    sub-int/2addr p2, p0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p2, p0, p3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    cmpl-float p2, p0, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ltz p2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sub-float/2addr p0, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p0, v1

    .line 49
    sub-float p0, v0, p0

    .line 50
    .line 51
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Landroid/view/View;FF)V
    .registers 12

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lt58;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lt58;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_39

    .line 16
    .line 17
    sget-object v5, Lpw8;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v4, :cond_1a

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v2

    .line 28
    :goto_1b
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_21

    .line 32
    .line 33
    goto :goto_52

    .line 34
    :cond_21
    if-nez v6, :cond_2d

    .line 35
    .line 36
    if-eqz v5, :cond_2a

    .line 37
    .line 38
    cmpg-float v1, p2, v0

    .line 39
    .line 40
    if-gez v1, :cond_67

    .line 41
    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    if-lez v1, :cond_67

    .line 44
    .line 45
    goto :goto_52

    .line 46
    :cond_2d
    if-ne v6, v4, :cond_67

    .line 47
    .line 48
    if-eqz v5, :cond_34

    .line 49
    .line 50
    if-lez v1, :cond_67

    .line 51
    .line 52
    goto :goto_52

    .line 53
    :cond_34
    cmpg-float v1, p2, v0

    .line 54
    .line 55
    if-gez v1, :cond_67

    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v5, p0, Lt58;->b:I

    .line 63
    .line 64
    sub-int/2addr v1, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    const/high16 v6, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lt v1, v5, :cond_67

    .line 82
    .line 83
    :goto_52
    cmpg-float p2, p2, v0

    .line 84
    .line 85
    if-ltz p2, :cond_61

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v0, p0, Lt58;->b:I

    .line 92
    .line 93
    if-ge p2, v0, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    add-int/2addr v0, p3

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    :goto_61
    iget p0, p0, Lt58;->b:I

    .line 99
    .line 100
    sub-int v0, p0, p3

    .line 101
    .line 102
    :goto_65
    move v2, v4

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget v0, p0, Lt58;->b:I

    .line 105
    .line 106
    :goto_69
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lvw8;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, v0, p2}, Lvw8;->o(II)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7f

    .line 117
    .line 118
    new-instance p0, Lxs2;

    .line 119
    .line 120
    invoke-direct {p0, v3, p1, v2}, Lxs2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lpw8;->a:[I

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public final q(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lt58;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    if-ne v0, p2, :cond_11

    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lt58;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
