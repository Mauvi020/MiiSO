###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager (androidx.recyclerview.widget.StaggeredGridLayoutManager)
.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lgm6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final h:I

.field public final i:[Ljy7;

.field public final j:Lix;

.field public final k:Lix;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lbh;

.field public final p:I

.field public final q:Z

.field public final r:Lta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lgm6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 11
    .line 12
    new-instance v1, Lbh;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lbh;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Loa6;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Loa6;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 36
    .line 37
    new-instance v3, Lta;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v3, v4, p0}, Lta;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lta;

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Lgm6;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqw4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p1, Lqw4;->b:I

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    if-ne p2, v2, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const-string p0, "invalid orientation."

    .line 59
    .line 60
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p3

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 68
    .line 69
    if-ne p2, p4, :cond_47

    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 75
    .line 76
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lix;

    .line 77
    .line 78
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lix;

    .line 81
    .line 82
    invoke-virtual {p0}, Lgm6;->N()V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget p2, p1, Lqw4;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 91
    .line 92
    if-eq p2, p4, :cond_85

    .line 93
    .line 94
    invoke-virtual {v1}, Lbh;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lgm6;->N()V

    .line 98
    .line 99
    .line 100
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 101
    .line 102
    new-instance p2, Ljava/util/BitSet;

    .line 103
    .line 104
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 105
    .line 106
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 110
    .line 111
    new-array p2, p2, [Ljy7;

    .line 112
    .line 113
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Ljy7;

    .line 114
    .line 115
    :goto_72
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 116
    .line 117
    if-ge v0, p2, :cond_82

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Ljy7;

    .line 120
    .line 121
    new-instance p4, Ljy7;

    .line 122
    .line 123
    invoke-direct {p4, p0, v0}, Ljy7;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 124
    .line 125
    .line 126
    aput-object p4, p2, v0

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_72

    .line 131
    :cond_82
    invoke-virtual {p0}, Lgm6;->N()V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-boolean p1, p1, Lqw4;->d:Z

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lgm6;->N()V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 145
    .line 146
    invoke-static {p0, p1}, Lix;->c(Lgm6;I)Lix;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 151
    .line 152
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 153
    .line 154
    sub-int/2addr v2, p1

    .line 155
    invoke-static {p0, v2}, Lix;->c(Lgm6;I)Lix;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lix;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Ljy7;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljy7;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lta;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Ljy7;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljy7;->a()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lgm6;->E(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgm6;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-static {v1}, Lgm6;->x(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lgm6;->x(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final I()Landroid/os/Parcelable;
    .registers 10

    .line 1
    new-instance v0, Liy7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Liy7;->p:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Liy7;->q:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Liy7;->r:Z

    .line 14
    .line 15
    iput v1, v0, Liy7;->m:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lgm6;->p()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-lez v2, :cond_84

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Liy7;->i:I

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {v2}, Lgm6;->x(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    iput v3, v0, Liy7;->j:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 54
    .line 55
    iput v2, v0, Liy7;->k:I

    .line 56
    .line 57
    new-array v3, v2, [I

    .line 58
    .line 59
    iput-object v3, v0, Liy7;->l:[I

    .line 60
    .line 61
    move v3, v1

    .line 62
    :goto_3d
    if-ge v3, v2, :cond_83

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Ljy7;

    .line 65
    .line 66
    aget-object v4, v4, v3

    .line 67
    .line 68
    iget-object v5, v4, Ljy7;->d:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v6, v4, Ljy7;->a:I

    .line 73
    .line 74
    const/high16 v7, -0x80000000

    .line 75
    .line 76
    if-eq v6, v7, :cond_4e

    .line 77
    .line 78
    goto :goto_73

    .line 79
    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_56

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lgy7;

    .line 98
    .line 99
    iget-object v8, v4, Ljy7;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 102
    .line 103
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lix;->g(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v4, Ljy7;->a:I

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v6, v4, Ljy7;->a:I

    .line 115
    .line 116
    :goto_73
    if-eq v6, v7, :cond_7c

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 119
    .line 120
    invoke-virtual {v4}, Lix;->l()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v6, v4

    .line 125
    :cond_7c
    iget-object v4, v0, Liy7;->l:[I

    .line 126
    .line 127
    aput v6, v4, v3

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3d

    .line 132
    :cond_83
    return-object v0

    .line 133
    :cond_84
    iput v3, v0, Liy7;->i:I

    .line 134
    .line 135
    iput v3, v0, Liy7;->j:I

    .line 136
    .line 137
    iput v1, v0, Liy7;->k:I

    .line 138
    .line 139
    return-object v0
.end method

.method public final J(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()Z

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final P()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5f

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 9
    .line 10
    if-eqz v0, :cond_5f

    .line 11
    .line 12
    iget-boolean v0, p0, Lgm6;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_5f

    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U()I

    .line 34
    .line 35
    .line 36
    :goto_23
    if-nez v0, :cond_5f

    .line 37
    .line 38
    invoke-virtual {p0}, Lgm6;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    new-instance v3, Ljava/util/BitSet;

    .line 45
    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 59
    .line 60
    if-ne v3, v6, :cond_46

    .line 61
    .line 62
    invoke-virtual {p0}, Lgm6;->s()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    :cond_46
    :goto_46
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4c

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v5

    .line 78
    :goto_4d
    if-ne v2, v0, :cond_50

    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    invoke-virtual {p0, v2}, Lgm6;->o(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lgy7;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    return v1
.end method

.method public final Q(Lpm6;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Ljj2;->C(Lpm6;Lix;Landroid/view/View;Landroid/view/View;Lgm6;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final R(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lix;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lgm6;->p()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ltz v3, :cond_31

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lgm6;->o(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lix;->g(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Lix;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_2e

    .line 33
    .line 34
    if-lt v6, v2, :cond_24

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    if-le v7, v2, :cond_2d

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    if-nez v4, :cond_2e

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    return-object v5

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-object v4
.end method

.method public final S(Z)Landroid/view/View;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lix;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lgm6;->p()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    if-ge v5, v3, :cond_30

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lgm6;->o(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lix;->g(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lix;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_2d

    .line 32
    .line 33
    if-lt v7, v2, :cond_23

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    if-ge v7, v1, :cond_2c

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    if-nez v4, :cond_2d

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    return-object v6

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    return-object v4
.end method

.method public final T()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Lgm6;->o(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lgm6;->x(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final U()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgm6;->o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lgm6;->x(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgm6;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Lhm6;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lgy7;

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lpm6;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ljj2;->B(Lpm6;Lix;Landroid/view/View;Landroid/view/View;Lgm6;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final g(Lpm6;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Lpm6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Lpm6;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ljj2;->D(Lpm6;Lix;Landroid/view/View;Landroid/view/View;Lgm6;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i(Lpm6;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ljj2;->B(Lpm6;Lix;Landroid/view/View;Landroid/view/View;Lgm6;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j(Lpm6;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Lpm6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Lpm6;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lix;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ljj2;->D(Lpm6;Lix;Landroid/view/View;Landroid/view/View;Lgm6;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l()Lhm6;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    new-instance p0, Lgy7;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lhm6;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lgy7;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lhm6;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)Lhm6;
    .registers 3

    .line 1
    new-instance p0, Lgy7;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Landroid/view/ViewGroup$LayoutParams;)Lhm6;
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Lgy7;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhm6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lgy7;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lhm6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
