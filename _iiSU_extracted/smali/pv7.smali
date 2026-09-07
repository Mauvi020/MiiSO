###### Class defpackage.pv7 (pv7)
.class public final Lpv7;
.super Lsx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Lyi4;

.field public final C:[F

.field public final D:Landroid/graphics/Path;

.field public final E:Lqp4;


# direct methods
.method public constructor <init>(Le15;Lqp4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lsx;-><init>(Le15;Lqp4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpv7;->A:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lyi4;

    .line 12
    .line 13
    invoke-direct {p1}, Lyi4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpv7;->B:Lyi4;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lpv7;->C:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpv7;->D:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lpv7;->E:Lqp4;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lyi4;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p0, p2, Lqp4;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpv7;->E:Lqp4;

    .line 5
    .line 6
    iget p3, p2, Lqp4;->j:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Lqp4;->k:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Lpv7;->A:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsx;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lpv7;->E:Lqp4;

    .line 2
    .line 3
    iget v1, v0, Lqp4;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_8d

    .line 12
    .line 13
    :cond_c
    iget v2, v0, Lqp4;->l:I

    .line 14
    .line 15
    iget-object v3, p0, Lpv7;->B:Lyi4;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsx;->w:Lao1;

    .line 21
    .line 22
    iget-object v2, v2, Lao1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljt0;

    .line 25
    .line 26
    if-nez v2, :cond_1e

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lqx;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_28
    int-to-float p3, p3

    .line 42
    const/high16 v4, 0x437f0000    # 255.0f

    .line 43
    .line 44
    div-float/2addr p3, v4

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, v4

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v1, v2

    .line 49
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    mul-float/2addr v1, p3

    .line 53
    mul-float/2addr v1, v4

    .line 54
    float-to-int p3, v1

    .line 55
    invoke-virtual {v3, p3}, Lyi4;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    if-lez p3, :cond_8d

    .line 59
    .line 60
    iget-object p3, p0, Lpv7;->C:[F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    aput v2, p3, v1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput v2, p3, v4

    .line 68
    .line 69
    iget v5, v0, Lqp4;->j:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    const/4 v6, 0x2

    .line 73
    aput v5, p3, v6

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    aput v2, p3, v7

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    aput v5, p3, v8

    .line 80
    .line 81
    iget v0, v0, Lqp4;->k:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    const/4 v5, 0x5

    .line 85
    aput v0, p3, v5

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    aput v2, p3, v9

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v0, p3, v2

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lpv7;->D:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 99
    .line 100
    .line 101
    aget p2, p3, v1

    .line 102
    .line 103
    aget v0, p3, v4

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    aget p2, p3, v6

    .line 109
    .line 110
    aget v0, p3, v7

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    aget p2, p3, v8

    .line 116
    .line 117
    aget v0, p3, v5

    .line 118
    .line 119
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    aget p2, p3, v9

    .line 123
    .line 124
    aget v0, p3, v2

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    aget p2, p3, v1

    .line 130
    .line 131
    aget p3, p3, v4

    .line 132
    .line 133
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method
