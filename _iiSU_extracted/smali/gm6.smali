###### Class defpackage.gm6 (gm6)
.class public abstract Lgm6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lf29;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lab6;

.field public final d:Lab6;

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfm6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfm6;-><init>(Lgm6;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfm6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lfm6;-><init>(Lgm6;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lab6;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lab6;-><init>(Lfm6;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lgm6;->c:Lab6;

    .line 22
    .line 23
    new-instance v0, Lab6;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lab6;-><init>(Lfm6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgm6;->d:Lab6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lgm6;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public static e(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static x(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhm6;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static y(Landroid/content/Context;Landroid/util/AttributeSet;II)Lqw4;
    .registers 7

    .line 1
    new-instance v0, Lqw4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqw4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lvi6;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, v0, Lqw4;->b:I

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lqw4;->c:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lqw4;->d:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lqw4;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public B()V
    .registers 1

    .line 1
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract D(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public E(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    iget-object v0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public F(Lmm6;Lpm6;Li3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    :cond_12
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Li3;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Li3;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    :cond_2a
    const/16 v0, 0x1000

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Li3;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Li3;->i(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0, p1, p2}, Lgm6;->z(Lmm6;Lpm6;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Lgm6;->q(Lmm6;Lpm6;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p3, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public G(Lmm6;Lpm6;Landroid/view/View;Li3;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final H(Landroid/view/View;Li3;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public J(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final K(Lmm6;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_49

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgm6;->o(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v1}, Ltm6;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_46

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgm6;->o(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lgm6;->o(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_43

    .line 32
    .line 33
    iget-object v2, p0, Lgm6;->a:Lf29;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lf29;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v2, Lf29;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lzl6;

    .line 42
    .line 43
    iget-object v5, v4, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    iget-object v6, v2, Lf29;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ldj0;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ldj0;->H(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_40

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lf29;->U(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v4, v3}, Lzl6;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1, v1}, Lmm6;->f(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_49
    return-void
.end method

.method public final L(Lmm6;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lmm6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_8
    iget-object v2, p1, Lmm6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_51

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltm6;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ltm6;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_4e

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ltm6;->m(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ltm6;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_30

    .line 43
    .line 44
    iget-object v5, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v5, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 52
    .line 53
    if-eqz v5, :cond_39

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ldm6;->b(Ltm6;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v3, v5}, Ltm6;->m(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v2, v3, Ltm6;->c:Lmm6;

    .line 67
    .line 68
    iput-boolean v4, v3, Ltm6;->d:Z

    .line 69
    .line 70
    iget v2, v3, Ltm6;->b:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, -0x21

    .line 73
    .line 74
    iput v2, v3, Ltm6;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lmm6;->g(Ltm6;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lmm6;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-lez v0, :cond_62

    .line 93
    .line 94
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lgm6;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgm6;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lgm6;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lgm6;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lgm6;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lgm6;->t()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Lgm6;->s()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_5c

    .line 84
    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    if-eqz v6, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_63
    move v2, v6

    .line 101
    :goto_64
    if-eqz v1, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_6b
    filled-new-array {v2, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aget p3, p2, v0

    .line 113
    .line 114
    aget p2, p2, v7

    .line 115
    .line 116
    if-eqz p5, :cond_ae

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-nez p5, :cond_7c

    .line 123
    .line 124
    goto :goto_b3

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lgm6;->u()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Lgm6;->w()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, p0, Lgm6;->f:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lgm6;->v()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    iget v4, p0, Lgm6;->g:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lgm6;->t()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p0, p5, v5}, Lgm6;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr p0, p3

    .line 157
    if-ge p0, v3, :cond_b3

    .line 158
    .line 159
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    sub-int/2addr p0, p3

    .line 162
    if-le p0, v1, :cond_b3

    .line 163
    .line 164
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p0, p2

    .line 167
    if-ge p0, v4, :cond_b3

    .line 168
    .line 169
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr p0, p2

    .line 172
    if-gt p0, v2, :cond_ae

    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    if-nez p3, :cond_b4

    .line 176
    .line 177
    if-eqz p2, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    :goto_b3
    return v0

    .line 181
    :cond_b4
    :goto_b4
    if-eqz p4, :cond_ba

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :cond_ba
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(IIZ)V

    .line 188
    .line 189
    .line 190
    return v7
.end method

.method public final N()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Lgm6;->a:Lf29;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lgm6;->f:I

    .line 10
    .line 11
    iput p1, p0, Lgm6;->g:I

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iput-object p1, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 17
    .line 18
    iput-object v0, p0, Lgm6;->a:Lf29;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lgm6;->f:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lgm6;->g:I

    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public d(Lhm6;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public abstract f(Lpm6;)I
.end method

.method public abstract g(Lpm6;)I
.end method

.method public abstract h(Lpm6;)I
.end method

.method public abstract i(Lpm6;)I
.end method

.method public abstract j(Lpm6;)I
.end method

.method public abstract k(Lpm6;)I
.end method

.method public abstract l()Lhm6;
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)Lhm6;
    .registers 3

    .line 1
    new-instance p0, Lhm6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Landroid/view/ViewGroup$LayoutParams;)Lhm6;
    .registers 2

    .line 1
    instance-of p0, p1, Lhm6;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Lhm6;

    .line 6
    .line 7
    check-cast p1, Lhm6;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhm6;-><init>(Lhm6;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    new-instance p0, Lhm6;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lhm6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Lhm6;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lhm6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lgm6;->a:Lf29;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf29;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lf29;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzl6;

    .line 12
    .line 13
    iget-object p0, p0, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-object p0, p0, Lgm6;->a:Lf29;

    .line 2
    .line 3
    if-eqz p0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lf29;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzl6;

    .line 8
    .line 9
    iget-object v0, v0, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public q(Lmm6;Lpm6;)I
    .registers 3

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public r(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhm6;

    .line 8
    .line 9
    iget-object v0, p0, Lhm6;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p1, p0

    .line 51
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v0, Lpw8;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final u()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final v()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final w()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgm6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public z(Lmm6;Lpm6;)I
    .registers 3

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
