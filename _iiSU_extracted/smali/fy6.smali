###### Class defpackage.fy6 (fy6)
.class public final Lfy6;
.super Landroid/view/View;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final n:[I

.field public static final o:[I


# instance fields
.field public i:Loq8;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public l:Lcj6;

.field public m:Lk87;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfy6;->n:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lfy6;->o:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lfy6;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lfy6;->setRippleState$lambda$1(Lfy6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfy6;->l:Lcj6;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcj6;->run()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Lfy6;->k:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_19
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_31

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_31

    .line 35
    .line 36
    new-instance p1, Lcj6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p1, v2, p0}, Lcj6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfy6;->l:Lcj6;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    if-eqz p1, :cond_36

    .line 51
    .line 52
    sget-object p1, Lfy6;->n:[I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p1, Lfy6;->o:[I

    .line 56
    .line 57
    :goto_38
    iget-object v2, p0, Lfy6;->i:Loq8;

    .line 58
    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lfy6;->k:Ljava/lang/Long;

    .line 69
    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$1(Lfy6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfy6;->i:Loq8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lfy6;->o:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfy6;->l:Lcj6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lee6;ZJIJLk87;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfy6;->i:Loq8;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfy6;->j:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    :cond_10
    new-instance v0, Loq8;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Loq8;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfy6;->i:Loq8;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lfy6;->j:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lfy6;->i:Loq8;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Lfy6;->m:Lk87;

    .line 39
    .line 40
    move-wide p7, p6

    .line 41
    move p6, p5

    .line 42
    move-wide p4, p3

    .line 43
    move-object p3, p0

    .line 44
    invoke-virtual/range {p3 .. p8}, Lfy6;->e(JIJ)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_4b

    .line 48
    .line 49
    iget-wide p4, p1, Lee6;->a:J

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long/2addr p4, p0

    .line 54
    long-to-int p0, p4

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-wide p1, p1, Lee6;->a:J

    .line 60
    .line 61
    const-wide p4, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p1, p4

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 95
    .line 96
    .line 97
    :goto_60
    const/4 p0, 0x1

    .line 98
    invoke-direct {p3, p0}, Lfy6;->setRippleState(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfy6;->m:Lk87;

    .line 3
    .line 4
    iget-object v0, p0, Lfy6;->l:Lcj6;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfy6;->l:Lcj6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcj6;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Lfy6;->i:Loq8;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    sget-object v1, Lfy6;->o:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lfy6;->i:Loq8;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfy6;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lfy6;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JIJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lfy6;->i:Loq8;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Loq8;->k:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_19

    .line 16
    .line 17
    :goto_10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Loq8;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const p3, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4, p5}, Let0;->b(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    iget-object p5, v0, Loq8;->j:Let0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p5, :cond_27

    .line 37
    .line 38
    move p5, v1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-wide v2, p5, Let0;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3, p3, p4}, Let0;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    :goto_2d
    if-nez p5, :cond_41

    .line 47
    .line 48
    new-instance p5, Let0;

    .line 49
    .line 50
    invoke-direct {p5, p3, p4}, Let0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p5, v0, Loq8;->j:Let0;

    .line 54
    .line 55
    invoke-static {p3, p4}, Lv80;->e1(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance p3, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lss7;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {p4}, Lp65;->g0(F)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p1, p2}, Lss7;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lp65;->g0(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 90
    .line 91
    .line 92
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 95
    .line 96
    .line 97
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 100
    .line 101
    .line 102
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfy6;->m:Lk87;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lk87;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
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

.method public final refreshDrawableState()V
    .registers 1

    .line 1
    return-void
.end method
