###### Class androidx.appcompat.widget.ViewStubCompat (androidx.appcompat.widget.ViewStubCompat)
.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public i:I

.field public j:I

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->i:I

    .line 6
    .line 7
    sget-object v1, Lxi6;->u:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->j:I

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->i:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getInflatedId()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ViewStubCompat;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ViewStubCompat;->l:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutResource()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ViewStubCompat;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInflatedId(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->l:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutResource(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnInflateListener(Lnx8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "setVisibility called on un-referenced view"

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_6c

    .line 40
    .line 41
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->i:I

    .line 42
    .line 43
    if-eqz v0, :cond_66

    .line 44
    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->l:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->i:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->j:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v1, v2, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->k:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const-string p0, "ViewStub must have a valid layoutResource"

    .line 104
    .line 105
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    const-string p0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 110
    .line 111
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
