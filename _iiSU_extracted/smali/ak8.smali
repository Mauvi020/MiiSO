###### Class defpackage.ak8 (ak8)
.class public final Lak8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lnc5;


# instance fields
.field public i:Lcc5;

.field public j:Lec5;

.field public final synthetic k:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak8;->k:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcc5;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(Lk38;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lec5;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lak8;->k:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    :goto_17
    if-ltz v3, :cond_25

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lak8;->j:Lec5;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-boolean p0, p1, Lec5;->B:Z

    .line 48
    .line 49
    iget-object p1, p1, Lec5;->n:Lcc5;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcc5;->o(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->t()V

    .line 55
    .line 56
    .line 57
    return v4
.end method

.method public final h(Lec5;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lak8;->k:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1d

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Lml;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p1, Lec5;->z:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 37
    .line 38
    iput-object p1, p0, Lak8;->j:Lec5;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p0, v0, :cond_53

    .line 46
    .line 47
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_39

    .line 50
    .line 51
    check-cast p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Lbk8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x70

    .line 65
    .line 66
    const v3, 0x800003

    .line 67
    .line 68
    .line 69
    or-int/2addr v2, v3

    .line 70
    iput v2, p0, Lbk8;->a:I

    .line 71
    .line 72
    iput v1, p0, Lbk8;->b:I

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x1

    .line 89
    sub-int/2addr p0, v2

    .line 90
    :goto_59
    if-ltz p0, :cond_78

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lbk8;

    .line 101
    .line 102
    iget v4, v4, Lbk8;->b:I

    .line 103
    .line 104
    if-eq v4, v1, :cond_75

    .line 105
    .line 106
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 107
    .line 108
    if-eq v3, v4, :cond_75

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 p0, p0, -0x1

    .line 119
    .line 120
    goto :goto_59

    .line 121
    :cond_78
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p1, Lec5;->B:Z

    .line 125
    .line 126
    iget-object p0, p1, Lec5;->n:Lcc5;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcc5;->o(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->t()V

    .line 133
    .line 134
    .line 135
    return v2
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lak8;->j:Lec5;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lak8;->i:Lcc5;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, v0, Lcc5;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Lak8;->i:Lcc5;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcc5;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lak8;->j:Lec5;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v0, p0, Lak8;->j:Lec5;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lak8;->f(Lec5;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final k(Landroid/content/Context;Lcc5;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lak8;->i:Lcc5;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lak8;->j:Lec5;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcc5;->d(Lec5;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p2, p0, Lak8;->i:Lcc5;

    .line 13
    .line 14
    return-void
.end method
