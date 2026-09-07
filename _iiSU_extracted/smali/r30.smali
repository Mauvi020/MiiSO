###### Class defpackage.r30 (r30)
.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lx30;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lx90;

.field public final synthetic m:Lz50;

.field public final synthetic n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lx30;FZLx90;Lz50;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30;->i:Lx30;

    .line 5
    .line 6
    iput p2, p0, Lr30;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lr30;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr30;->l:Lx90;

    .line 11
    .line 12
    iput-object p5, p0, Lr30;->m:Lz50;

    .line 13
    .line 14
    iput-object p6, p0, Lr30;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/graphics/Canvas;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lr30;->i:Lx30;

    .line 8
    .line 9
    iget-object p1, v2, Lx30;->y0:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v8, v2, Lx30;->w0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget v9, p0, Lr30;->j:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v3, v9, v0

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-float v0, v9, v0

    .line 30
    .line 31
    mul-float/2addr v3, v0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v4

    .line 41
    neg-float v0, v3

    .line 42
    neg-float v3, v5

    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-boolean v0, p0, Lr30;->k:Z

    .line 47
    .line 48
    iget-object v10, p0, Lr30;->l:Lx90;

    .line 49
    .line 50
    iget-object v6, p0, Lr30;->m:Lz50;

    .line 51
    .line 52
    if-eqz v0, :cond_6a

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    new-instance v1, Lwm6;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lx90;->n()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v10}, Lx90;->l()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    new-instance v0, Lq7;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    iget-object v4, p0, Lr30;->n:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object p0, v1

    .line 78
    move-object v1, v3

    .line 79
    move v3, v7

    .line 80
    move v4, v11

    .line 81
    move-object v7, v0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lx30;->i(IILandroid/graphics/RectF;Lz50;Lks2;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v6

    .line 86
    iget-boolean p0, p0, Lwm6;->i:Z

    .line 87
    .line 88
    if-nez p0, :cond_76

    .line 89
    .line 90
    new-instance v0, Ls30;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v3

    .line 95
    move v4, v9

    .line 96
    move-object v3, v10

    .line 97
    invoke-direct/range {v0 .. v5}, Ls30;-><init>(Lx30;Landroid/graphics/Canvas;Lx90;FLz50;)V

    .line 98
    .line 99
    .line 100
    move-object v12, v2

    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v12

    .line 103
    invoke-virtual {v2, v1, v8, v0}, Lx30;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lwr2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    move-object v5, v6

    .line 108
    move v4, v9

    .line 109
    move-object v3, v10

    .line 110
    const/high16 p0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v0, v2

    .line 114
    move-object v2, v3

    .line 115
    move v3, p0

    .line 116
    invoke-virtual/range {v0 .. v6}, Lx30;->q(Landroid/graphics/Canvas;Lx90;FFLz50;Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    sget-object p0, Lgq8;->a:Lgq8;

    .line 120
    .line 121
    return-object p0
.end method
