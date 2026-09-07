###### Class defpackage.hp6 (hp6)
.class public final Lhp6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll02;
.implements Le16;
.implements Lmx;
.implements Lh21;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Le15;

.field public final d:Lsx;

.field public final e:Z

.field public final f:Ljt0;

.field public final g:Ljt0;

.field public final h:Lao1;

.field public i:Lo21;


# direct methods
.method public constructor <init>(Le15;Lsx;Lwl6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhp6;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhp6;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lhp6;->c:Le15;

    .line 19
    .line 20
    iput-object p2, p0, Lhp6;->d:Lsx;

    .line 21
    .line 22
    iget-boolean p1, p3, Lwl6;->c:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lhp6;->e:Z

    .line 25
    .line 26
    iget-object p1, p3, Lwl6;->b:Lah;

    .line 27
    .line 28
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljt0;

    .line 34
    .line 35
    iput-object v0, p0, Lhp6;->f:Ljt0;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Lwl6;->d:Lhh;

    .line 44
    .line 45
    check-cast p1, Lah;

    .line 46
    .line 47
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ljt0;

    .line 53
    .line 54
    iput-object v0, p0, Lhp6;->g:Ljt0;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p3, Lwl6;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lfh;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p3, Lao1;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lao1;-><init>(Lfh;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lhp6;->h:Lao1;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lao1;->a(Lsx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Lao1;->b(Lmx;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhp6;->c:Le15;

    .line 2
    .line 3
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhp6;->i:Lo21;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo21;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhp6;->i:Lo21;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo21;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lhp6;->f:Ljt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lhp6;->g:Ljt0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lhp6;->h:Lao1;

    .line 26
    .line 27
    iget-object v3, v2, Lao1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljt0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lqx;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    iget-object v5, v2, Lao1;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljt0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lqx;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v4

    .line 59
    float-to-int v4, v0

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    :goto_3d
    if-ltz v4, :cond_5e

    .line 63
    .line 64
    iget-object v6, p0, Lhp6;->a:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    int-to-float v7, v4

    .line 70
    add-float v8, v7, v1

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Lao1;->g(F)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    .line 78
    .line 79
    int-to-float v8, p3

    .line 80
    div-float/2addr v7, v0

    .line 81
    invoke-static {v3, v5, v7}, Lod5;->d(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    mul-float/2addr v7, v8

    .line 86
    iget-object v8, p0, Lhp6;->i:Lo21;

    .line 87
    .line 88
    float-to-int v7, v7

    .line 89
    invoke-virtual {v8, p1, v6, v7}, Lo21;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    goto :goto_3d

    .line 95
    :cond_5e
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .registers 7

    .line 1
    iget-object v0, p0, Lhp6;->i:Lo21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo21;->e()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhp6;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lhp6;->f:Ljt0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqx;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lhp6;->g:Ljt0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lqx;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_26
    if-ltz v2, :cond_3b

    .line 40
    .line 41
    int-to-float v4, v2

    .line 42
    add-float/2addr v4, v3

    .line 43
    iget-object v5, p0, Lhp6;->h:Lao1;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lao1;->g(F)Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lhp6;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    return-object v1
.end method
