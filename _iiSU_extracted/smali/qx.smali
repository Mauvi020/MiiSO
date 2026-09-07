###### Class defpackage.qx (qx)
.class public abstract Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lnx;

.field public d:F

.field public e:Ljava/lang/Object;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqx;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lqx;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lqx;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqx;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lqx;->f:F

    .line 24
    .line 25
    iput v0, p0, Lqx;->g:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    new-instance p1, Lej7;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lej7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_35

    .line 46
    .line 47
    new-instance v0, Lpx;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lpx;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    move-object p1, v0

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance v0, Lox;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lox;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_33

    .line 60
    :goto_3b
    iput-object p1, p0, Lqx;->c:Lnx;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lmx;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqx;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()F
    .registers 3

    .line 1
    iget-object v0, p0, Lqx;->c:Lnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lnx;->f()Lmi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Lmi4;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v0, v0, Lmi4;->d:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqx;->c()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget-object v0, p0, Lqx;->c:Lnx;

    .line 7
    .line 8
    invoke-interface {v0}, Lnx;->f()Lmi4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmi4;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    iget p0, p0, Lqx;->d:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lmi4;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr p0, v1

    .line 27
    invoke-virtual {v0}, Lmi4;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lmi4;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    div-float/2addr p0, v1

    .line 37
    return p0
.end method

.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqx;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqx;->c:Lnx;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lnx;->d(F)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-object p0, p0, Lqx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-interface {v1}, Lnx;->f()Lmi4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lmi4;->e:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    iget-object v3, v1, Lmi4;->f:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    if-eqz v2, :cond_28

    .line 25
    .line 26
    if-eqz v3, :cond_28

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v0, v2, v3}, Lqx;->f(Lmi4;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {p0}, Lqx;->b()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lqx;->e(Lmi4;F)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    iput-object v0, p0, Lqx;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
.end method

.method public abstract e(Lmi4;F)Ljava/lang/Object;
.end method

.method public f(Lmi4;FFF)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public g(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqx;->c:Lnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lnx;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    iget v1, p0, Lqx;->f:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-interface {v0}, Lnx;->m()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lqx;->f:F

    .line 23
    .line 24
    :cond_17
    iget v1, p0, Lqx;->f:F

    .line 25
    .line 26
    cmpg-float v3, p1, v1

    .line 27
    .line 28
    if-gez v3, :cond_2a

    .line 29
    .line 30
    cmpl-float p1, v1, v2

    .line 31
    .line 32
    if-nez p1, :cond_27

    .line 33
    .line 34
    invoke-interface {v0}, Lnx;->m()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lqx;->f:F

    .line 39
    .line 40
    :cond_27
    iget p1, p0, Lqx;->f:F

    .line 41
    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    iget v1, p0, Lqx;->g:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_36

    .line 48
    .line 49
    invoke-interface {v0}, Lnx;->l()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lqx;->g:F

    .line 54
    .line 55
    :cond_36
    iget v1, p0, Lqx;->g:F

    .line 56
    .line 57
    cmpl-float v3, p1, v1

    .line 58
    .line 59
    if-lez v3, :cond_48

    .line 60
    .line 61
    cmpl-float p1, v1, v2

    .line 62
    .line 63
    if-nez p1, :cond_46

    .line 64
    .line 65
    invoke-interface {v0}, Lnx;->l()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lqx;->g:F

    .line 70
    .line 71
    :cond_46
    iget p1, p0, Lqx;->g:F

    .line 72
    .line 73
    :cond_48
    :goto_48
    iget v1, p0, Lqx;->d:F

    .line 74
    .line 75
    cmpl-float v1, p1, v1

    .line 76
    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_6c

    .line 80
    :cond_4f
    iput p1, p0, Lqx;->d:F

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lnx;->g(F)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6c

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_58
    iget-object v0, p0, Lqx;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge p1, v1, :cond_6c

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lmx;

    .line 102
    .line 103
    invoke-interface {v0}, Lmx;->a()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_58

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
