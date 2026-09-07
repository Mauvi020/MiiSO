###### Class defpackage.d38 (d38)
.class public final Ld38;
.super Lxx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final q:Z

.field public final r:Ljt0;


# direct methods
.method public constructor <init>(Le15;Lsx;Lsq7;)V
    .registers 16

    .line 1
    iget v0, p3, Lsq7;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lqv7;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_d
    move-object v5, v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_d

    .line 22
    :goto_15
    iget v0, p3, Lsq7;->g:I

    .line 23
    .line 24
    invoke-static {v0}, Lqv7;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 29
    .line 30
    if-eq v0, v1, :cond_28

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_25

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    move-object v6, v0

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_23

    .line 41
    :cond_28
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_23

    .line 44
    :cond_2b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_23

    .line 47
    :goto_2e
    iget v7, p3, Lsq7;->h:F

    .line 48
    .line 49
    iget-object v8, p3, Lsq7;->d:Lzg;

    .line 50
    .line 51
    iget-object v9, p3, Lsq7;->e:Lah;

    .line 52
    .line 53
    iget-object v10, p3, Lsq7;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Lsq7;->a:Lah;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lxx;-><init>(Le15;Lsx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLzg;Lah;Ljava/util/ArrayList;Lah;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p3, Lsq7;->i:Z

    .line 64
    .line 65
    iput-boolean p0, v2, Ld38;->q:Z

    .line 66
    .line 67
    iget-object p0, p3, Lsq7;->c:Lzg;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzg;->f()Lqx;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljt0;

    .line 75
    .line 76
    iput-object p1, v2, Ld38;->r:Ljt0;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lqx;->a(Lmx;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Lsx;->f(Lqx;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ld38;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ld38;->r:Ljt0;

    .line 7
    .line 8
    iget-object v1, v0, Lqx;->c:Lnx;

    .line 9
    .line 10
    invoke-interface {v1}, Lnx;->f()Lmi4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lqx;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljt0;->j(Lmi4;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lxx;->i:Lyi4;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lxx;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
