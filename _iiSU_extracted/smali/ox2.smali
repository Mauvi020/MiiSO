###### Class defpackage.ox2 (ox2)
.class public abstract Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lco6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lox2;->a:Z

    .line 6
    .line 7
    const-string v0, "Browser2FrameCause"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lox2;->b:Z

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    const-string v1, "home-hero-priority"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lox2;->c:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ls60;Lx90;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p1, Lx90;->a:Ls60;

    .line 4
    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p1, Ls60;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ls60;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p1, Ls60;->b:Lt60;

    .line 20
    .line 21
    iget-object v1, p0, Ls60;->b:Lt60;

    .line 22
    .line 23
    if-ne v0, v1, :cond_31

    .line 24
    .line 25
    iget-object p1, p1, Ls60;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Ls60;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    sget-object v0, Lox2;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static final b(F)F
    .registers 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static final c(F)F
    .registers 3

    .line 1
    const v0, 0x3f51eb85    # 0.82f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x42c00000    # 96.0f

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x42200000    # 40.0f

    .line 12
    .line 13
    cmpg-float v1, p0, v0

    .line 14
    .line 15
    if-gez v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    return p0
.end method

.method public static final d(I)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    const v2, 0x3e991687    # 0.299f

    .line 12
    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v2

    .line 16
    const v2, 0x3f1645a2    # 0.587f

    .line 17
    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    const v0, 0x3de978d5    # 0.114f

    .line 23
    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, v0

    .line 27
    add-float/2addr p0, v1

    .line 28
    const/high16 v0, 0x437f0000    # 255.0f

    .line 29
    .line 30
    div-float/2addr p0, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpl-float p0, p0, v0

    .line 34
    .line 35
    if-ltz p0, :cond_27

    .line 36
    .line 37
    const/high16 p0, -0x67000000

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    const p0, 0x40ffffff    # 7.9999995f

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method public static final e(F)F
    .registers 3

    .line 1
    const v0, 0x3eeb851f    # 0.46f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x41d00000    # 26.0f

    .line 6
    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez v0, :cond_55

    .line 18
    .line 19
    if-lez v1, :cond_55

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpg-float v4, v2, v3

    .line 23
    .line 24
    if-lez v4, :cond_55

    .line 25
    .line 26
    cmpg-float v3, p1, v3

    .line 27
    .line 28
    if-gtz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_55

    .line 31
    :cond_1e
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    div-float/2addr v2, p1

    .line 36
    int-to-float p1, v0

    .line 37
    int-to-float v5, v1

    .line 38
    div-float v6, p1, v5

    .line 39
    .line 40
    cmpl-float v7, v6, v2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-lez v7, :cond_3f

    .line 44
    .line 45
    mul-float/2addr v5, v2

    .line 46
    invoke-static {v5}, Lp65;->g0(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v8, v0}, Lgk2;->D(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v0, p1

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr p1, v0

    .line 59
    add-int/2addr v1, v4

    .line 60
    invoke-virtual {p0, v0, v4, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    cmpg-float v5, v6, v2

    .line 65
    .line 66
    if-gez v5, :cond_55

    .line 67
    .line 68
    div-float/2addr p1, v2

    .line 69
    invoke-static {p1}, Lp65;->g0(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, v8, v1}, Lgk2;->D(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr v1, p1

    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    add-int/2addr v1, v4

    .line 81
    add-int/2addr v0, v3

    .line 82
    add-int/2addr p1, v1

    .line 83
    invoke-virtual {p0, v3, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public static final g(F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-float p0, v1, p0

    .line 9
    .line 10
    mul-float v0, p0, p0

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public static final synthetic h()Z
    .registers 1

    .line 1
    sget-boolean v0, Lox2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Z
    .registers 1

    .line 1
    sget-boolean v0, Lox2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final j(Le80;Lsw2;Lqw2;Le80;)I
    .registers 6

    .line 1
    iget v0, p0, Le80;->b:I

    .line 2
    .line 3
    iget v1, p0, Le80;->a:I

    .line 4
    .line 5
    iget-boolean p2, p2, Lqw2;->j:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1a

    .line 8
    .line 9
    if-eqz p3, :cond_1a

    .line 10
    .line 11
    iget p0, p3, Le80;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, p3, Le80;->b:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1a
    sget-object p2, Lsw2;->i:Lsw2;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p1, p2, :cond_28

    .line 31
    .line 32
    iget p0, p0, Le80;->d:I

    .line 33
    .line 34
    if-ge p0, p3, :cond_24

    .line 35
    .line 36
    move p0, p3

    .line 37
    :cond_24
    add-int/2addr v1, p0

    .line 38
    sub-int/2addr v1, p3

    .line 39
    sub-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_28
    iget p0, p0, Le80;->e:I

    .line 42
    .line 43
    if-ge p0, p3, :cond_2d

    .line 44
    .line 45
    move p0, p3

    .line 46
    :cond_2d
    add-int/2addr v0, p0

    .line 47
    sub-int/2addr v0, p3

    .line 48
    sub-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public static final k(Landroid/graphics/RectF;FF)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    cmpg-float p2, v0, p2

    .line 4
    .line 5
    if-gtz p2, :cond_1b

    .line 6
    .line 7
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p2, p2, v0

    .line 11
    .line 12
    if-ltz p2, :cond_1b

    .line 13
    .line 14
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    cmpg-float p1, p2, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1b

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    cmpl-float p0, p0, v0

    .line 23
    .line 24
    if-ltz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final l(Leb0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Leb0;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "home-placeholder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Leb0;->E:Lca0;

    .line 12
    .line 13
    sget-object v0, Lca0;->n:Lca0;

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final synthetic m(Leb0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lox2;->t(Leb0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(Lab0;)Z
    .registers 2

    .line 1
    iget v0, p0, Lab0;->q:F

    .line 2
    .line 3
    iget p0, p0, Lab0;->r:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_11

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

.method public static final o(Lab0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lab0;->a:Lka0;

    .line 2
    .line 3
    sget-object v1, Lka0;->j:Lka0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Lab0;->d0:Lle0;

    .line 8
    .line 9
    sget-object v0, Lle0;->j:Lle0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final p(FFF)F
    .registers 5

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lgk2;->C(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static final q(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_38

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_38

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_38

    .line 41
    .line 42
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    sub-float/2addr p0, p1

    .line 47
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    cmpg-float p0, p0, v1

    .line 52
    .line 53
    if-gez p0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final r(J)D
    .registers 4

    .line 1
    const-wide/32 v0, 0x186a0

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    long-to-double p0, p0

    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final s(Lsw2;F)Lmw2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsw2;->j:Lsw2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, v0, :cond_f

    .line 8
    .line 9
    new-instance p0, Lmw2;

    .line 10
    .line 11
    neg-float p1, p1

    .line 12
    invoke-direct {p0, p1, v1}, Lmw2;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Lmw2;

    .line 17
    .line 18
    neg-float p1, p1

    .line 19
    invoke-direct {p0, v1, p1}, Lmw2;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final t(Leb0;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Leb0;->v:Lh80;

    .line 2
    .line 3
    iget-object v1, p0, Leb0;->n:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lh80;->l:Lh80;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v2, :cond_30

    .line 9
    .line 10
    sget-object v2, Lh80;->k:Lh80;

    .line 11
    .line 12
    if-eq v0, v2, :cond_30

    .line 13
    .line 14
    const-string v0, "home-game-widget"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_30

    .line 21
    .line 22
    const-string v0, "home-rom"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    const-string v0, "home-app"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    :cond_25
    iget v0, p0, Leb0;->t:I

    .line 39
    .line 40
    if-gt v0, v3, :cond_30

    .line 41
    .line 42
    iget p0, p0, Leb0;->u:I

    .line 43
    .line 44
    if-le p0, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v3
.end method

.method public static final u(Leb0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb0;->v:Lh80;

    .line 5
    .line 6
    sget-object v1, Lh80;->i:Lh80;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Leb0;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "home-placeholder"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object p0, p0, Leb0;->E:Lca0;

    .line 21
    .line 22
    sget-object v0, Lca0;->n:Lca0;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final v(Leb0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb0;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "home-placeholder"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2c

    .line 13
    .line 14
    iget-object v1, p0, Leb0;->E:Lca0;

    .line 15
    .line 16
    sget-object v2, Lca0;->n:Lca0;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2c

    .line 19
    .line 20
    const-string v1, "home-image-widget"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2c

    .line 27
    .line 28
    iget-object v0, p0, Leb0;->C:Lnx3;

    .line 29
    .line 30
    if-nez v0, :cond_2c

    .line 31
    .line 32
    iget-object v0, p0, Leb0;->D:Lv23;

    .line 33
    .line 34
    if-nez v0, :cond_2c

    .line 35
    .line 36
    invoke-static {p0}, Lox2;->t(Leb0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method
