###### Class androidx.recyclerview.widget.GridLayoutManager (androidx.recyclerview.widget.GridLayoutManager)
.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final q:I

.field public final r:Lij1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lij1;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lij1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:Lij1;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4}, Lgm6;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqw4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lqw4;->c:I

    .line 36
    .line 37
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p2, 0x1

    .line 43
    if-lt p1, p2, :cond_39

    .line 44
    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 46
    .line 47
    iget-object p1, v0, Lij1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgm6;->N()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p0, "Span count should be at least 1. Provided "

    .line 59
    .line 60
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final F(Lmm6;Lpm6;Li3;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgm6;->F(Lmm6;Lpm6;Li3;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Li3;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Lmm6;Lpm6;Landroid/view/View;Li3;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ljx2;

    .line 6
    .line 7
    if-nez p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lgm6;->H(Landroid/view/View;Li3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final X(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 9
    .line 10
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Lmm6;Lpm6;I)I
    .registers 6

    .line 1
    iget-boolean p2, p2, Lpm6;->f:Z

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:Lij1;

    .line 6
    .line 7
    if-nez p2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lij1;->w(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p1, p1, Lmm6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 20
    .line 21
    if-ltz p3, :cond_48

    .line 22
    .line 23
    invoke-virtual {p2}, Lpm6;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p3, v1, :cond_48

    .line 28
    .line 29
    iget-boolean p2, p2, Lpm6;->f:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p2, :cond_23

    .line 33
    .line 34
    move p1, p3

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Lf29;

    .line 37
    .line 38
    invoke-virtual {p1, p3, v1}, Lf29;->x(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_29
    const/4 p2, -0x1

    .line 43
    if-ne p1, p2, :cond_40

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Cannot find span size for pre layout position. "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "GridLayoutManager"

    .line 60
    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lij1;->w(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    .line 75
    const-string v0, "invalid position "

    .line 76
    .line 77
    const-string v1, ". State item count is "

    .line 78
    .line 79
    invoke-static {p3, v0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2}, Lpm6;->a()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final d(Lhm6;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Ljx2;

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lpm6;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Lpm6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Lpm6;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(Lpm6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Lpm6;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Lpm6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Lpm6;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(Lpm6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()Lhm6;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    new-instance p0, Ljx2;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ljx2;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljx2;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljx2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)Lhm6;
    .registers 3

    .line 1
    new-instance p0, Ljx2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ljx2;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ljx2;->d:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final n(Landroid/view/ViewGroup$LayoutParams;)Lhm6;
    .registers 4

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    new-instance p0, Ljx2;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhm6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Ljx2;->c:I

    .line 15
    .line 16
    iput v0, p0, Ljx2;->d:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljx2;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lhm6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Ljx2;->c:I

    .line 25
    .line 26
    iput v0, p0, Ljx2;->d:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final q(Lmm6;Lpm6;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p2}, Lpm6;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p2}, Lpm6;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Y(Lmm6;Lpm6;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final z(Lmm6;Lpm6;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p2}, Lpm6;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p2}, Lpm6;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Y(Lmm6;Lpm6;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
