###### Class defpackage.a0 (a0)
.class public abstract La0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public i:Ljava/lang/ref/WeakReference;

.field public j:Landroid/os/IBinder;

.field public k:Ls29;

.field public l:Lbz0;

.field public m:Lyj6;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lad;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1, p0}, Lad;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsw8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsw8;-><init>(La0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lsj2;->B(Landroid/view/View;)Lia6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lia6;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lyj6;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1, p1}, Lyj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, La0;->m:Lyj6;

    .line 45
    .line 46
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lbz0;)V
    .registers 3

    .line 1
    iget-object v0, p0, La0;->l:Lbz0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1d

    .line 4
    .line 5
    iput-object p1, p0, La0;->l:Lbz0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object v0, p0, La0;->i:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, La0;->k:Ls29;

    .line 13
    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1}, Ls29;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La0;->k:Ls29;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, La0;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, La0;->j:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, La0;->j:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, La0;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a(ILky0;)V
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, La0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 8
    invoke-virtual {p0}, La0;->b()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 4

    .line 10
    invoke-virtual {p0}, La0;->b()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 14
    invoke-virtual {p0}, La0;->b()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 12
    invoke-virtual {p0}, La0;->b()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, La0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 9
    invoke-virtual {p0}, La0;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, La0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot add views to "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, La0;->k:Ls29;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ls29;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La0;->k:Ls29;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, La0;->k:Ls29;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, La0;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, La0;->g()Lbz0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lz;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0}, Lz;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Luw0;

    .line 19
    .line 20
    const v5, -0x271bffc0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v3, v1, v5}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v4}, Lu29;->a(La0;Lbz0;Luw0;)Ls29;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La0;->k:Ls29;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_22

    .line 31
    .line 32
    iput-boolean v0, p0, La0;->o:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    iput-boolean v0, p0, La0;->o:Z

    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    return-void
.end method

.method public e(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public f(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g()Lbz0;
    .registers 10

    .line 1
    iget-object v0, p0, La0;->l:Lbz0;

    .line 2
    .line 3
    if-nez v0, :cond_1c3

    .line 4
    .line 5
    invoke-static {p0}, La19;->b(Landroid/view/View;)Lbz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    if-nez v0, :cond_20

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, La19;->b(Landroid/view/View;)Lbz0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lpx7;->j(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_48

    .line 35
    .line 36
    instance-of v2, v0, Lcl6;

    .line 37
    .line 38
    if-eqz v2, :cond_3d

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lcl6;

    .line 42
    .line 43
    iget-object v2, v2, Lcl6;->u:Lhz7;

    .line 44
    .line 45
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lal6;

    .line 50
    .line 51
    sget-object v3, Lal6;->j:Lal6;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move-object v2, v0

    .line 63
    :goto_3e
    if-eqz v2, :cond_49

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, La0;->i:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    :cond_49
    :goto_49
    if-nez v0, :cond_1c3

    .line 75
    .line 76
    iget-object v0, p0, La0;->i:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6f

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbz0;

    .line 85
    .line 86
    if-eqz v0, :cond_6f

    .line 87
    .line 88
    instance-of v2, v0, Lcl6;

    .line 89
    .line 90
    if-eqz v2, :cond_70

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcl6;

    .line 94
    .line 95
    iget-object v2, v2, Lcl6;->u:Lhz7;

    .line 96
    .line 97
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lal6;

    .line 102
    .line 103
    sget-object v3, Lal6;->j:Lal6;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v0, v1

    .line 113
    :cond_70
    :goto_70
    if-nez v0, :cond_1c3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8e

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is not attached to a window"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, p0

    .line 148
    :goto_93
    instance-of v2, v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v2, :cond_aa

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v3, 0x1020002

    .line 159
    .line 160
    .line 161
    if-ne v2, v3, :cond_a3

    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v7, v0

    .line 169
    move-object v0, v2

    .line 170
    goto :goto_93

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {v7}, La19;->b(Landroid/view/View;)Lbz0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_19b

    .line 176
    .line 177
    sget-object v0, Lv09;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lu09;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lt62;->i:Lt62;

    .line 189
    .line 190
    sget-object v2, Lzf;->u:Lu58;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v2, v3, :cond_d2

    .line 201
    .line 202
    sget-object v2, Lzf;->u:Lu58;

    .line 203
    .line 204
    invoke-virtual {v2}, Lu58;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Leb1;

    .line 209
    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    sget-object v2, Lzf;->v:Lxf;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Leb1;

    .line 218
    .line 219
    if-eqz v2, :cond_195

    .line 220
    .line 221
    :goto_dc
    invoke-interface {v2, v0}, Leb1;->M(Leb1;)Leb1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lq52;->F:Lq52;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Leb1;->P(Ldb1;)Lcb1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lbg;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    if-eqz v3, :cond_ff

    .line 235
    .line 236
    new-instance v4, Lbg;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Lbg;-><init>(Lbg;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v4, Lbg;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lty0;

    .line 244
    .line 245
    iget-object v5, v3, Lty0;->j:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v5

    .line 248
    :try_start_f7
    iput-boolean v8, v3, Lty0;->i:Z
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_fb

    .line 249
    .line 250
    monitor-exit v5

    .line 251
    goto :goto_100

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    monitor-exit v5

    .line 255
    throw p0

    .line 256
    :cond_ff
    move-object v4, v1

    .line 257
    :goto_100
    new-instance v6, Lan6;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lwj0;->Z:Lwj0;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Leb1;->P(Ldb1;)Lcb1;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lfe5;

    .line 269
    .line 270
    if-nez v3, :cond_116

    .line 271
    .line 272
    new-instance v3, Lge5;

    .line 273
    .line 274
    invoke-direct {v3}, Lge5;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v3, v6, Lan6;->i:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_116
    if-eqz v4, :cond_119

    .line 280
    .line 281
    move-object v0, v4

    .line 282
    :cond_119
    invoke-interface {v2, v0}, Leb1;->M(Leb1;)Leb1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v3}, Leb1;->M(Leb1;)Leb1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v5, Lcl6;

    .line 291
    .line 292
    invoke-direct {v5, v0}, Lcl6;-><init>(Leb1;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v5, Lcl6;->c:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    const/4 v3, 0x1

    .line 299
    :try_start_12a
    iput-boolean v3, v5, Lcl6;->t:Z
    :try_end_12c
    .catchall {:try_start_12a .. :try_end_12c} :catchall_191

    .line 300
    .line 301
    monitor-exit v2

    .line 302
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v7}, Ldy7;->h(Landroid/view/View;)Lov4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_13c

    .line 311
    .line 312
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v0, v1

    .line 318
    :goto_13d
    if-eqz v0, :cond_17c

    .line 319
    .line 320
    new-instance v2, Lw09;

    .line 321
    .line 322
    invoke-direct {v2, v7, v5}, Lw09;-><init>(Landroid/view/View;Lcl6;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ly09;

    .line 329
    .line 330
    invoke-direct/range {v2 .. v7}, Ly09;-><init>(Ln91;Lbg;Lcl6;Lan6;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lqv4;->a(Lnv4;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f0a004c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Llu2;->i:Llu2;

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "windowRecomposer cleanup"

    .line 349
    .line 350
    sget v4, Ldz2;->a:I

    .line 351
    .line 352
    new-instance v4, Lcz2;

    .line 353
    .line 354
    invoke-direct {v4, v2, v3, v8}, Lcz2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v4, Lcz2;->n:Lcz2;

    .line 358
    .line 359
    new-instance v3, Ll87;

    .line 360
    .line 361
    const/16 v4, 0x17

    .line 362
    .line 363
    invoke-direct {v3, v5, v7, v1, v4}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    invoke-static {v0, v2, v1, v3, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lad;

    .line 372
    .line 373
    const/4 v3, 0x5

    .line 374
    invoke-direct {v2, v3, v0}, Lad;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1a2

    .line 381
    :cond_17c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 384
    .line 385
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Lvb4;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lag1;->d()V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    monitor-exit v2

    .line 405
    throw p0

    .line 406
    :cond_195
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 407
    .line 408
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_19b
    instance-of v2, v0, Lcl6;

    .line 413
    .line 414
    if-eqz v2, :cond_1bd

    .line 415
    .line 416
    move-object v5, v0

    .line 417
    check-cast v5, Lcl6;

    .line 418
    .line 419
    :goto_1a2
    iget-object v0, v5, Lcl6;->u:Lhz7;

    .line 420
    .line 421
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lal6;

    .line 426
    .line 427
    sget-object v2, Lal6;->j:Lal6;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_1b3

    .line 434
    .line 435
    move-object v1, v5

    .line 436
    :cond_1b3
    if-eqz v1, :cond_1bc

    .line 437
    .line 438
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, La0;->i:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    :cond_1bc
    return-object v5

    .line 446
    :cond_1bd
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 447
    .line 448
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_1c3
    return-object v0
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .registers 2

    .line 1
    const v0, 0x7f0a0057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Llu;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Llu;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_14

    .line 17
    .line 18
    iget p0, p0, Llu;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getHasComposition()Z
    .registers 1

    .line 1
    iget-object p0, p0, La0;->k:Ls29;

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

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTransitionGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, La0;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La0;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, La0;->d()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, La0;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, La0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La0;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .registers 3

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llu;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0057

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(Lbz0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La0;->setParentContext(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, La0;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    check-cast p0, Lxy5;

    .line 11
    .line 12
    check-cast p0, Lwa;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwa;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La0;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Ltw8;)V
    .registers 5

    .line 1
    iget-object v0, p0, La0;->m:Lyj6;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj6;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    check-cast p1, Ls28;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lad;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0, p0}, Lad;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsw8;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsw8;-><init>(La0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lsj2;->B(Landroid/view/View;)Lia6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lia6;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lyj6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, Lyj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, La0;->m:Lyj6;

    .line 43
    .line 44
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
