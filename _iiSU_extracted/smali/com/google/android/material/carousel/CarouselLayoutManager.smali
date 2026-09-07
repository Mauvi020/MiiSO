###### Class com.google.android.material.carousel.CarouselLayoutManager (com.google.android.material.carousel.CarouselLayoutManager)
.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lgm6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final h:Lrf2;

.field public i:Las;

.field public final j:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 52
    new-instance v0, Lrf2;

    invoke-direct {v0}, Lrf2;-><init>()V

    .line 53
    invoke-direct {p0}, Lgm6;-><init>()V

    .line 54
    new-instance v1, Lcn0;

    invoke-direct {v1}, Lcn0;-><init>()V

    .line 55
    new-instance v1, Lbn0;

    invoke-direct {v1, p0}, Lbn0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lrf2;

    .line 57
    invoke-virtual {p0}, Lgm6;->N()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgm6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcn0;

    .line 5
    .line 6
    invoke-direct {p3}, Lcn0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lbn0;

    .line 10
    .line 11
    invoke-direct {p3, p0}, Lbn0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    new-instance p3, Lrf2;

    .line 17
    .line 18
    invoke-direct {p3}, Lrf2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lrf2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgm6;->N()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_32

    .line 27
    .line 28
    sget-object p3, Lwi6;->b:[I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgm6;->N()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lrf2;

    .line 6
    .line 7
    iget v2, v1, Lrf2;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f070117

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    iput v2, v1, Lrf2;->a:F

    .line 27
    .line 28
    iget v2, v1, Lrf2;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f070116

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    iput v2, v1, Lrf2;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lgm6;->N()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

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
    if-lez v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lgm6;->o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgm6;->x(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgm6;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgm6;->o(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lgm6;->x(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Las;

    .line 2
    .line 3
    iget p0, p0, Las;->j:I

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lgm6;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Las;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget v1, v1, Las;->j:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p1, :cond_2f

    .line 32
    .line 33
    if-ne p1, v0, :cond_29

    .line 34
    .line 35
    new-instance p1, Ldn0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Ldn0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string p0, "invalid orientation"

    .line 43
    .line 44
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ldn0;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Ldn0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Las;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgm6;->N()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final f(Lpm6;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final g(Lpm6;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lpm6;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lpm6;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgm6;->p()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final j(Lpm6;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lpm6;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Lhm6;
    .registers 2

    .line 1
    new-instance p0, Lhm6;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lhm6;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lgm6;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

###### Class defpackage.bn0 (bn0)
.class public final synthetic Lbn0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    if-ne p2, p6, :cond_a

    .line 2
    .line 3
    if-ne p3, p7, :cond_a

    .line 4
    .line 5
    if-ne p4, p8, :cond_a

    .line 6
    .line 7
    if-eq p5, p9, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    new-instance p2, Lxa;

    .line 12
    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    iget-object p0, p0, Lbn0;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 16
    .line 17
    invoke-direct {p2, p3, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
