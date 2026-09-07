###### Class androidx.coordinatorlayout.widget.CoordinatorLayout (androidx.coordinatorlayout.widget.CoordinatorLayout)
.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkl5;
.implements Lll5;


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:[Ljava/lang/Class;

.field public static final D:Ljava/lang/ThreadLocal;

.field public static final E:Lbs0;

.field public static final F:Lka6;


# instance fields
.field public final A:Luc2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Li68;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:[I

.field public final n:[I

.field public o:Z

.field public p:Z

.field public final q:[I

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Laa1;

.field public u:Z

.field public v:Ln09;

.field public w:Z

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public z:La55;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbs0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lbs0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lbs0;

    .line 24
    .line 25
    const-class v0, Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, Landroid/util/AttributeSet;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:[Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    new-instance v0, Lka6;

    .line 43
    .line 44
    invoke-direct {v0}, Lka6;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lka6;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    const v5, 0x7f040141

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Li68;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Li68;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Li68;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 45
    .line 46
    new-instance v0, Luc2;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, v1}, Luc2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Luc2;

    .line 53
    .line 54
    sget-object v2, Lri6;->a:[I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_68

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    array-length p0, p0

    .line 91
    :goto_5a
    if-ge v7, p0, :cond_68

    .line 92
    .line 93
    iget-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 94
    .line 95
    aget v1, p2, v7

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    mul-float/2addr v1, p1

    .line 99
    float-to-int v1, v1

    .line 100
    aput v1, p2, v7

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_5a

    .line 105
    :cond_68
    const/4 p0, 0x1

    .line 106
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ly91;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ly91;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 121
    .line 122
    .line 123
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lpw8;->a:[I

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_88

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lka6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka6;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lz91;II)V
    .registers 12

    .line 1
    iget v0, p3, Lz91;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_6
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lz91;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_14
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_1a
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_32

    .line 42
    .line 43
    if-eq v1, v2, :cond_2f

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_3b
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_49

    .line 65
    .line 66
    if-eq p0, v4, :cond_46

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_52
    if-eq p3, v3, :cond_58

    .line 84
    .line 85
    if-eq p3, v2, :cond_5b

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_5b
    :goto_5b
    if-eq v0, v5, :cond_61

    .line 93
    .line 94
    if-eq v0, v4, :cond_64

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_64
    :goto_64
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static n(Landroid/view/View;)Lz91;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz91;

    .line 6
    .line 7
    iget-boolean v1, v0, Lz91;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_68

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    :goto_10
    if-eqz p0, :cond_21

    .line 18
    .line 19
    const-class v2, Lx91;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx91;

    .line 26
    .line 27
    if-nez v2, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    if-eqz v2, :cond_66

    .line 36
    .line 37
    :try_start_24
    invoke-interface {v2}, Lx91;->value()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lw91;

    .line 50
    .line 51
    iget-object v3, v0, Lz91;->a:Lw91;

    .line 52
    .line 53
    if-eq v3, v1, :cond_66

    .line 54
    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v3}, Lw91;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object v1, v0, Lz91;->a:Lw91;

    .line 61
    .line 62
    iput-boolean p0, v0, Lz91;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_66

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lw91;->c(Lz91;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_66

    .line 70
    :catch_45
    move-exception v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Default behavior class "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lx91;->value()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " could not be instantiated. Did you forget a default constructor?"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "CoordinatorLayout"

    .line 99
    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iput-boolean p0, v0, Lz91;->b:Z

    .line 104
    .line 105
    :cond_68
    return-object v0
.end method

.method public static u(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz91;

    .line 6
    .line 7
    iget v1, v0, Lz91;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_13

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lpw8;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lz91;->i:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz91;

    .line 6
    .line 7
    iget v1, v0, Lz91;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_13

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lpw8;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lz91;->j:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final b(Lz91;Landroid/graphics/Rect;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .registers 22

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x1

    .line 11
    if-ge v1, p1, :cond_60

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-ne v6, v7, :cond_1b

    .line 24
    .line 25
    move/from16 v13, p6

    .line 26
    .line 27
    goto :goto_5d

    .line 28
    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lz91;

    .line 33
    .line 34
    move/from16 v13, p6

    .line 35
    .line 36
    invoke-virtual {v6, v13}, Lz91;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2a

    .line 41
    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    iget-object v6, v6, Lz91;->a:Lw91;

    .line 44
    .line 45
    if-eqz v6, :cond_5d

    .line 46
    .line 47
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 48
    .line 49
    aput v0, v12, v0

    .line 50
    .line 51
    aput v0, v12, v5

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    move/from16 v9, p3

    .line 55
    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    move/from16 v11, p5

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Lw91;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 61
    .line 62
    .line 63
    if-lez p4, :cond_47

    .line 64
    .line 65
    aget v4, v12, v0

    .line 66
    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    aget v4, v12, v0

    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    if-lez p5, :cond_56

    .line 79
    .line 80
    aget v4, v12, v5

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    aget v4, v12, v5

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5c
    move v4, v5

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_60
    aget p1, p7, v0

    .line 98
    .line 99
    add-int/2addr p1, v2

    .line 100
    aput p1, p7, v0

    .line 101
    .line 102
    aget p1, p7, v5

    .line 103
    .line 104
    add-int/2addr p1, v3

    .line 105
    aput p1, p7, v5

    .line 106
    .line 107
    if-eqz v4, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lz91;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Landroid/view/View;IIIII)V
    .registers 15

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz91;

    .line 6
    .line 7
    iget-object v0, v0, Lz91;->a:Lw91;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    move v1, v0

    .line 8
    :goto_7
    if-ge v0, p1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_16

    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lz91;

    .line 28
    .line 29
    iget-object v4, v3, Lz91;->a:Lw91;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_31

    .line 33
    .line 34
    invoke-virtual {v4, v2, p3, p4}, Lw91;->o(Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    if-eqz p4, :cond_2e

    .line 40
    .line 41
    if-eq p4, v5, :cond_2b

    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iput-boolean v2, v3, Lz91;->n:Z

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iput-boolean v2, v3, Lz91;->m:Z

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    if-eqz p4, :cond_39

    .line 51
    .line 52
    if-eq p4, v5, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iput-boolean p2, v3, Lz91;->n:Z

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-boolean p2, v3, Lz91;->m:Z

    .line 59
    .line 60
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    return v1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Luc2;

    .line 3
    .line 4
    if-ne p4, p1, :cond_8

    .line 5
    .line 6
    iput p3, v0, Luc2;->c:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, v0, Luc2;->b:I

    .line 10
    .line 11
    :goto_a
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_11
    if-ge p2, p1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lz91;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Luc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_9

    .line 6
    .line 7
    iput v1, v0, Luc2;->c:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, v0, Luc2;->b:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v0, :cond_37

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lz91;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lz91;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_23

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-object v6, v5, Lz91;->a:Lw91;

    .line 37
    .line 38
    if-eqz v6, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v6, v4, p1, p2}, Lw91;->p(Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz p2, :cond_32

    .line 44
    .line 45
    if-eq p2, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iput-boolean v1, v5, Lz91;->n:Z

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput-boolean v1, v5, Lz91;->m:Z

    .line 52
    .line 53
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_10

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    new-instance p0, Lz91;

    .line 2
    .line 3
    invoke-direct {p0}, Lz91;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 31
    new-instance v0, Lz91;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lz91;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    instance-of p0, p1, Lz91;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Lz91;

    .line 6
    .line 7
    check-cast p1, Lz91;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lz91;-><init>(Lz91;)V

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
    new-instance p0, Lz91;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lz91;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Lz91;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lz91;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLastWindowInsets()Ln09;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Luc2;

    .line 2
    .line 3
    iget v0, p0, Luc2;->b:I

    .line 4
    .line 5
    iget p0, p0, Luc2;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .registers 20

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_9
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_62

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_19

    .line 24
    .line 25
    goto :goto_5f

    .line 26
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lz91;

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Lz91;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_5f

    .line 41
    :cond_28
    iget-object v3, v3, Lz91;->a:Lw91;

    .line 42
    .line 43
    if-eqz v3, :cond_5f

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 46
    .line 47
    aput v9, v6, v9

    .line 48
    .line 49
    aput v9, v6, v13

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Lw91;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 59
    .line 60
    .line 61
    if-lez p2, :cond_46

    .line 62
    .line 63
    aget v0, v6, v9

    .line 64
    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_44
    move v11, v0

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    aget v0, v6, v9

    .line 72
    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_44

    .line 78
    :goto_4d
    if-lez p3, :cond_57

    .line 79
    .line 80
    aget v0, v6, v13

    .line 81
    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_55
    move v12, v0

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    aget v0, v6, v13

    .line 89
    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_55

    .line 95
    :goto_5e
    move v0, v13

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_62
    aput v11, p4, v9

    .line 100
    .line 101
    aput v12, p4, v13

    .line 102
    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    if-eqz p3, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Li68;

    .line 2
    .line 3
    iget-object v0, v0, Li68;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpr7;

    .line 6
    .line 7
    iget v1, v0, Lpr7;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lpr7;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v4, :cond_28

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    if-nez v2, :cond_21

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0, v3}, Lpr7;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object p0
.end method

.method public final k(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    sget-object v0, Lxw8;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxw8;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {p0, p1, v1}, Lxw8;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lxw8;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez p1, :cond_39

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p0, v0

    .line 69
    float-to-int p0, p0

    .line 70
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    float-to-int v1, v1

    .line 74
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    float-to-int v2, v2

    .line 78
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    .line 5
    .line 6
    if-nez v2, :cond_21

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    if-ltz p1, :cond_2a

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    aget p0, v2, p1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final o(Landroid/view/View;II)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lka6;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_14

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lka6;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lka6;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Laa1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Laa1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 33
    .line 34
    if-nez v0, :cond_2e

    .line 35
    .line 36
    sget-object v0, Lpw8;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-static {p0}, Lgw8;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ln09;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    if-lez v0, :cond_26

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_16

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    sget-object p1, Lpw8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_d
    if-ge p4, p3, :cond_34

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lz91;

    .line 36
    .line 37
    iget-object v0, v0, Lz91;->a:Lw91;

    .line 38
    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lw91;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_d

    .line 53
    :cond_34
    return-void
.end method

.method public final onMeasure(II)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, v6

    .line 12
    :goto_b
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_33

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Li68;

    .line 20
    .line 21
    iget-object v5, v5, Li68;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lpr7;

    .line 24
    .line 25
    iget v7, v5, Lpr7;->k:I

    .line 26
    .line 27
    move v8, v6

    .line 28
    :goto_1b
    if-ge v8, v7, :cond_30

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lpr7;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v9, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2d

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    move v1, v6

    .line 53
    :goto_34
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_66

    .line 56
    .line 57
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 58
    .line 59
    if-eqz v1, :cond_55

    .line 60
    .line 61
    if-eqz v2, :cond_52

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 64
    .line 65
    if-nez v1, :cond_49

    .line 66
    .line 67
    new-instance v1, Laa1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Laa1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    if-eqz v2, :cond_64

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 89
    .line 90
    if-eqz v1, :cond_64

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Laa1;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v4, Lpw8;->a:[I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v3, :cond_80

    .line 126
    .line 127
    move v10, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v10, v6

    .line 130
    :goto_81
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int v15, v7, v8

    .line 147
    .line 148
    add-int v16, v1, v2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 159
    .line 160
    if-eqz v4, :cond_aa

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_aa

    .line 167
    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move/from16 v17, v6

    .line 172
    .line 173
    :goto_ac
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v5, v6

    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    :goto_b5
    if-ge v5, v4, :cond_1e6

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    check-cast v19, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move/from16 v21, v1

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    if-ne v6, v1, :cond_d7

    .line 199
    .line 200
    move-object/from16 v23, v3

    .line 201
    .line 202
    move/from16 v22, v4

    .line 203
    .line 204
    move/from16 v19, v5

    .line 205
    .line 206
    move/from16 v20, v7

    .line 207
    .line 208
    move/from16 v1, v21

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move/from16 v21, v8

    .line 213
    .line 214
    goto/16 :goto_1d8

    .line 215
    .line 216
    :cond_d7
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v6, v1

    .line 221
    check-cast v6, Lz91;

    .line 222
    .line 223
    iget v1, v6, Lz91;->e:I

    .line 224
    .line 225
    if-ltz v1, :cond_125

    .line 226
    .line 227
    if-eqz v11, :cond_125

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v22, v1

    .line 234
    .line 235
    iget v1, v6, Lz91;->c:I

    .line 236
    .line 237
    if-nez v1, :cond_f1

    .line 238
    .line 239
    const v1, 0x800035

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit8 v1, v1, 0x7

    .line 247
    .line 248
    move/from16 v23, v2

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    if-ne v1, v2, :cond_fe

    .line 252
    .line 253
    if-eqz v10, :cond_103

    .line 254
    .line 255
    :cond_fe
    const/4 v2, 0x5

    .line 256
    if-ne v1, v2, :cond_112

    .line 257
    .line 258
    if-eqz v10, :cond_112

    .line 259
    .line 260
    :cond_103
    sub-int v1, v12, v8

    .line 261
    .line 262
    sub-int v1, v1, v22

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_10c
    move/from16 v25, v4

    .line 270
    .line 271
    move v4, v1

    .line 272
    move/from16 v1, v25

    .line 273
    .line 274
    goto :goto_12a

    .line 275
    :cond_112
    if-ne v1, v2, :cond_116

    .line 276
    .line 277
    if-eqz v10, :cond_11b

    .line 278
    .line 279
    :cond_116
    const/4 v2, 0x3

    .line 280
    if-ne v1, v2, :cond_123

    .line 281
    .line 282
    if-eqz v10, :cond_123

    .line 283
    .line 284
    :cond_11b
    sub-int v1, v22, v7

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_10c

    .line 292
    :cond_123
    :goto_123
    const/4 v2, 0x0

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    move/from16 v23, v2

    .line 295
    .line 296
    goto :goto_123

    .line 297
    :goto_128
    move v1, v4

    .line 298
    move v4, v2

    .line 299
    :goto_12a
    if-eqz v17, :cond_169

    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    if-nez v20, :cond_169

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 308
    .line 309
    iget-object v2, v2, Ln09;->a:Lk09;

    .line 310
    .line 311
    invoke-virtual {v2}, Lk09;->l()Loc4;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget v2, v2, Loc4;->a:I

    .line 316
    .line 317
    move/from16 v22, v1

    .line 318
    .line 319
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 320
    .line 321
    iget-object v1, v1, Ln09;->a:Lk09;

    .line 322
    .line 323
    invoke-virtual {v1}, Lk09;->l()Loc4;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v1, v1, Loc4;->c:I

    .line 328
    .line 329
    add-int/2addr v1, v2

    .line 330
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 331
    .line 332
    invoke-virtual {v2}, Ln09;->a()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move/from16 v24, v1

    .line 337
    .line 338
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 339
    .line 340
    iget-object v1, v1, Ln09;->a:Lk09;

    .line 341
    .line 342
    invoke-virtual {v1}, Lk09;->l()Loc4;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget v1, v1, Loc4;->d:I

    .line 347
    .line 348
    add-int/2addr v1, v2

    .line 349
    sub-int v2, v12, v24

    .line 350
    .line 351
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sub-int v1, v14, v1

    .line 356
    .line 357
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto :goto_16f

    .line 362
    :cond_169
    move/from16 v22, v1

    .line 363
    .line 364
    move/from16 v2, p1

    .line 365
    .line 366
    move/from16 v1, p2

    .line 367
    .line 368
    :goto_16f
    iget-object v0, v6, Lz91;->a:Lw91;

    .line 369
    .line 370
    if-eqz v0, :cond_195

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move/from16 v20, v7

    .line 375
    .line 376
    move/from16 v7, v21

    .line 377
    .line 378
    move/from16 v21, v8

    .line 379
    .line 380
    move/from16 v8, v23

    .line 381
    .line 382
    move-object/from16 v23, v3

    .line 383
    .line 384
    move v3, v2

    .line 385
    move-object/from16 v2, v19

    .line 386
    .line 387
    move/from16 v19, v5

    .line 388
    .line 389
    move v5, v1

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v5}, Lw91;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move-object v1, v2

    .line 397
    move v2, v3

    .line 398
    move v3, v4

    .line 399
    move v4, v5

    .line 400
    if-nez v0, :cond_192

    .line 401
    .line 402
    goto :goto_1a7

    .line 403
    :cond_192
    move-object/from16 v0, p0

    .line 404
    .line 405
    goto :goto_1ad

    .line 406
    :cond_195
    move/from16 v20, v7

    .line 407
    .line 408
    move/from16 v7, v21

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move/from16 v21, v8

    .line 413
    .line 414
    move/from16 v8, v23

    .line 415
    .line 416
    move-object/from16 v23, v3

    .line 417
    .line 418
    move v3, v4

    .line 419
    move v4, v1

    .line 420
    move-object/from16 v1, v19

    .line 421
    .line 422
    move/from16 v19, v5

    .line 423
    .line 424
    :goto_1a7
    const/4 v5, 0x0

    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 428
    .line 429
    .line 430
    :goto_1ad
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    add-int/2addr v2, v15

    .line 435
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 436
    .line 437
    add-int/2addr v2, v3

    .line 438
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 439
    .line 440
    add-int/2addr v2, v3

    .line 441
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    add-int v3, v3, v16

    .line 450
    .line 451
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 452
    .line 453
    add-int/2addr v3, v4

    .line 454
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 455
    .line 456
    add-int/2addr v3, v4

    .line 457
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    move/from16 v6, v18

    .line 466
    .line 467
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 468
    .line 469
    .line 470
    move-result v18

    .line 471
    move v1, v2

    .line 472
    move v2, v3

    .line 473
    :goto_1d8
    add-int/lit8 v5, v19, 0x1

    .line 474
    .line 475
    move/from16 v7, v20

    .line 476
    .line 477
    move/from16 v8, v21

    .line 478
    .line 479
    move/from16 v4, v22

    .line 480
    .line 481
    move-object/from16 v3, v23

    .line 482
    .line 483
    move/from16 v6, v24

    .line 484
    .line 485
    goto/16 :goto_b5

    .line 486
    .line 487
    :cond_1e6
    move v7, v1

    .line 488
    move v8, v2

    .line 489
    move/from16 v6, v18

    .line 490
    .line 491
    const/high16 v1, -0x1000000

    .line 492
    .line 493
    and-int/2addr v1, v6

    .line 494
    move/from16 v2, p1

    .line 495
    .line 496
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    shl-int/lit8 v2, v6, 0x10

    .line 501
    .line 502
    move/from16 v3, p2

    .line 503
    .line 504
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_6
    if-ge p3, p1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lz91;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lz91;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p4, p4, Lz91;->a:Lw91;

    .line 36
    .line 37
    :goto_24
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_7
    if-ge v0, p2, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lz91;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lz91;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v2, v2, Lz91;->a:Lw91;

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lw91;->i(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lba1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lba1;

    .line 10
    .line 11
    iget-object v0, p1, Lj;->i:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lba1;->k:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_39

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lz91;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lz91;->a:Lw91;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_36

    .line 41
    .line 42
    if-eqz v4, :cond_36

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lw91;->m(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 1
    new-instance v0, Lba1;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_36

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lz91;

    .line 35
    .line 36
    iget-object v6, v6, Lz91;->a:Lw91;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_33

    .line 40
    .line 41
    if-eqz v6, :cond_33

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lw91;->n(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    iput-object v1, v0, Lba1;->k:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move v6, v5

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :goto_18
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lz91;

    .line 32
    .line 33
    iget-object v6, v6, Lz91;->a:Lw91;

    .line 34
    .line 35
    if-eqz v6, :cond_15

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v7, v1}, Lw91;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_2a
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_35

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    if-eqz v3, :cond_48

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v11, v9

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    if-eqz v8, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eq v2, v4, :cond_54

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    return v6

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 86
    .line 87
    .line 88
    return v6
.end method

.method public final p(I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lpw8;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_1d
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lka6;

    .line 31
    .line 32
    if-ge v14, v9, :cond_2bd

    .line 33
    .line 34
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lz91;

    .line 45
    .line 46
    if-nez v1, :cond_3f

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-ne v6, v7, :cond_3f

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    move v2, v9

    .line 58
    move-object v4, v12

    .line 59
    move/from16 v20, v14

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto/16 :goto_2b6

    .line 63
    .line 64
    :cond_3f
    const/4 v6, 0x0

    .line 65
    :goto_40
    if-ge v6, v14, :cond_f8

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/view/View;

    .line 72
    .line 73
    iget-object v7, v5, Lz91;->l:Landroid/view/View;

    .line 74
    .line 75
    if-ne v7, v8, :cond_de

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lz91;

    .line 82
    .line 83
    iget-object v8, v7, Lz91;->k:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v8, :cond_de

    .line 86
    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    iget-object v3, v7, Lz91;->k:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v4, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 110
    .line 111
    .line 112
    move v3, v6

    .line 113
    move-object v6, v7

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move-object/from16 v20, v17

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v2, v20

    .line 130
    .line 131
    move/from16 v20, v18

    .line 132
    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    move/from16 v3, v20

    .line 136
    .line 137
    move/from16 v20, v14

    .line 138
    .line 139
    move-object/from16 v14, v19

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lz91;II)V

    .line 142
    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    move-object/from16 v21, v12

    .line 149
    .line 150
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    if-ne v9, v12, :cond_a3

    .line 153
    .line 154
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    if-eq v9, v12, :cond_a0

    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    :goto_a3
    const/16 v16, 0x1

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Lz91;Landroid/graphics/Rect;II)V

    .line 167
    .line 168
    .line 169
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    sub-int/2addr v7, v8

    .line 174
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    sub-int/2addr v8, v9

    .line 179
    if-eqz v7, :cond_b9

    .line 180
    .line 181
    sget-object v9, Lpw8;->a:[I

    .line 182
    .line 183
    invoke-virtual {v14, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-eqz v8, :cond_c0

    .line 187
    .line 188
    sget-object v7, Lpw8;->a:[I

    .line 189
    .line 190
    invoke-virtual {v14, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    if-eqz v16, :cond_cb

    .line 194
    .line 195
    iget-object v7, v6, Lz91;->a:Lw91;

    .line 196
    .line 197
    if-eqz v7, :cond_cb

    .line 198
    .line 199
    iget-object v6, v6, Lz91;->k:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v7, v0, v14, v6}, Lw91;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v4}, Lka6;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v13}, Lka6;->c(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v5}, Lka6;->c(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_ea

    .line 223
    :cond_de
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object v2, v5

    .line 226
    move/from16 v18, v6

    .line 227
    .line 228
    move/from16 v19, v9

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    move/from16 v20, v14

    .line 233
    .line 234
    move-object v14, v4

    .line 235
    :goto_ea
    add-int/lit8 v6, v18, 0x1

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    move-object v4, v14

    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    move/from16 v9, v19

    .line 242
    .line 243
    move/from16 v14, v20

    .line 244
    .line 245
    move-object/from16 v12, v21

    .line 246
    .line 247
    goto/16 :goto_40

    .line 248
    .line 249
    :cond_f8
    move-object/from16 v17, v2

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move/from16 v19, v9

    .line 253
    .line 254
    move-object/from16 v21, v12

    .line 255
    .line 256
    move/from16 v20, v14

    .line 257
    .line 258
    move-object v14, v4

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v0, v14, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 261
    .line 262
    .line 263
    iget v5, v2, Lz91;->g:I

    .line 264
    .line 265
    const/4 v6, 0x5

    .line 266
    const/4 v7, 0x3

    .line 267
    const/16 v8, 0x50

    .line 268
    .line 269
    const/16 v9, 0x30

    .line 270
    .line 271
    if-eqz v5, :cond_15e

    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_15e

    .line 278
    .line 279
    iget v5, v2, Lz91;->g:I

    .line 280
    .line 281
    invoke-static {v5, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    and-int/lit8 v12, v5, 0x70

    .line 286
    .line 287
    if-eq v12, v9, :cond_133

    .line 288
    .line 289
    if-eq v12, v8, :cond_123

    .line 290
    .line 291
    goto :goto_13d

    .line 292
    :cond_123
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    sub-int/2addr v13, v4

    .line 301
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    goto :goto_13d

    .line 308
    :cond_133
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    :goto_13d
    and-int/lit8 v4, v5, 0x7

    .line 319
    .line 320
    if-eq v4, v7, :cond_154

    .line 321
    .line 322
    if-eq v4, v6, :cond_144

    .line 323
    .line 324
    goto :goto_15e

    .line 325
    :cond_144
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    sub-int/2addr v5, v12

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    goto :goto_15e

    .line 341
    :cond_154
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    :cond_15e
    :goto_15e
    iget v2, v2, Lz91;->h:I

    .line 352
    .line 353
    if-eqz v2, :cond_26c

    .line 354
    .line 355
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_26c

    .line 360
    .line 361
    sget-object v2, Lpw8;->a:[I

    .line 362
    .line 363
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_172

    .line 368
    .line 369
    goto/16 :goto_26c

    .line 370
    .line 371
    :cond_172
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_26c

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-gtz v2, :cond_180

    .line 382
    .line 383
    goto/16 :goto_26c

    .line 384
    .line 385
    :cond_180
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lz91;

    .line 390
    .line 391
    iget-object v4, v2, Lz91;->a:Lw91;

    .line 392
    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v12, v13, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    .line 419
    .line 420
    if-eqz v4, :cond_1d6

    .line 421
    .line 422
    invoke-virtual {v4, v14}, Lw91;->a(Landroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_1d6

    .line 427
    .line 428
    invoke-virtual {v12, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1b2

    .line 433
    .line 434
    goto :goto_1d9

    .line 435
    :cond_1b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    .line 448
    .line 449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, " | Bounds:"

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1d6
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 472
    .line 473
    .line 474
    :goto_1d9
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v12}, Lka6;->c(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_1ed

    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v5}, Lka6;->c(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_26c

    .line 493
    .line 494
    :cond_1ed
    iget v4, v2, Lz91;->h:I

    .line 495
    .line 496
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    and-int/lit8 v6, v4, 0x30

    .line 501
    .line 502
    if-ne v6, v9, :cond_209

    .line 503
    .line 504
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 507
    .line 508
    sub-int/2addr v6, v7

    .line 509
    iget v7, v2, Lz91;->j:I

    .line 510
    .line 511
    sub-int/2addr v6, v7

    .line 512
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    if-ge v6, v7, :cond_209

    .line 515
    .line 516
    sub-int/2addr v7, v6

    .line 517
    invoke-static {v14, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 518
    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    const/4 v7, 0x0

    .line 523
    :goto_20a
    and-int/lit8 v6, v4, 0x50

    .line 524
    .line 525
    const/16 v8, 0x50

    .line 526
    .line 527
    if-ne v6, v8, :cond_226

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 534
    .line 535
    sub-int/2addr v6, v8

    .line 536
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 537
    .line 538
    sub-int/2addr v6, v8

    .line 539
    iget v8, v2, Lz91;->j:I

    .line 540
    .line 541
    add-int/2addr v6, v8

    .line 542
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    if-ge v6, v8, :cond_226

    .line 545
    .line 546
    sub-int/2addr v6, v8

    .line 547
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    :cond_226
    if-nez v7, :cond_22c

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    and-int/lit8 v6, v4, 0x3

    .line 558
    .line 559
    const/4 v7, 0x3

    .line 560
    if-ne v6, v7, :cond_243

    .line 561
    .line 562
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 563
    .line 564
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 565
    .line 566
    sub-int/2addr v6, v7

    .line 567
    iget v7, v2, Lz91;->i:I

    .line 568
    .line 569
    sub-int/2addr v6, v7

    .line 570
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    if-ge v6, v7, :cond_243

    .line 573
    .line 574
    sub-int/2addr v7, v6

    .line 575
    invoke-static {v14, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    goto :goto_244

    .line 580
    :cond_243
    const/4 v7, 0x0

    .line 581
    :goto_244
    and-int/lit8 v4, v4, 0x5

    .line 582
    .line 583
    const/4 v6, 0x5

    .line 584
    if-ne v4, v6, :cond_25f

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 591
    .line 592
    sub-int/2addr v4, v6

    .line 593
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 594
    .line 595
    sub-int/2addr v4, v6

    .line 596
    iget v2, v2, Lz91;->i:I

    .line 597
    .line 598
    add-int/2addr v4, v2

    .line 599
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 600
    .line 601
    if-ge v4, v2, :cond_25f

    .line 602
    .line 603
    sub-int/2addr v4, v2

    .line 604
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 605
    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    :cond_25f
    const/4 v6, 0x0

    .line 609
    if-nez v7, :cond_265

    .line 610
    .line 611
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 612
    .line 613
    .line 614
    :cond_265
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v5}, Lka6;->c(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    :goto_26c
    const/4 v6, 0x0

    .line 622
    :goto_26d
    const/4 v2, 0x2

    .line 623
    if-eq v1, v2, :cond_294

    .line 624
    .line 625
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lz91;

    .line 630
    .line 631
    iget-object v2, v2, Lz91;->o:Landroid/graphics/Rect;

    .line 632
    .line 633
    move-object/from16 v4, v21

    .line 634
    .line 635
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_288

    .line 643
    .line 644
    move-object/from16 v5, v17

    .line 645
    .line 646
    move/from16 v2, v19

    .line 647
    .line 648
    goto :goto_2b6

    .line 649
    :cond_288
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lz91;

    .line 654
    .line 655
    iget-object v2, v2, Lz91;->o:Landroid/graphics/Rect;

    .line 656
    .line 657
    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 658
    .line 659
    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move-object/from16 v4, v21

    .line 662
    .line 663
    :goto_296
    add-int/lit8 v14, v20, 0x1

    .line 664
    .line 665
    move/from16 v2, v19

    .line 666
    .line 667
    :goto_29a
    move-object/from16 v5, v17

    .line 668
    .line 669
    if-ge v14, v2, :cond_2b6

    .line 670
    .line 671
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Landroid/view/View;

    .line 676
    .line 677
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Lz91;

    .line 682
    .line 683
    iget-object v8, v8, Lz91;->a:Lw91;

    .line 684
    .line 685
    if-eqz v8, :cond_2b1

    .line 686
    .line 687
    invoke-virtual {v8, v7}, Lw91;->b(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    add-int/lit8 v14, v14, 0x1

    .line 691
    .line 692
    move-object/from16 v17, v5

    .line 693
    .line 694
    goto :goto_29a

    .line 695
    :cond_2b6
    :goto_2b6
    add-int/lit8 v14, v20, 0x1

    .line 696
    .line 697
    move v9, v2

    .line 698
    move-object v12, v4

    .line 699
    move-object v2, v5

    .line 700
    goto/16 :goto_1d

    .line 701
    .line 702
    :cond_2bd
    move-object v4, v12

    .line 703
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v10}, Lka6;->c(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v11}, Lka6;->c(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v4}, Lka6;->c(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz91;

    .line 6
    .line 7
    iget-object v1, v0, Lz91;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget v2, v0, Lz91;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const-string p0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lka6;

    .line 24
    .line 25
    if-eqz v1, :cond_62

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_22
    invoke-virtual {p0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lz91;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lz91;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Lz91;Landroid/graphics/Rect;II)V

    .line 58
    .line 59
    .line 60
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_53

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lka6;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lka6;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lka6;->c(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lka6;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    move v3, p2

    .line 100
    iget p2, v0, Lz91;->e:I

    .line 101
    .line 102
    if-ltz p2, :cond_e5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lz91;

    .line 109
    .line 110
    iget v1, v0, Lz91;->c:I

    .line 111
    .line 112
    if-nez v1, :cond_74

    .line 113
    .line 114
    const v1, 0x800035

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v2, v1, 0x7

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-ne v3, v8, :cond_91

    .line 143
    .line 144
    sub-int p2, v4, p2

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p2, v6

    .line 151
    if-eq v2, v8, :cond_9e

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    if-eq v2, v3, :cond_9c

    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    add-int/2addr p2, v6

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    div-int/lit8 v2, v6, 0x2

    .line 160
    .line 161
    add-int/2addr p2, v2

    .line 162
    :goto_a1
    const/16 v2, 0x10

    .line 163
    .line 164
    if-eq v1, v2, :cond_ad

    .line 165
    .line 166
    const/16 v2, 0x50

    .line 167
    .line 168
    if-eq v1, v2, :cond_ab

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    move v1, v7

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    div-int/lit8 v1, v7, 0x2

    .line 175
    .line 176
    :goto_af
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v4, v3

    .line 188
    sub-int/2addr v4, v6

    .line 189
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    sub-int/2addr v4, v3

    .line 192
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    add-int/2addr v2, v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sub-int/2addr v5, p0

    .line 212
    sub-int/2addr v5, v7

    .line 213
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    .line 215
    sub-int/2addr v5, p0

    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-int/2addr v6, p2

    .line 225
    add-int/2addr v7, p0

    .line 226
    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lz91;

    .line 235
    .line 236
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    add-int/2addr v1, v4

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sub-int/2addr v5, v6

    .line 275
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    sub-int/2addr v5, v6

    .line 278
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 282
    .line 283
    if-eqz v0, :cond_162

    .line 284
    .line 285
    sget-object v0, Lpw8;->a:[I

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_162

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_162

    .line 298
    .line 299
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 302
    .line 303
    iget-object v1, v1, Ln09;->a:Lk09;

    .line 304
    .line 305
    invoke-virtual {v1}, Lk09;->l()Loc4;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v1, v1, Loc4;->a:I

    .line 310
    .line 311
    add-int/2addr v1, v0

    .line 312
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 317
    .line 318
    invoke-virtual {v1}, Ln09;->a()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, v0

    .line 323
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 328
    .line 329
    iget-object v1, v1, Ln09;->a:Lk09;

    .line 330
    .line 331
    invoke-virtual {v1}, Lk09;->l()Loc4;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v1, v1, Loc4;->c:I

    .line 336
    .line 337
    sub-int/2addr v0, v1

    .line 338
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 343
    .line 344
    iget-object p0, p0, Ln09;->a:Lk09;

    .line 345
    .line 346
    invoke-virtual {p0}, Lk09;->l()Loc4;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget p0, p0, Loc4;->d:I

    .line 351
    .line 352
    sub-int/2addr v0, p0

    .line 353
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    :cond_162
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget p0, p2, Lz91;->c:I

    .line 360
    .line 361
    and-int/lit8 p2, p0, 0x7

    .line 362
    .line 363
    if-nez p2, :cond_170

    .line 364
    .line 365
    const p2, 0x800003

    .line 366
    .line 367
    .line 368
    or-int/2addr p0, p2

    .line 369
    :cond_170
    and-int/lit8 p2, p0, 0x70

    .line 370
    .line 371
    if-nez p2, :cond_176

    .line 372
    .line 373
    or-int/lit8 p0, p0, 0x30

    .line 374
    .line 375
    :cond_176
    move v6, p0

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    move v11, v3

    .line 385
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 386
    .line 387
    .line 388
    iget p0, v10, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    iget p2, v10, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v9}, Lka6;->c(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v10}, Lka6;->c(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;I)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz v7, :cond_2d

    .line 27
    .line 28
    if-eqz v5, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v8, v7

    .line 36
    :goto_23
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lbs0;

    .line 47
    .line 48
    if-eqz v5, :cond_34

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    move v7, v6

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_8d

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lz91;

    .line 74
    .line 75
    iget-object v10, v10, Lz91;->a:Lw91;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_50

    .line 79
    .line 80
    goto :goto_74

    .line 81
    :cond_50
    if-eqz v3, :cond_74

    .line 82
    .line 83
    if-eqz v10, :cond_8a

    .line 84
    .line 85
    if-nez v8, :cond_67

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v16, 0x3

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-wide v14, v12

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_67
    if-eqz v2, :cond_70

    .line 105
    .line 106
    if-eq v2, v11, :cond_6c

    .line 107
    .line 108
    goto :goto_8a

    .line 109
    :cond_6c
    invoke-virtual {v10, v9, v8}, Lw91;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    invoke-virtual {v10, v0, v9, v8}, Lw91;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_8a

    .line 117
    :cond_74
    :goto_74
    if-nez v7, :cond_8a

    .line 118
    .line 119
    if-eqz v10, :cond_8a

    .line 120
    .line 121
    if-eqz v2, :cond_82

    .line 122
    .line 123
    if-eq v2, v11, :cond_7d

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    invoke-virtual {v10, v9, v1}, Lw91;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v10, v0, v9, v1}, Lw91;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_86
    if-eqz v7, :cond_8a

    .line 136
    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3c

    .line 142
    :cond_8d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    return v7
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz91;

    .line 6
    .line 7
    iget-object v0, v0, Lz91;->a:Lw91;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lw91;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 7
    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final s()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Li68;

    .line 7
    .line 8
    iget-object v2, v1, Li68;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lpr7;

    .line 11
    .line 12
    iget-object v3, v1, Li68;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lja6;

    .line 15
    .line 16
    iget-object v4, v1, Li68;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lpr7;

    .line 19
    .line 20
    iget v5, v2, Lpr7;->k:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_17
    if-ge v7, v5, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Lpr7;->i(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v8, :cond_27

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Lja6;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lpr7;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v6

    .line 51
    :goto_32
    if-ge v5, v2, :cond_167

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lz91;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Lz91;->f:I

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v9, v10, :cond_48

    .line 66
    .line 67
    iput-object v11, v8, Lz91;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v11, v8, Lz91;->k:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_c3

    .line 72
    .line 73
    :cond_48
    iget-object v10, v8, Lz91;->k:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v10, :cond_74

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v9, :cond_53

    .line 82
    .line 83
    goto :goto_74

    .line 84
    :cond_53
    iget-object v10, v8, Lz91;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_59
    if-eq v12, p0, :cond_71

    .line 91
    .line 92
    if-eqz v12, :cond_6c

    .line 93
    .line 94
    if-ne v12, v7, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    instance-of v13, v12, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v13, :cond_67

    .line 100
    .line 101
    move-object v10, v12

    .line 102
    check-cast v10, Landroid/view/View;

    .line 103
    .line 104
    :cond_67
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_59

    .line 109
    :cond_6c
    :goto_6c
    iput-object v11, v8, Lz91;->l:Landroid/view/View;

    .line 110
    .line 111
    iput-object v11, v8, Lz91;->k:Landroid/view/View;

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    iput-object v10, v8, Lz91;->l:Landroid/view/View;

    .line 115
    .line 116
    goto :goto_c3

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, Lz91;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v10, :cond_b9

    .line 124
    .line 125
    if-ne v10, p0, :cond_8f

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_89

    .line 132
    .line 133
    iput-object v11, v8, Lz91;->l:Landroid/view/View;

    .line 134
    .line 135
    iput-object v11, v8, Lz91;->k:Landroid/view/View;

    .line 136
    .line 137
    goto :goto_c3

    .line 138
    :cond_89
    const-string p0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 139
    .line 140
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_93
    if-eq v9, p0, :cond_b6

    .line 149
    .line 150
    if-eqz v9, :cond_b6

    .line 151
    .line 152
    if-ne v9, v7, :cond_aa

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_a4

    .line 159
    .line 160
    iput-object v11, v8, Lz91;->l:Landroid/view/View;

    .line 161
    .line 162
    iput-object v11, v8, Lz91;->k:Landroid/view/View;

    .line 163
    .line 164
    goto :goto_c3

    .line 165
    :cond_a4
    const-string p0, "Anchor must not be a descendant of the anchored view"

    .line 166
    .line 167
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    instance-of v12, v9, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v12, :cond_b1

    .line 174
    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Landroid/view/View;

    .line 177
    .line 178
    :cond_b1
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_93

    .line 183
    :cond_b6
    iput-object v10, v8, Lz91;->l:Landroid/view/View;

    .line 184
    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_143

    .line 191
    .line 192
    iput-object v11, v8, Lz91;->l:Landroid/view/View;

    .line 193
    .line 194
    iput-object v11, v8, Lz91;->k:Landroid/view/View;

    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v4, v7}, Lpr7;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_cc

    .line 201
    .line 202
    invoke-virtual {v4, v7, v11}, Lpr7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_cc
    move v9, v6

    .line 206
    :goto_cd
    if-ge v9, v2, :cond_13f

    .line 207
    .line 208
    if-ne v9, v5, :cond_d2

    .line 209
    .line 210
    goto :goto_136

    .line 211
    :cond_d2
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v12, v8, Lz91;->l:Landroid/view/View;

    .line 216
    .line 217
    if-eq v10, v12, :cond_100

    .line 218
    .line 219
    sget-object v12, Lpw8;->a:[I

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lz91;

    .line 230
    .line 231
    iget v13, v13, Lz91;->g:I

    .line 232
    .line 233
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_f8

    .line 238
    .line 239
    iget v14, v8, Lz91;->h:I

    .line 240
    .line 241
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    and-int/2addr v12, v13

    .line 246
    if-ne v12, v13, :cond_f8

    .line 247
    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    iget-object v10, v8, Lz91;->a:Lw91;

    .line 250
    .line 251
    if-eqz v10, :cond_136

    .line 252
    .line 253
    invoke-virtual {v10, v7}, Lw91;->b(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    goto :goto_136

    .line 257
    :cond_100
    :goto_100
    invoke-virtual {v4, v10}, Lpr7;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_10f

    .line 262
    .line 263
    invoke-virtual {v4, v10}, Lpr7;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_10f

    .line 268
    .line 269
    invoke-virtual {v4, v10, v11}, Lpr7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-virtual {v4, v10}, Lpr7;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_139

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Lpr7;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_139

    .line 283
    .line 284
    invoke-virtual {v4, v10}, Lpr7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/util/ArrayList;

    .line 289
    .line 290
    if-nez v12, :cond_133

    .line 291
    .line 292
    invoke-virtual {v3}, Lja6;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Ljava/util/ArrayList;

    .line 297
    .line 298
    if-nez v12, :cond_130

    .line 299
    .line 300
    new-instance v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-virtual {v4, v10, v12}, Lpr7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto :goto_cd

    .line 314
    :cond_139
    const-string p0, "All nodes must be present in the graph before being added as an edge"

    .line 315
    .line 316
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_13f
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto/16 :goto_32

    .line 323
    .line 324
    :cond_143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p0, " to anchor view "

    .line 345
    .line 346
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_167
    iget-object p0, v1, Li68;->k:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Li68;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 372
    .line 373
    .line 374
    iget v3, v4, Lpr7;->k:I

    .line 375
    .line 376
    :goto_177
    if-ge v6, v3, :cond_183

    .line 377
    .line 378
    invoke-virtual {v4, v6}, Lpr7;->f(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v1, v5, p0, v2}, Li68;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    goto :goto_177

    .line 388
    :cond_183
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_47

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_42

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lpw8;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v1

    .line 59
    :goto_3a
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    sget-object p1, Lpw8;->a:[I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final t(Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_32

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lz91;

    .line 18
    .line 19
    iget-object v4, v4, Lz91;->a:Lw91;

    .line 20
    .line 21
    if-eqz v4, :cond_2f

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    move-wide v7, v5

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lw91;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v4, v3, v5}, Lw91;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_32
    move p1, v1

    .line 52
    :goto_33
    if-ge p1, v0, :cond_45

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lz91;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_33

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 74
    .line 75
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_b

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

.method public final w()V
    .registers 3

    .line 1
    sget-object v0, Lpw8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:La55;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    new-instance v0, La55;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, La55;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:La55;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:La55;

    .line 23
    .line 24
    invoke-static {p0, v0}, Liw8;->k(Landroid/view/View;Lsr5;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x500

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Liw8;->k(Landroid/view/View;Lsr5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
