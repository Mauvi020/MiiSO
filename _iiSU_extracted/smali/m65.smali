###### Class defpackage.m65 (m65)
.class public Lm65;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxq7;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/graphics/PorterDuffColorFilter;

.field public final B:Landroid/graphics/RectF;

.field public i:Ll65;

.field public final j:[Loq7;

.field public final k:[Loq7;

.field public final l:Ljava/util/BitSet;

.field public m:Z

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Region;

.field public final t:Landroid/graphics/Region;

.field public u:Lwp7;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Lbo4;

.field public final y:Ljb5;

.field public z:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 210
    new-instance v0, Lwp7;

    invoke-direct {v0}, Lwp7;-><init>()V

    invoke-direct {p0, v0}, Lm65;-><init>(Lwp7;)V

    return-void
.end method

.method public constructor <init>(Ll65;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Loq7;

    .line 6
    .line 7
    iput-object v1, p0, Lm65;->j:[Loq7;

    .line 8
    .line 9
    new-array v1, v0, [Loq7;

    .line 10
    .line 11
    iput-object v1, p0, Lm65;->k:[Loq7;

    .line 12
    .line 13
    new-instance v1, Ljava/util/BitSet;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lm65;->l:Ljava/util/BitSet;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lm65;->n:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lm65;->o:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lm65;->p:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lm65;->q:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lm65;->r:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lm65;->s:Landroid/graphics/Region;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lm65;->t:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lm65;->v:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lm65;->w:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v2, Lyz4;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x44

    .line 107
    .line 108
    const/high16 v7, -0x1000000

    .line 109
    .line 110
    invoke-static {v7, v6}, Llu0;->d(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, v2, Lyz4;->i:I

    .line 115
    .line 116
    const/16 v6, 0x14

    .line 117
    .line 118
    invoke-static {v7, v6}, Llu0;->d(II)I

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static {v7, v6}, Llu0;->d(II)I

    .line 123
    .line 124
    .line 125
    iget v2, v2, Lyz4;->i:I

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v0, v2, :cond_a4

    .line 161
    .line 162
    sget-object v0, Lxp7;->a:Ljb5;

    .line 163
    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    new-instance v0, Ljb5;

    .line 166
    .line 167
    invoke-direct {v0}, Ljb5;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iput-object v0, p0, Lm65;->y:Ljb5;

    .line 171
    .line 172
    new-instance v0, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lm65;->B:Landroid/graphics/RectF;

    .line 178
    .line 179
    iput-object p1, p0, Lm65;->i:Ll65;

    .line 180
    .line 181
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lm65;->k()Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lm65;->j([I)Z

    .line 199
    .line 200
    .line 201
    new-instance p1, Lbo4;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lm65;->x:Lbo4;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Lwp7;)V
    .registers 3

    .line 209
    new-instance v0, Ll65;

    invoke-direct {v0, p1}, Ll65;-><init>(Lwp7;)V

    invoke-direct {p0, v0}, Lm65;-><init>(Ll65;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget-object v2, v0, Ll65;->a:Lwp7;

    .line 4
    .line 5
    iget v3, v0, Ll65;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lm65;->x:Lbo4;

    .line 8
    .line 9
    iget-object v1, p0, Lm65;->y:Ljb5;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljb5;->b(Lwp7;FLandroid/graphics/RectF;Lbo4;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm65;->i:Ll65;

    .line 17
    .line 18
    iget p1, p1, Ll65;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_34

    .line 25
    .line 26
    iget-object p1, p0, Lm65;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lm65;->i:Ll65;

    .line 32
    .line 33
    iget p2, p2, Ll65;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Lm65;->B:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)I
    .registers 7

    .line 1
    iget-object p0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget v0, p0, Ll65;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Ll65;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Ll65;->b:Lf62;

    .line 11
    .line 12
    if-eqz p0, :cond_63

    .line 13
    .line 14
    iget-boolean v2, p0, Lf62;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_63

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Llu0;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lf62;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_63

    .line 27
    .line 28
    iget v3, p0, Lf62;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_3d

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v0, v1

    .line 63
    :goto_3e
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Llu0;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lf62;->b:I

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Lgk2;->a0(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_5e

    .line 80
    .line 81
    iget p0, p0, Lf62;->c:I

    .line 82
    .line 83
    if-eqz p0, :cond_5e

    .line 84
    .line 85
    sget v0, Lf62;->f:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Llu0;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Llu0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_5e
    invoke-static {p1, v3}, Llu0;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_63
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwp7;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p4, p5}, Lwp7;->c(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object p3, p4, Lwp7;->f:Lab1;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lab1;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p0, p0, Lm65;->i:Ll65;

    .line 14
    .line 15
    iget p0, p0, Ll65;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p0

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v4, p0, Lm65;->u:Lwp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm65;->e()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Lm65;->r:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm65;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm65;->w:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lm65;->p:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lm65;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwp7;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm65;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, v0, Lm65;->v:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v1, v0, Lm65;->i:Ll65;

    .line 15
    .line 16
    iget v1, v1, Ll65;->k:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    mul-int/2addr v1, v6

    .line 22
    ushr-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lm65;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    iget-object v7, v0, Lm65;->w:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lm65;->i:Ll65;

    .line 35
    .line 36
    iget v1, v1, Ll65;->j:F

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v1, v0, Lm65;->i:Ll65;

    .line 46
    .line 47
    iget v1, v1, Ll65;->k:I

    .line 48
    .line 49
    ushr-int/lit8 v3, v1, 0x7

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v8

    .line 53
    ushr-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lm65;->m:Z

    .line 59
    .line 60
    iget-object v3, v0, Lm65;->o:Landroid/graphics/Path;

    .line 61
    .line 62
    if-eqz v1, :cond_ca

    .line 63
    .line 64
    invoke-virtual {v0}, Lm65;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-float/2addr v1, v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v4

    .line 80
    :goto_4f
    neg-float v1, v1

    .line 81
    iget-object v9, v0, Lm65;->i:Ll65;

    .line 82
    .line 83
    iget-object v9, v9, Ll65;->a:Lwp7;

    .line 84
    .line 85
    invoke-virtual {v9}, Lwp7;->d()Lvp7;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v9, Lwp7;->e:Lab1;

    .line 90
    .line 91
    instance-of v12, v11, Lyn6;

    .line 92
    .line 93
    if-eqz v12, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    new-instance v12, Lv8;

    .line 97
    .line 98
    invoke-direct {v12, v1, v11}, Lv8;-><init>(FLab1;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v12

    .line 102
    :goto_65
    iput-object v11, v10, Lvp7;->e:Lab1;

    .line 103
    .line 104
    iget-object v11, v9, Lwp7;->f:Lab1;

    .line 105
    .line 106
    instance-of v12, v11, Lyn6;

    .line 107
    .line 108
    if-eqz v12, :cond_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    new-instance v12, Lv8;

    .line 112
    .line 113
    invoke-direct {v12, v1, v11}, Lv8;-><init>(FLab1;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v12

    .line 117
    :goto_74
    iput-object v11, v10, Lvp7;->f:Lab1;

    .line 118
    .line 119
    iget-object v11, v9, Lwp7;->h:Lab1;

    .line 120
    .line 121
    instance-of v12, v11, Lyn6;

    .line 122
    .line 123
    if-eqz v12, :cond_7d

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    new-instance v12, Lv8;

    .line 127
    .line 128
    invoke-direct {v12, v1, v11}, Lv8;-><init>(FLab1;)V

    .line 129
    .line 130
    .line 131
    move-object v11, v12

    .line 132
    :goto_83
    iput-object v11, v10, Lvp7;->h:Lab1;

    .line 133
    .line 134
    iget-object v9, v9, Lwp7;->g:Lab1;

    .line 135
    .line 136
    instance-of v11, v9, Lyn6;

    .line 137
    .line 138
    if-eqz v11, :cond_8c

    .line 139
    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    new-instance v11, Lv8;

    .line 142
    .line 143
    invoke-direct {v11, v1, v9}, Lv8;-><init>(FLab1;)V

    .line 144
    .line 145
    .line 146
    move-object v9, v11

    .line 147
    :goto_92
    iput-object v9, v10, Lvp7;->g:Lab1;

    .line 148
    .line 149
    invoke-virtual {v10}, Lvp7;->a()Lwp7;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iput-object v12, v0, Lm65;->u:Lwp7;

    .line 154
    .line 155
    iget-object v1, v0, Lm65;->i:Ll65;

    .line 156
    .line 157
    iget v13, v1, Ll65;->i:F

    .line 158
    .line 159
    invoke-virtual {v0}, Lm65;->e()Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v14, v0, Lm65;->r:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lm65;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b3

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    div-float v4, v1, v5

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v14, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lm65;->p:Landroid/graphics/Path;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    iget-object v11, v0, Lm65;->y:Ljb5;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v16}, Ljb5;->b(Lwp7;FLandroid/graphics/RectF;Lbo4;Landroid/graphics/Path;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lm65;->e()Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1, v3}, Lm65;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-boolean v1, v0, Lm65;->m:Z

    .line 202
    .line 203
    :cond_ca
    iget-object v1, v0, Lm65;->i:Ll65;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v1, v1, Ll65;->n:I

    .line 209
    .line 210
    if-lez v1, :cond_e4

    .line 211
    .line 212
    iget-object v1, v0, Lm65;->i:Ll65;

    .line 213
    .line 214
    iget-object v1, v1, Ll65;->a:Lwp7;

    .line 215
    .line 216
    invoke-virtual {v0}, Lm65;->e()Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v4}, Lwp7;->c(Landroid/graphics/RectF;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-object v1, v0, Lm65;->i:Ll65;

    .line 230
    .line 231
    iget-object v4, v1, Ll65;->p:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 234
    .line 235
    if-eq v4, v5, :cond_f0

    .line 236
    .line 237
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 238
    .line 239
    if-ne v4, v5, :cond_fb

    .line 240
    .line 241
    :cond_f0
    iget-object v4, v1, Ll65;->a:Lwp7;

    .line 242
    .line 243
    invoke-virtual {v0}, Lm65;->e()Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Lm65;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwp7;Landroid/graphics/RectF;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual/range {p0 .. p0}, Lm65;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_104

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p1}, Lm65;->d(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lm65;->q:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget-object v0, v0, Ll65;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lm65;->w:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    new-instance v1, Lf62;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf62;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ll65;->b:Lf62;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm65;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget p0, p0, Ll65;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 7
    .line 8
    iget-object v0, v0, Ll65;->a:Lwp7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm65;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwp7;->c(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 21
    .line 22
    iget-object v0, v0, Ll65;->a:Lwp7;

    .line 23
    .line 24
    iget-object v0, v0, Lwp7;->e:Lab1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm65;->e()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lab1;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lm65;->i:Ll65;

    .line 35
    .line 36
    iget v1, v1, Ll65;->i:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lm65;->e()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lm65;->o:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lm65;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lj02;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget-object v0, v0, Ll65;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm65;->s:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm65;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lm65;->o:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lm65;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm65;->t:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget v1, v0, Ll65;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Ll65;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lm65;->l()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget-object v1, v0, Ll65;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Ll65;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lm65;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm65;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 8
    .line 9
    iget-object v0, v0, Ll65;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_32

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 25
    .line 26
    iget-object v0, v0, Ll65;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_32

    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Lm65;->i:Ll65;

    .line 37
    .line 38
    iget-object p0, p0, Ll65;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz p0, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final j([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget-object v0, v0, Ll65;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lm65;->v:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lm65;->i:Ll65;

    .line 15
    .line 16
    iget-object v3, v3, Ll65;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Lm65;->i:Ll65;

    .line 31
    .line 32
    iget-object v2, v2, Ll65;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    iget-object v2, p0, Lm65;->w:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lm65;->i:Ll65;

    .line 43
    .line 44
    iget-object p0, p0, Ll65;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_37

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    return v0
.end method

.method public final k()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lm65;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lm65;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lm65;->i:Ll65;

    .line 6
    .line 7
    iget-object v3, v2, Ll65;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ll65;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_24

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lm65;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    :goto_24
    iget-object v2, p0, Lm65;->v:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lm65;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_38

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v7, v4

    .line 58
    :goto_39
    iput-object v7, p0, Lm65;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Lm65;->i:Ll65;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lm65;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lm65;->i:Ll65;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lm65;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    iget-object p0, p0, Lm65;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v5

    .line 90
    :cond_59
    :goto_59
    return v6
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget v1, v0, Ll65;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Ll65;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Ll65;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lm65;->k()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ll65;

    .line 2
    .line 3
    iget-object v1, p0, Lm65;->i:Ll65;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll65;-><init>(Ll65;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lm65;->i:Ll65;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm65;->m:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lm65;->j([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lm65;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget v1, v0, Ll65;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Ll65;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lwp7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iput-object p1, v0, Ll65;->a:Lwp7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm65;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm65;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iput-object p1, v0, Ll65;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm65;->k()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm65;->i:Ll65;

    .line 2
    .line 3
    iget-object v1, v0, Ll65;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput-object p1, v0, Ll65;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm65;->k()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
