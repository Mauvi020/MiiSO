###### Class defpackage.yi5 (yi5)
.class public final Lyi5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Z

.field public B:J

.field public C:Le34;

.field public D:Z

.field public E:J

.field public F:I

.field public G:Z

.field public final a:Lh60;

.field public final b:Lyy0;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lo;

.field public final e:Lo;

.field public final f:Lw19;

.field public final g:Lp86;

.field public final h:Lg24;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public final r:Landroid/util/LruCache;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Matrix;

.field public final v:Landroid/util/LruCache;

.field public final w:Landroid/util/LruCache;

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/LruCache;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh60;Lyy0;Landroid/content/res/Resources;Lo;Lo;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyi5;->a:Lh60;

    .line 8
    .line 9
    iput-object p2, p0, Lyi5;->b:Lyy0;

    .line 10
    .line 11
    iput-object p3, p0, Lyi5;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p4, p0, Lyi5;->d:Lo;

    .line 14
    .line 15
    iput-object p5, p0, Lyi5;->e:Lo;

    .line 16
    .line 17
    new-instance p1, Lw19;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lw19;-><init>(Lyy0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyi5;->f:Lw19;

    .line 23
    .line 24
    new-instance p1, Lp86;

    .line 25
    .line 26
    invoke-direct {p1}, Lp86;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyi5;->g:Lp86;

    .line 30
    .line 31
    new-instance p1, Lg24;

    .line 32
    .line 33
    invoke-direct {p1}, Lg24;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyi5;->h:Lg24;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyi5;->i:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lyi5;->j:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lyi5;->k:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lyi5;->l:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lyi5;->m:Landroid/graphics/Rect;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lyi5;->n:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lyi5;->o:Z

    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput p1, p0, Lyi5;->p:F

    .line 81
    .line 82
    const/high16 p1, 0x40800000    # 4.0f

    .line 83
    .line 84
    iput p1, p0, Lyi5;->q:F

    .line 85
    .line 86
    new-instance p1, Landroid/util/LruCache;

    .line 87
    .line 88
    const/16 p2, 0x30

    .line 89
    .line 90
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lyi5;->r:Landroid/util/LruCache;

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lyi5;->s:Landroid/graphics/Rect;

    .line 101
    .line 102
    const-string p1, "M19 5h-2V3H7v2H5c-1.1 0-2 .9-2 2v1c0 2.55 1.92 4.63 4.39 4.94A5.01 5.01 0 0 0 11 15.9V19H7v2h10v-2h-4v-3.1a5.01 5.01 0 0 0 3.61-2.96C19.08 12.63 21 10.55 21 8V7c0-1.1-.9-2-2-2zm-12 5.82C5.84 10.4 5 9.3 5 8V7h2v3.82zM19 8c0 1.3-.84 2.4-2 2.82V7h2v1z"

    .line 103
    .line 104
    invoke-static {p1}, Lok2;->t(Ljava/lang/String;)Landroid/graphics/Path;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lyi5;->t:Landroid/graphics/Path;

    .line 109
    .line 110
    new-instance p1, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lyi5;->u:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance p1, Landroid/util/LruCache;

    .line 118
    .line 119
    const/16 p2, 0x40

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lyi5;->v:Landroid/util/LruCache;

    .line 125
    .line 126
    new-instance p1, Landroid/util/LruCache;

    .line 127
    .line 128
    const/16 p2, 0xc0

    .line 129
    .line 130
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lyi5;->w:Landroid/util/LruCache;

    .line 134
    .line 135
    new-instance p1, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lyi5;->x:Ljava/util/HashSet;

    .line 141
    .line 142
    new-instance p1, Landroid/util/LruCache;

    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lyi5;->y:Landroid/util/LruCache;

    .line 150
    .line 151
    const-wide/high16 p1, -0x8000000000000000L

    .line 152
    .line 153
    iput-wide p1, p0, Lyi5;->B:J

    .line 154
    .line 155
    sget-object p3, Le34;->h:Le34;

    .line 156
    .line 157
    iput-object p3, p0, Lyi5;->C:Le34;

    .line 158
    .line 159
    iput-wide p1, p0, Lyi5;->E:J

    .line 160
    .line 161
    return-void
.end method

.method public static I(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x3d8f5c29    # 0.07f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    const/high16 v1, 0x41b00000    # 22.0f

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final b(IF)I
    .registers 3

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    float-to-int p0, p0

    .line 4
    const/4 p1, 0x0

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lgk2;->D(III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    return p0
.end method

.method public static synthetic n(Lyi5;Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;FI)V
    .registers 20

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    move v8, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move/from16 v8, p7

    .line 10
    .line 11
    :goto_a
    const/high16 v9, 0x41700000    # 15.0f

    .line 12
    .line 13
    const/high16 v10, 0x41f00000    # 30.0f

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, Lyi5;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;FFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static z(Lyi5;Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;)V
    .registers 15

    .line 1
    iget-object v0, p6, Llz5;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, p5

    .line 7
    const/high16 v2, 0x41700000    # 15.0f

    .line 8
    .line 9
    const/high16 v3, 0x41f00000    # 30.0f

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lgk2;->C(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lyi5;->b:Lyy0;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v3, p0

    .line 25
    iget-object v7, p6, Llz5;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    move v6, p5

    .line 29
    invoke-virtual/range {v2 .. v7}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0, p3, p4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;FFFLts6;Llz5;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v1, Llz5;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, v1, Llz5;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-boolean v6, v0, Lyi5;->n:Z

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-static {v7, v6}, Lzi5;->a(Lts6;Z)Lus6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lyi5;->b:Lyy0;

    .line 34
    .line 35
    iget-object v7, v7, Lyy0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lyi5;->u:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    const/high16 v9, 0x41c00000    # 24.0f

    .line 48
    .line 49
    div-float v9, p4, v9

    .line 50
    .line 51
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40400000    # 3.0f

    .line 55
    .line 56
    mul-float/2addr v9, v10

    .line 57
    sub-float v9, p2, v9

    .line 58
    .line 59
    const/high16 v10, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float v10, v10, p4

    .line 62
    .line 63
    sub-float v13, p3, v10

    .line 64
    .line 65
    invoke-virtual {v8, v9, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lyi5;->t:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget v0, v6, Lus6;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    add-float v14, p2, p4

    .line 86
    .line 87
    add-float v15, p3, v10

    .line 88
    .line 89
    iget v0, v6, Lus6;->d:I

    .line 90
    .line 91
    iget v6, v6, Lus6;->e:I

    .line 92
    .line 93
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 94
    .line 95
    move/from16 v12, p2

    .line 96
    .line 97
    move/from16 v16, v0

    .line 98
    .line 99
    move/from16 v17, v6

    .line 100
    .line 101
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLlz5;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v1, v2, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float v3, v3, p4

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    int-to-float v1, v1

    .line 25
    div-float v8, v2, v1

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    add-float v2, v2, p4

    .line 34
    .line 35
    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    sub-float v3, v3, p4

    .line 38
    .line 39
    iget-object v4, v6, Llz5;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v6, Llz5;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-boolean v9, v0, Lyi5;->n:Z

    .line 48
    .line 49
    if-eqz v9, :cond_36

    .line 50
    .line 51
    const v9, 0x55dfe5ed

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const v9, -0x55c0b5ab    # -1.6989997E-13f

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const v9, 0x3f933333    # 1.15f

    .line 62
    .line 63
    .line 64
    sub-float v10, v1, v9

    .line 65
    .line 66
    add-float/2addr v1, v9

    .line 67
    iget-object v11, v0, Lyi5;->j:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v11, v10, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    invoke-virtual {v1, v11, v9, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v2, 0x0

    .line 85
    move v10, v2

    .line 86
    :goto_55
    if-ge v10, v9, :cond_bb

    .line 87
    .line 88
    move-object/from16 v12, p3

    .line 89
    .line 90
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lo86;

    .line 96
    .line 97
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    add-float v2, v2, p4

    .line 100
    .line 101
    int-to-float v4, v10

    .line 102
    mul-float/2addr v4, v8

    .line 103
    add-float/2addr v4, v2

    .line 104
    const/high16 v2, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float v5, v8, v2

    .line 107
    .line 108
    add-float/2addr v5, v4

    .line 109
    if-nez v10, :cond_72

    .line 110
    .line 111
    const v4, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    const v4, 0x3f28f5c3    # 0.66f

    .line 116
    .line 117
    .line 118
    :goto_75
    mul-float/2addr v4, v8

    .line 119
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const v14, 0x3fc66666    # 1.55f

    .line 124
    .line 125
    .line 126
    mul-float v14, v14, p4

    .line 127
    .line 128
    sub-float/2addr v13, v14

    .line 129
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v10, :cond_89

    .line 134
    .line 135
    const/high16 v13, 0x41e00000    # 28.0f

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/high16 v13, 0x41c00000    # 24.0f

    .line 139
    .line 140
    :goto_8b
    cmpg-float v14, v4, v13

    .line 141
    .line 142
    if-gez v14, :cond_90

    .line 143
    .line 144
    move v4, v13

    .line 145
    :cond_90
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    mul-float/2addr v2, v4

    .line 150
    sub-float/2addr v13, v2

    .line 151
    sub-float v14, v5, v2

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-float/2addr v15, v2

    .line 158
    add-float/2addr v5, v2

    .line 159
    invoke-virtual {v11, v13, v14, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    const v2, 0x3e4ccccd    # 0.2f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v4, v2

    .line 166
    const/4 v5, 0x1

    .line 167
    move-object v2, v11

    .line 168
    invoke-virtual/range {v0 .. v6}, Lyi5;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo86;FZLlz5;)V

    .line 169
    .line 170
    .line 171
    move/from16 v1, p6

    .line 172
    .line 173
    if-ne v1, v10, :cond_b3

    .line 174
    .line 175
    iget-object v3, v0, Lyi5;->l:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move-object/from16 v6, p5

    .line 185
    .line 186
    move-object v11, v2

    .line 187
    goto :goto_55

    .line 188
    :cond_bb
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    .registers 15

    .line 1
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p5, v0

    .line 9
    .line 10
    if-lez v0, :cond_44

    .line 11
    .line 12
    invoke-virtual {p7}, Landroid/graphics/Paint;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p7, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyi5;->b:Lyy0;

    .line 20
    .line 21
    iget-object p0, p0, Lyy0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lub8;

    .line 25
    .line 26
    float-to-int p0, p5

    .line 27
    const/4 p6, 0x1

    .line 28
    if-ge p0, p6, :cond_1f

    .line 29
    .line 30
    move v4, p6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, p0

    .line 33
    :goto_20
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p7

    .line 39
    invoke-virtual/range {v1 .. v6}, Lub8;->c(Ljava/lang/String;Landroid/graphics/Paint;ILandroid/text/Layout$Alignment;F)Landroid/text/StaticLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p5, p3

    .line 48
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    int-to-float p6, p6

    .line 53
    add-float/2addr p6, p4

    .line 54
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final D()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyi5;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E(FZ)F
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/high16 v0, 0x42b80000    # 92.0f

    .line 7
    .line 8
    :goto_7
    if-eqz p2, :cond_c

    .line 9
    .line 10
    const/high16 p2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 p2, 0x41c00000    # 24.0f

    .line 14
    .line 15
    :goto_e
    iget v1, p0, Lyi5;->p:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p0, p0, Lyi5;->p:F

    .line 27
    .line 28
    mul-float/2addr p2, p0

    .line 29
    cmpg-float p0, p1, p2

    .line 30
    .line 31
    if-gez p0, :cond_21

    .line 32
    .line 33
    return p2

    .line 34
    :cond_21
    return p1
.end method

.method public final F(FZ)F
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/high16 v0, 0x41b00000    # 22.0f

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/high16 v0, 0x41e00000    # 28.0f

    .line 7
    .line 8
    :goto_7
    iget v1, p0, Lyi5;->p:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-virtual {p0, p1, p2}, Lyi5;->E(FZ)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final G(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    iget p0, p0, Lyi5;->q:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    cmpl-float v0, p0, p1

    .line 22
    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    move p0, p1

    .line 26
    :cond_19
    const/high16 p1, 0x40800000    # 4.0f

    .line 27
    .line 28
    cmpg-float v0, p0, p1

    .line 29
    .line 30
    if-gez v0, :cond_20

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    return p0
.end method

.method public final H(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    iget p0, p0, Lyi5;->q:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    cmpl-float v0, p0, p1

    .line 22
    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    move p0, p1

    .line 26
    :cond_19
    const/high16 p1, 0x40800000    # 4.0f

    .line 27
    .line 28
    cmpg-float v0, p0, p1

    .line 29
    .line 30
    if-gez v0, :cond_20

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    return p0
.end method

.method public final J(FZ)F
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/high16 p2, 0x42080000    # 34.0f

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/high16 p2, 0x42500000    # 52.0f

    .line 7
    .line 8
    :goto_7
    iget v0, p0, Lyi5;->p:F

    .line 9
    .line 10
    mul-float/2addr p2, v0

    .line 11
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p2, 0x41e00000    # 28.0f

    .line 20
    .line 21
    iget p0, p0, Lyi5;->p:F

    .line 22
    .line 23
    mul-float/2addr p0, p2

    .line 24
    cmpg-float p2, p1, p0

    .line 25
    .line 26
    if-gez p2, :cond_1c

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    return p1
.end method

.method public final K(Ljava/lang/String;FLlz5;)F
    .registers 9

    .line 1
    iget-object v0, p3, Llz5;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f23d70a    # 0.64f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, p2

    .line 11
    const v2, 0x3ee147ae    # 0.44f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v2, p2

    .line 15
    iget p0, p0, Lyi5;->p:F

    .line 16
    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    mul-float/2addr v3, p0

    .line 20
    const/high16 v4, 0x41e00000    # 28.0f

    .line 21
    .line 22
    mul-float/2addr p0, v4

    .line 23
    invoke-static {v2, v3, p0}, Lgk2;->C(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p3, p3, Llz5;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    const p1, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, p2

    .line 43
    add-float/2addr v1, p1

    .line 44
    add-float/2addr v1, p1

    .line 45
    add-float/2addr v1, p0

    .line 46
    const p0, 0x3e75c28f    # 0.24f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p2, p0

    .line 50
    add-float/2addr p2, v1

    .line 51
    return p2
.end method

.method public final a(Lo86;FF)Lx90;
    .registers 7

    .line 1
    iget-object v0, p1, Lo86;->j:Ls60;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iget-object p0, p0, Lyi5;->a:Lh60;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-static {v0, p2, p3}, Lv80;->o1(Ls60;FF)Ls60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v1}, Lxj2;->f0(Ls60;FF)Ls60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh60;->a(Ls60;)Lx90;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh60;->m(Ls60;)Lx90;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    iget-object p1, p1, Lo86;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ls60;

    .line 47
    .line 48
    invoke-static {v0, p2, p3}, Lv80;->o1(Ls60;FF)Ls60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v1}, Lxj2;->f0(Ls60;FF)Ls60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lh60;->a(Ls60;)Lx90;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lh60;->m(Ls60;)Lx90;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    if-eqz v2, :cond_23

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lbg3;Leb0;Llz5;ZZFFZIZLandroid/graphics/RectF;FFFZIIZZLe34;Z)V
    .registers 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v8, v5, Llz5;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v9, v5, Llz5;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v10, v5, Llz5;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v11, v5, Llz5;->g:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    iput-boolean v12, v0, Lyi5;->G:Z

    .line 34
    .line 35
    iput-boolean v6, v0, Lyi5;->n:Z

    .line 36
    .line 37
    move/from16 v2, p7

    .line 38
    .line 39
    iput-boolean v2, v0, Lyi5;->o:Z

    .line 40
    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    iget-wide v2, v13, Leb0;->a:J

    .line 44
    .line 45
    iput-wide v2, v0, Lyi5;->B:J

    .line 46
    .line 47
    move-object/from16 v2, p22

    .line 48
    .line 49
    iput-object v2, v0, Lyi5;->C:Le34;

    .line 50
    .line 51
    move/from16 v2, p23

    .line 52
    .line 53
    iput-boolean v2, v0, Lyi5;->D:Z

    .line 54
    .line 55
    iget v2, v5, Llz5;->p:F

    .line 56
    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpg-float v4, v2, v3

    .line 60
    .line 61
    if-gez v4, :cond_3f

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3f
    iput v2, v0, Lyi5;->p:F

    .line 65
    .line 66
    invoke-static/range {p8 .. p8}, Lxj2;->S(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lyi5;->q:F

    .line 71
    .line 72
    iget-object v2, v0, Lyi5;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const v7, 0x3d0f5c29    # 0.035f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v4, v7

    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    cmpl-float v14, v7, v4

    .line 98
    .line 99
    if-lez v14, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v4, v7

    .line 103
    :goto_66
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    cmpg-float v14, v4, v7

    .line 106
    .line 107
    if-gez v14, :cond_6d

    .line 108
    .line 109
    move v4, v7

    .line 110
    :cond_6d
    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    cmpl-float v4, p9, v4

    .line 115
    .line 116
    if-lez v4, :cond_94

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    mul-float/2addr v4, v3

    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float/2addr v4, v3

    .line 134
    cmpl-float v3, p9, v4

    .line 135
    .line 136
    if-lez v3, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move/from16 v4, p9

    .line 140
    .line 141
    :goto_8c
    const/high16 v3, 0x40800000    # 4.0f

    .line 142
    .line 143
    cmpg-float v14, v4, v3

    .line 144
    .line 145
    if-gez v14, :cond_98

    .line 146
    .line 147
    move v4, v3

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v0, v2}, Lyi5;->H(Landroid/graphics/RectF;)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_98
    :goto_98
    const/4 v3, 0x1

    .line 154
    if-eqz p21, :cond_ab

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_ab

    .line 161
    .line 162
    instance-of v14, v1, Ltk6;

    .line 163
    .line 164
    if-nez v14, :cond_a9

    .line 165
    .line 166
    instance-of v14, v1, Lt86;

    .line 167
    .line 168
    if-eqz v14, :cond_ab

    .line 169
    .line 170
    :cond_a9
    move v14, v3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v14, v12

    .line 173
    :goto_ac
    iput-boolean v14, v0, Lyi5;->A:Z

    .line 174
    .line 175
    iget-object v14, v0, Lyi5;->f:Lw19;

    .line 176
    .line 177
    iget-object v15, v14, Lw19;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v15, Landroid/util/LruCache;

    .line 180
    .line 181
    iget-object v14, v14, Lw19;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, Lyy0;

    .line 184
    .line 185
    move/from16 p2, v7

    .line 186
    .line 187
    iget-object v7, v14, Lyy0;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    float-to-int v12, v12

    .line 196
    if-ge v12, v3, :cond_c6

    .line 197
    .line 198
    move v12, v3

    .line 199
    :cond_c6
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    float-to-int v13, v13

    .line 204
    if-ge v13, v3, :cond_ce

    .line 205
    .line 206
    move v13, v3

    .line 207
    :cond_ce
    float-to-int v1, v4

    .line 208
    if-ge v1, v3, :cond_d2

    .line 209
    .line 210
    move v1, v3

    .line 211
    :cond_d2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 p8, v4

    .line 220
    .line 221
    const-string v4, ":"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v15, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Luz5;

    .line 250
    .line 251
    if-nez v3, :cond_1b9

    .line 252
    .line 253
    int-to-float v3, v1

    .line 254
    if-eqz v6, :cond_102

    .line 255
    .line 256
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/high16 v16, 0x40000000    # 2.0f

    .line 260
    .line 261
    :goto_104
    const/high16 v17, 0x40100000    # 2.25f

    .line 262
    .line 263
    mul-float v16, v16, v17

    .line 264
    .line 265
    const/high16 v17, 0x40200000    # 2.5f

    .line 266
    .line 267
    cmpg-float v18, v16, v17

    .line 268
    .line 269
    if-gez v18, :cond_115

    .line 270
    .line 271
    move/from16 v39, v17

    .line 272
    .line 273
    move/from16 v17, v3

    .line 274
    .line 275
    move/from16 v3, v39

    .line 276
    .line 277
    goto :goto_119

    .line 278
    :cond_115
    move/from16 v17, v3

    .line 279
    .line 280
    move/from16 v3, v16

    .line 281
    .line 282
    :goto_119
    mul-float v16, v3, p2

    .line 283
    .line 284
    const/high16 v18, 0x40340000    # 2.8125f

    .line 285
    .line 286
    move-object/from16 v19, v9

    .line 287
    .line 288
    add-float v9, v16, v18

    .line 289
    .line 290
    float-to-int v9, v9

    .line 291
    move-object/from16 v16, v10

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    if-ge v9, v10, :cond_128

    .line 295
    .line 296
    move v9, v10

    .line 297
    :cond_128
    int-to-float v10, v9

    .line 298
    const v20, 0x40973333    # 4.725f

    .line 299
    .line 300
    .line 301
    move/from16 p2, v9

    .line 302
    .line 303
    add-float v9, v10, v20

    .line 304
    .line 305
    move-object/from16 v21, v11

    .line 306
    .line 307
    float-to-int v11, v9

    .line 308
    move/from16 p9, v9

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    if-ge v11, v9, :cond_139

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    :cond_139
    mul-int/lit8 v9, p2, 0x2

    .line 315
    .line 316
    add-int/2addr v9, v12

    .line 317
    add-int v22, v13, p2

    .line 318
    .line 319
    add-int v11, v22, v11

    .line 320
    .line 321
    move-object/from16 v22, v8

    .line 322
    .line 323
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 324
    .line 325
    invoke-static {v9, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v9, Landroid/graphics/Canvas;

    .line 333
    .line 334
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Landroid/graphics/Paint;

    .line 338
    .line 339
    move-object/from16 v23, v9

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    invoke-direct {v11, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 343
    .line 344
    .line 345
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 346
    .line 347
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    .line 349
    .line 350
    if-eqz v6, :cond_168

    .line 351
    .line 352
    const v9, 0x3e23d70a    # 0.16f

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    :goto_163
    invoke-static {v0, v9}, Lw19;->G(IF)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    goto :goto_16d

    .line 361
    :cond_168
    const/4 v0, 0x0

    .line 362
    const v9, 0x3e051eb8    # 0.13f

    .line 363
    .line 364
    .line 365
    goto :goto_163

    .line 366
    :goto_16d
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 370
    .line 371
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 372
    .line 373
    invoke-direct {v0, v3, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 377
    .line 378
    .line 379
    sub-float v24, v10, v18

    .line 380
    .line 381
    sub-float v25, p9, v18

    .line 382
    .line 383
    int-to-float v0, v12

    .line 384
    add-float/2addr v0, v10

    .line 385
    add-float v26, v0, v18

    .line 386
    .line 387
    int-to-float v0, v13

    .line 388
    add-float/2addr v0, v10

    .line 389
    add-float v0, v0, v20

    .line 390
    .line 391
    add-float v27, v0, v18

    .line 392
    .line 393
    add-float v28, v17, v18

    .line 394
    .line 395
    move/from16 v29, v28

    .line 396
    .line 397
    move-object/from16 v30, v11

    .line 398
    .line 399
    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Luz5;

    .line 403
    .line 404
    neg-float v0, v10

    .line 405
    invoke-direct {v3, v8, v0, v0}, Luz5;-><init>(Landroid/graphics/Bitmap;FF)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v15, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_1c1

    .line 442
    :cond_1b9
    move-object/from16 v22, v8

    .line 443
    .line 444
    move-object/from16 v19, v9

    .line 445
    .line 446
    move-object/from16 v16, v10

    .line 447
    .line 448
    move-object/from16 v21, v11

    .line 449
    .line 450
    :goto_1c1
    iget v0, v3, Luz5;->c:F

    .line 451
    .line 452
    iget-object v1, v3, Luz5;->a:Landroid/graphics/Bitmap;

    .line 453
    .line 454
    iget-object v4, v14, Lyy0;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Landroid/graphics/RectF;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-virtual {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 468
    .line 469
    .line 470
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 471
    .line 472
    iget v3, v3, Luz5;->b:F

    .line 473
    .line 474
    add-float/2addr v8, v3

    .line 475
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    add-float/2addr v3, v0

    .line 478
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    int-to-float v9, v9

    .line 483
    add-float/2addr v9, v8

    .line 484
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 485
    .line 486
    add-float/2addr v11, v0

    .line 487
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    int-to-float v0, v0

    .line 492
    add-float/2addr v11, v0

    .line 493
    invoke-virtual {v4, v8, v3, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v5, Llz5;->j:Landroid/graphics/Paint;

    .line 497
    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    invoke-virtual {v3, v1, v7, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move-object v4, v2

    .line 506
    iget-object v2, v0, Lyi5;->f:Lw19;

    .line 507
    .line 508
    move-object v7, v5

    .line 509
    move/from16 v5, p8

    .line 510
    .line 511
    invoke-virtual/range {v2 .. v7}, Lw19;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZLlz5;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getColor()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->getColor()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getColor()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Paint;->getColor()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz p6, :cond_231

    .line 531
    .line 532
    const/4 v6, -0x1

    .line 533
    move-object/from16 v7, v22

    .line 534
    .line 535
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v8, v21

    .line 539
    .line 540
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    .line 542
    .line 543
    const v6, -0x2f000001

    .line 544
    .line 545
    .line 546
    move-object/from16 v9, v16

    .line 547
    .line 548
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    .line 550
    .line 551
    const v6, 0x33ffffff

    .line 552
    .line 553
    .line 554
    move-object/from16 v11, v19

    .line 555
    .line 556
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 557
    .line 558
    .line 559
    :goto_22e
    move-object/from16 v6, p3

    .line 560
    .line 561
    goto :goto_24f

    .line 562
    :cond_231
    move-object/from16 v9, v16

    .line 563
    .line 564
    move-object/from16 v11, v19

    .line 565
    .line 566
    move-object/from16 v8, v21

    .line 567
    .line 568
    move-object/from16 v7, v22

    .line 569
    .line 570
    const v6, -0xd2d8cd

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    .line 578
    .line 579
    const v6, -0x9d958a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    .line 584
    .line 585
    const v6, 0x442d2733

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_22e

    .line 592
    :goto_24f
    :try_start_24f
    instance-of v12, v6, Ltk6;

    .line 593
    .line 594
    if-eqz v12, :cond_27a

    .line 595
    .line 596
    check-cast v6, Ltk6;

    .line 597
    .line 598
    move-object/from16 p12, p1

    .line 599
    .line 600
    move-object/from16 p15, p4

    .line 601
    .line 602
    move-object/from16 p16, p5

    .line 603
    .line 604
    move/from16 p17, p10

    .line 605
    .line 606
    move-object/from16 p11, v0

    .line 607
    .line 608
    move-object/from16 p13, v4

    .line 609
    .line 610
    move-object/from16 p14, v6

    .line 611
    .line 612
    invoke-virtual/range {p11 .. p17}, Lyi5;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltk6;Leb0;Llz5;Z)V

    .line 613
    .line 614
    .line 615
    :goto_266
    move-object/from16 v0, p0

    .line 616
    .line 617
    move/from16 v36, v2

    .line 618
    .line 619
    move/from16 v37, v3

    .line 620
    .line 621
    move/from16 v38, v5

    .line 622
    .line 623
    move-object/from16 v34, v8

    .line 624
    .line 625
    move-object/from16 v33, v9

    .line 626
    .line 627
    move-object/from16 v32, v11

    .line 628
    .line 629
    goto/16 :goto_2e4

    .line 630
    .line 631
    :catchall_276
    move-exception v0

    .line 632
    move v4, v5

    .line 633
    goto/16 :goto_31a

    .line 634
    .line 635
    :cond_27a
    instance-of v0, v6, Lvw6;

    .line 636
    .line 637
    if-eqz v0, :cond_291

    .line 638
    .line 639
    move-object v0, v6

    .line 640
    check-cast v0, Lvw6;

    .line 641
    .line 642
    move-object/from16 p6, p0

    .line 643
    .line 644
    move-object/from16 p7, p1

    .line 645
    .line 646
    move-object/from16 p10, p4

    .line 647
    .line 648
    move-object/from16 p11, p5

    .line 649
    .line 650
    move-object/from16 p9, v0

    .line 651
    .line 652
    move-object/from16 p8, v4

    .line 653
    .line 654
    invoke-virtual/range {p6 .. p11}, Lyi5;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lvw6;Leb0;Llz5;)V

    .line 655
    .line 656
    .line 657
    goto :goto_266

    .line 658
    :cond_291
    instance-of v0, v6, Lsk6;

    .line 659
    .line 660
    if-eqz v0, :cond_2a8

    .line 661
    .line 662
    move-object v0, v6

    .line 663
    check-cast v0, Lsk6;

    .line 664
    .line 665
    move-object/from16 p6, p0

    .line 666
    .line 667
    move-object/from16 p7, p1

    .line 668
    .line 669
    move-object/from16 p10, p4

    .line 670
    .line 671
    move-object/from16 p11, p5

    .line 672
    .line 673
    move-object/from16 p9, v0

    .line 674
    .line 675
    move-object/from16 p8, v4

    .line 676
    .line 677
    invoke-virtual/range {p6 .. p11}, Lyi5;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lsk6;Leb0;Llz5;)V

    .line 678
    .line 679
    .line 680
    goto :goto_266

    .line 681
    :cond_2a8
    instance-of v0, v6, Lt86;

    .line 682
    .line 683
    if-eqz v0, :cond_312

    .line 684
    .line 685
    move-object v0, v6

    .line 686
    check-cast v0, Lt86;
    :try_end_2af
    .catchall {:try_start_24f .. :try_end_2af} :catchall_276

    .line 687
    .line 688
    move/from16 v6, p11

    .line 689
    .line 690
    move/from16 v10, p15

    .line 691
    .line 692
    move/from16 v12, p17

    .line 693
    .line 694
    move/from16 v13, p18

    .line 695
    .line 696
    move/from16 v14, p19

    .line 697
    .line 698
    move/from16 v15, p20

    .line 699
    .line 700
    move/from16 v35, v1

    .line 701
    .line 702
    move/from16 v36, v2

    .line 703
    .line 704
    move/from16 v37, v3

    .line 705
    .line 706
    move-object v2, v4

    .line 707
    move/from16 v38, v5

    .line 708
    .line 709
    move-object/from16 v31, v7

    .line 710
    .line 711
    move-object/from16 v34, v8

    .line 712
    .line 713
    move-object/from16 v33, v9

    .line 714
    .line 715
    move-object/from16 v32, v11

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    move-object/from16 v4, p4

    .line 720
    .line 721
    move-object/from16 v5, p5

    .line 722
    .line 723
    move/from16 v7, p12

    .line 724
    .line 725
    move-object/from16 v8, p13

    .line 726
    .line 727
    move/from16 v9, p14

    .line 728
    .line 729
    move/from16 v11, p16

    .line 730
    .line 731
    move-object v3, v0

    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    :try_start_2dd
    invoke-virtual/range {v0 .. v15}, Lyi5;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lt86;Leb0;Llz5;IZLandroid/graphics/RectF;FFFZIIZ)V
    :try_end_2e0
    .catchall {:try_start_2dd .. :try_end_2e0} :catchall_300

    .line 735
    .line 736
    .line 737
    move-object/from16 v7, v31

    .line 738
    .line 739
    move/from16 v1, v35

    .line 740
    .line 741
    :goto_2e4
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v8, v34

    .line 745
    .line 746
    move/from16 v2, v36

    .line 747
    .line 748
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v9, v33

    .line 752
    .line 753
    move/from16 v3, v37

    .line 754
    .line 755
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v11, v32

    .line 759
    .line 760
    move/from16 v4, v38

    .line 761
    .line 762
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 763
    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    iput-boolean v10, v0, Lyi5;->A:Z

    .line 767
    .line 768
    return-void

    .line 769
    :catchall_300
    move-exception v0

    .line 770
    move-object/from16 v7, v31

    .line 771
    .line 772
    move-object/from16 v11, v32

    .line 773
    .line 774
    move-object/from16 v9, v33

    .line 775
    .line 776
    move-object/from16 v8, v34

    .line 777
    .line 778
    move/from16 v1, v35

    .line 779
    .line 780
    move/from16 v2, v36

    .line 781
    .line 782
    move/from16 v3, v37

    .line 783
    .line 784
    move/from16 v4, v38

    .line 785
    .line 786
    goto :goto_31a

    .line 787
    :cond_312
    move v4, v5

    .line 788
    :try_start_313
    new-instance v0, Lwv0;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 791
    .line 792
    .line 793
    throw v0
    :try_end_319
    .catchall {:try_start_313 .. :try_end_319} :catchall_319

    .line 794
    :catchall_319
    move-exception v0

    .line 795
    :goto_31a
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 805
    .line 806
    .line 807
    throw v0
.end method

.method public final d(Landroid/graphics/Canvas;Ljava/util/List;FFFFIILlz5;)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_262

    .line 14
    .line 15
    cmpg-float v4, p6, p4

    .line 16
    .line 17
    if-gtz v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_262

    .line 20
    .line 21
    :cond_14
    sub-float v4, p5, v1

    .line 22
    .line 23
    sub-float v5, p6, p4

    .line 24
    .line 25
    cmpl-float v6, v4, v5

    .line 26
    .line 27
    if-lez v6, :cond_1e

    .line 28
    .line 29
    move v7, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v7, v4

    .line 32
    :goto_1f
    const v8, 0x3d8f5c29    # 0.07f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v7, v8

    .line 36
    const/high16 v8, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v9, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v7, v8, v9}, Lgk2;->C(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Lxi5;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-ge v2, v9, :cond_32

    .line 48
    .line 49
    move v10, v9

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v10, v2

    .line 52
    :goto_33
    if-ge v3, v9, :cond_37

    .line 53
    .line 54
    move v11, v9

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v11, v3

    .line 57
    :goto_38
    const/4 v12, 0x0

    .line 58
    invoke-direct {v8, v12, v10, v11}, Lxi5;-><init>(FII)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x4

    .line 63
    if-lt v2, v11, :cond_45

    .line 64
    .line 65
    if-lt v3, v10, :cond_45

    .line 66
    .line 67
    const/high16 v13, 0x41a00000    # 20.0f

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/high16 v13, 0x41800000    # 16.0f

    .line 71
    .line 72
    :goto_47
    mul-int v14, v2, v3

    .line 73
    .line 74
    add-int/lit8 v15, v2, -0x1

    .line 75
    .line 76
    int-to-float v15, v15

    .line 77
    mul-float/2addr v15, v7

    .line 78
    sub-float v15, v4, v15

    .line 79
    .line 80
    int-to-float v12, v2

    .line 81
    div-float/2addr v15, v12

    .line 82
    add-int/lit8 v12, v3, -0x1

    .line 83
    .line 84
    int-to-float v12, v12

    .line 85
    mul-float/2addr v12, v7

    .line 86
    sub-float v12, v5, v12

    .line 87
    .line 88
    int-to-float v9, v3

    .line 89
    div-float/2addr v12, v9

    .line 90
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lt v2, v11, :cond_67

    .line 95
    .line 96
    if-lt v3, v10, :cond_67

    .line 97
    .line 98
    cmpl-float v9, v9, v13

    .line 99
    .line 100
    if-ltz v9, :cond_67

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v9, 0x0

    .line 105
    :goto_68
    if-eqz v9, :cond_6d

    .line 106
    .line 107
    add-int/lit8 v6, v2, 0x1

    .line 108
    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    const v15, 0x3fe66666    # 1.8f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v15, v5

    .line 114
    cmpl-float v15, v4, v15

    .line 115
    .line 116
    if-lez v15, :cond_77

    .line 117
    .line 118
    const/4 v6, 0x7

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    if-lez v6, :cond_7b

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v6, v11

    .line 125
    :goto_7c
    if-eqz v9, :cond_82

    .line 126
    .line 127
    add-int/lit8 v10, v3, 0x1

    .line 128
    .line 129
    :goto_80
    const/4 v11, 0x1

    .line 130
    goto :goto_97

    .line 131
    :cond_82
    const v15, 0x3f99999a    # 1.2f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v15, v4

    .line 135
    cmpl-float v15, v5, v15

    .line 136
    .line 137
    if-lez v15, :cond_8c

    .line 138
    .line 139
    move v10, v11

    .line 140
    goto :goto_80

    .line 141
    :cond_8c
    const v11, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v11, v4

    .line 145
    cmpl-float v11, v5, v11

    .line 146
    .line 147
    if-lez v11, :cond_95

    .line 148
    .line 149
    goto :goto_80

    .line 150
    :cond_95
    const/4 v10, 0x2

    .line 151
    goto :goto_80

    .line 152
    :goto_97
    if-gt v11, v6, :cond_189

    .line 153
    .line 154
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 155
    .line 156
    move v12, v11

    .line 157
    :goto_9c
    if-gt v11, v10, :cond_172

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    :goto_9f
    move/from16 v17, v5

    .line 161
    .line 162
    add-int/lit8 v5, v12, -0x1

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    mul-float/2addr v5, v7

    .line 166
    sub-float v18, v4, v5

    .line 167
    .line 168
    move/from16 v19, v5

    .line 169
    .line 170
    int-to-float v5, v12

    .line 171
    move/from16 v20, v5

    .line 172
    .line 173
    div-float v5, v18, v20

    .line 174
    .line 175
    move/from16 v18, v7

    .line 176
    .line 177
    add-int/lit8 v7, v11, -0x1

    .line 178
    .line 179
    int-to-float v7, v7

    .line 180
    mul-float v7, v7, v18

    .line 181
    .line 182
    sub-float v21, v17, v7

    .line 183
    .line 184
    move/from16 v22, v7

    .line 185
    .line 186
    int-to-float v7, v11

    .line 187
    move/from16 v23, v7

    .line 188
    .line 189
    div-float v7, v21, v23

    .line 190
    .line 191
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    cmpg-float v7, v5, v13

    .line 196
    .line 197
    if-ltz v7, :cond_15c

    .line 198
    .line 199
    mul-int v7, v12, v11

    .line 200
    .line 201
    mul-float v20, v20, v5

    .line 202
    .line 203
    add-float v20, v20, v19

    .line 204
    .line 205
    move-object/from16 v19, v8

    .line 206
    .line 207
    div-float v8, v20, v4

    .line 208
    .line 209
    move/from16 v20, v9

    .line 210
    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    move/from16 v21, v13

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static {v8, v13, v9}, Lgk2;->C(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    mul-float v23, v23, v5

    .line 221
    .line 222
    add-float v23, v23, v22

    .line 223
    .line 224
    move/from16 p5, v8

    .line 225
    .line 226
    div-float v8, v23, v17

    .line 227
    .line 228
    invoke-static {v8, v13, v9}, Lgk2;->C(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-float v8, v8, p5

    .line 233
    .line 234
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    int-to-float v9, v9

    .line 239
    const/high16 v22, 0x42100000    # 36.0f

    .line 240
    .line 241
    mul-float v9, v9, v22

    .line 242
    .line 243
    if-lt v7, v14, :cond_f7

    .line 244
    .line 245
    const/high16 v22, 0x42b40000    # 90.0f

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move/from16 v22, v13

    .line 249
    .line 250
    :goto_f9
    if-eqz v20, :cond_100

    .line 251
    .line 252
    if-ge v11, v3, :cond_100

    .line 253
    .line 254
    const/high16 v23, 0x43820000    # 260.0f

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move/from16 v23, v13

    .line 258
    .line 259
    :goto_102
    if-eqz v20, :cond_10e

    .line 260
    .line 261
    if-le v12, v2, :cond_10e

    .line 262
    .line 263
    sub-int v13, v12, v2

    .line 264
    .line 265
    int-to-float v13, v13

    .line 266
    const/high16 v24, 0x41400000    # 12.0f

    .line 267
    .line 268
    mul-float v13, v13, v24

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v13, 0x0

    .line 272
    :goto_10f
    const/high16 v24, 0x42080000    # 34.0f

    .line 273
    .line 274
    const/high16 v25, 0x42600000    # 56.0f

    .line 275
    .line 276
    if-eqz v20, :cond_118

    .line 277
    .line 278
    move/from16 v26, v25

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move/from16 v26, v24

    .line 282
    .line 283
    :goto_11a
    cmpl-float v27, v5, v25

    .line 284
    .line 285
    if-lez v27, :cond_11f

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move/from16 v25, v5

    .line 289
    .line 290
    :goto_121
    const v27, 0x3fb33333    # 1.4f

    .line 291
    .line 292
    .line 293
    mul-float v25, v25, v27

    .line 294
    .line 295
    mul-float v8, v8, v26

    .line 296
    .line 297
    add-float v8, v8, v25

    .line 298
    .line 299
    add-float/2addr v8, v9

    .line 300
    add-float v8, v8, v22

    .line 301
    .line 302
    sub-int v9, v12, v2

    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    int-to-float v9, v9

    .line 309
    const/high16 v22, 0x41d00000    # 26.0f

    .line 310
    .line 311
    mul-float v9, v9, v22

    .line 312
    .line 313
    sub-float/2addr v8, v9

    .line 314
    sub-int v9, v11, v3

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    int-to-float v9, v9

    .line 321
    mul-float v9, v9, v24

    .line 322
    .line 323
    sub-float/2addr v8, v9

    .line 324
    sub-int v7, v14, v7

    .line 325
    .line 326
    if-gez v7, :cond_148

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :cond_148
    int-to-float v7, v7

    .line 330
    const/high16 v9, 0x42400000    # 48.0f

    .line 331
    .line 332
    mul-float/2addr v7, v9

    .line 333
    sub-float/2addr v8, v7

    .line 334
    sub-float v8, v8, v23

    .line 335
    .line 336
    sub-float/2addr v8, v13

    .line 337
    cmpl-float v7, v8, v15

    .line 338
    .line 339
    if-lez v7, :cond_162

    .line 340
    .line 341
    new-instance v7, Lxi5;

    .line 342
    .line 343
    invoke-direct {v7, v5, v12, v11}, Lxi5;-><init>(FII)V

    .line 344
    .line 345
    .line 346
    move v15, v8

    .line 347
    move-object v8, v7

    .line 348
    goto :goto_164

    .line 349
    :cond_15c
    move-object/from16 v19, v8

    .line 350
    .line 351
    move/from16 v20, v9

    .line 352
    .line 353
    move/from16 v21, v13

    .line 354
    .line 355
    :cond_162
    move-object/from16 v8, v19

    .line 356
    .line 357
    :goto_164
    if-eq v11, v10, :cond_17a

    .line 358
    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    move/from16 v7, v18

    .line 364
    .line 365
    move/from16 v9, v20

    .line 366
    .line 367
    move/from16 v13, v21

    .line 368
    .line 369
    goto/16 :goto_9f

    .line 370
    .line 371
    :cond_172
    move/from16 v17, v5

    .line 372
    .line 373
    move/from16 v18, v7

    .line 374
    .line 375
    move/from16 v20, v9

    .line 376
    .line 377
    move/from16 v21, v13

    .line 378
    .line 379
    :cond_17a
    if-eq v12, v6, :cond_18d

    .line 380
    .line 381
    add-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    move/from16 v5, v17

    .line 384
    .line 385
    move/from16 v7, v18

    .line 386
    .line 387
    move/from16 v9, v20

    .line 388
    .line 389
    move/from16 v13, v21

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    goto/16 :goto_9c

    .line 393
    .line 394
    :cond_189
    move/from16 v17, v5

    .line 395
    .line 396
    move/from16 v18, v7

    .line 397
    .line 398
    :cond_18d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget v7, v8, Lxi5;->a:I

    .line 403
    .line 404
    iget v3, v8, Lxi5;->b:I

    .line 405
    .line 406
    mul-int v5, v7, v3

    .line 407
    .line 408
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-lt v2, v7, :cond_1a4

    .line 413
    .line 414
    div-int v5, v2, v7

    .line 415
    .line 416
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v11, 0x1

    .line 422
    :goto_1a5
    if-lt v2, v7, :cond_1a9

    .line 423
    .line 424
    mul-int v2, v11, v7

    .line 425
    .line 426
    :cond_1a9
    move v9, v2

    .line 427
    int-to-float v2, v7

    .line 428
    iget v8, v8, Lxi5;->c:F

    .line 429
    .line 430
    mul-float/2addr v2, v8

    .line 431
    add-int/lit8 v3, v7, -0x1

    .line 432
    .line 433
    int-to-float v3, v3

    .line 434
    mul-float v3, v3, v18

    .line 435
    .line 436
    add-float/2addr v3, v2

    .line 437
    int-to-float v2, v11

    .line 438
    mul-float/2addr v2, v8

    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    add-int/lit8 v11, v11, -0x1

    .line 442
    .line 443
    int-to-float v5, v11

    .line 444
    mul-float v5, v5, v18

    .line 445
    .line 446
    add-float/2addr v5, v2

    .line 447
    const/high16 v2, 0x3f000000    # 0.5f

    .line 448
    .line 449
    invoke-static {v4, v3, v2, v1}, Lqv7;->a(FFFF)F

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    sub-float v5, v17, v5

    .line 454
    .line 455
    mul-float/2addr v5, v2

    .line 456
    add-float v11, v5, p4

    .line 457
    .line 458
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    :goto_1cd
    if-ge v12, v9, :cond_262

    .line 463
    .line 464
    move-object/from16 v13, p2

    .line 465
    .line 466
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v14, v1

    .line 471
    check-cast v14, Los6;

    .line 472
    .line 473
    rem-int v1, v12, v7

    .line 474
    .line 475
    div-int v2, v12, v7

    .line 476
    .line 477
    int-to-float v1, v1

    .line 478
    add-float v3, v8, v18

    .line 479
    .line 480
    mul-float/2addr v1, v3

    .line 481
    add-float/2addr v1, v10

    .line 482
    int-to-float v2, v2

    .line 483
    mul-float/2addr v2, v3

    .line 484
    add-float/2addr v2, v11

    .line 485
    add-float v3, v2, v8

    .line 486
    .line 487
    cmpg-float v4, v3, p6

    .line 488
    .line 489
    if-gtz v4, :cond_25a

    .line 490
    .line 491
    add-float v4, v1, v8

    .line 492
    .line 493
    iget-object v5, v0, Lyi5;->j:Landroid/graphics/RectF;

    .line 494
    .line 495
    invoke-virtual {v5, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v14, Los6;->f:Ls60;

    .line 499
    .line 500
    if-eqz v1, :cond_230

    .line 501
    .line 502
    iget v2, v1, Ls60;->d:I

    .line 503
    .line 504
    const/16 v3, 0x40

    .line 505
    .line 506
    if-ne v2, v3, :cond_200

    .line 507
    .line 508
    iget v2, v1, Ls60;->e:I

    .line 509
    .line 510
    if-ne v2, v3, :cond_200

    .line 511
    .line 512
    goto :goto_228

    .line 513
    :cond_200
    iget-object v2, v1, Ls60;->a:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v4, v1, Ls60;->b:Lt60;

    .line 516
    .line 517
    iget-object v6, v1, Ls60;->c:Ljava/lang/String;

    .line 518
    .line 519
    move/from16 v22, v3

    .line 520
    .line 521
    iget-object v3, v1, Ls60;->j:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v15, v1, Ls60;->f:Ll60;

    .line 524
    .line 525
    move-object/from16 v19, v2

    .line 526
    .line 527
    iget v2, v1, Ls60;->g:F

    .line 528
    .line 529
    move/from16 v25, v2

    .line 530
    .line 531
    iget v2, v1, Ls60;->h:F

    .line 532
    .line 533
    iget v1, v1, Ls60;->i:F

    .line 534
    .line 535
    move/from16 v23, v22

    .line 536
    .line 537
    move/from16 v27, v1

    .line 538
    .line 539
    move/from16 v26, v2

    .line 540
    .line 541
    move-object/from16 v28, v3

    .line 542
    .line 543
    move-object/from16 v20, v4

    .line 544
    .line 545
    move-object/from16 v21, v6

    .line 546
    .line 547
    move-object/from16 v24, v15

    .line 548
    .line 549
    invoke-static/range {v19 .. v28}, Lfj7;->j(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;)Ls60;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_228
    iget-object v2, v0, Lyi5;->a:Lh60;

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lh60;->m(Ls60;)Lx90;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v2, v1

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    const/4 v2, 0x0

    .line 562
    :goto_231
    const v1, 0x3e3851ec    # 0.18f

    .line 563
    .line 564
    .line 565
    mul-float v4, v8, v1

    .line 566
    .line 567
    move-object v3, v5

    .line 568
    iget-boolean v5, v14, Los6;->d:Z

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    move-object/from16 v6, p9

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v6}, Lyi5;->u(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 575
    .line 576
    .line 577
    if-nez v2, :cond_25a

    .line 578
    .line 579
    iget-object v1, v14, Los6;->f:Ls60;

    .line 580
    .line 581
    if-eqz v1, :cond_249

    .line 582
    .line 583
    iget-object v15, v1, Ls60;->c:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    const/4 v15, 0x0

    .line 587
    :goto_24a
    const-string v1, "ra-badge"

    .line 588
    .line 589
    invoke-static {v15, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_25a

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    move-object/from16 v6, p9

    .line 598
    .line 599
    invoke-virtual {v0, v1, v3, v6}, Lyi5;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Llz5;)V

    .line 600
    .line 601
    .line 602
    goto :goto_25e

    .line 603
    :cond_25a
    move-object/from16 v1, p1

    .line 604
    .line 605
    move-object/from16 v6, p9

    .line 606
    .line 607
    :goto_25e
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    goto/16 :goto_1cd

    .line 610
    .line 611
    :cond_262
    :goto_262
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/util/List;FFFFLlz5;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v1, 0x0

    .line 16
    move/from16 v9, p3

    .line 17
    .line 18
    move v10, v1

    .line 19
    :goto_12
    if-ge v10, v8, :cond_ab

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v12, v1

    .line 28
    check-cast v12, Los6;

    .line 29
    .line 30
    cmpl-float v1, v9, p5

    .line 31
    .line 32
    if-ltz v1, :cond_23

    .line 33
    .line 34
    goto/16 :goto_ab

    .line 35
    .line 36
    :cond_23
    add-float v1, v9, p6

    .line 37
    .line 38
    iget v2, v0, Lyi5;->p:F

    .line 39
    .line 40
    const/high16 v3, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    add-float v2, v2, p5

    .line 44
    .line 45
    cmpl-float v2, v1, v2

    .line 46
    .line 47
    if-lez v2, :cond_32

    .line 48
    .line 49
    goto/16 :goto_ab

    .line 50
    .line 51
    :cond_32
    sub-float v2, v7, p6

    .line 52
    .line 53
    iget-object v3, v0, Lyi5;->j:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v3, v9, v2, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v12, Los6;->f:Ls60;

    .line 59
    .line 60
    if-eqz v1, :cond_74

    .line 61
    .line 62
    iget v2, v1, Ls60;->d:I

    .line 63
    .line 64
    const/16 v4, 0x40

    .line 65
    .line 66
    if-ne v2, v4, :cond_48

    .line 67
    .line 68
    iget v2, v1, Ls60;->e:I

    .line 69
    .line 70
    if-ne v2, v4, :cond_48

    .line 71
    .line 72
    goto :goto_6c

    .line 73
    :cond_48
    iget-object v14, v1, Ls60;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v1, Ls60;->b:Lt60;

    .line 76
    .line 77
    iget-object v2, v1, Ls60;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v1, Ls60;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v1, Ls60;->f:Ll60;

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    iget v4, v1, Ls60;->g:F

    .line 86
    .line 87
    iget v13, v1, Ls60;->h:F

    .line 88
    .line 89
    iget v1, v1, Ls60;->i:F

    .line 90
    .line 91
    move/from16 v18, v17

    .line 92
    .line 93
    move/from16 v22, v1

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move/from16 v20, v4

    .line 98
    .line 99
    move-object/from16 v23, v5

    .line 100
    .line 101
    move-object/from16 v19, v6

    .line 102
    .line 103
    move/from16 v21, v13

    .line 104
    .line 105
    invoke-static/range {v14 .. v23}, Lfj7;->j(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;)Ls60;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_6c
    iget-object v2, v0, Lyi5;->a:Lh60;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lh60;->m(Ls60;)Lx90;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v2, 0x0

    .line 118
    :goto_75
    const v1, 0x3e4ccccd    # 0.2f

    .line 119
    .line 120
    .line 121
    mul-float v4, p6, v1

    .line 122
    .line 123
    iget-boolean v5, v12, Los6;->d:Z

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-object/from16 v6, p7

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Lyi5;->u(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_9d

    .line 133
    .line 134
    iget-object v1, v12, Los6;->f:Ls60;

    .line 135
    .line 136
    if-eqz v1, :cond_8c

    .line 137
    .line 138
    iget-object v13, v1, Ls60;->c:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v13, 0x0

    .line 142
    :goto_8d
    const-string v1, "ra-badge"

    .line 143
    .line 144
    invoke-static {v13, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9d

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object/from16 v6, p7

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3, v6}, Lyi5;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Llz5;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object/from16 v6, p7

    .line 161
    .line 162
    :goto_a1
    const v2, 0x3f970a3d    # 1.18f

    .line 163
    .line 164
    .line 165
    mul-float v2, v2, p6

    .line 166
    .line 167
    add-float/2addr v9, v2

    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFILlz5;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    float-to-int v4, v4

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    float-to-int v5, v5

    .line 19
    const/4 v6, 0x2

    .line 20
    if-lt v4, v6, :cond_d9

    .line 21
    .line 22
    if-ge v5, v6, :cond_19

    .line 23
    .line 24
    goto/16 :goto_d9

    .line 25
    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    div-int/2addr v4, v6

    .line 30
    mul-int/2addr v4, v6

    .line 31
    add-int/lit8 v5, v5, 0x3

    .line 32
    .line 33
    div-int/2addr v5, v6

    .line 34
    mul-int/2addr v5, v6

    .line 35
    float-to-int v7, v1

    .line 36
    if-gez v7, :cond_26

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :cond_26
    const/high16 v9, 0x41a00000    # 20.0f

    .line 40
    .line 41
    mul-float/2addr v9, v2

    .line 42
    float-to-int v9, v9

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, ":"

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v3, v11, v11, v10}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v9, v0, Lyi5;->r:Landroid/util/LruCache;

    .line 70
    .line 71
    invoke-virtual {v9, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-nez v10, :cond_c0

    .line 78
    .line 79
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v4, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v11, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Landroid/graphics/RectF;

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    int-to-float v5, v5

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct {v12, v13, v13, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    invoke-direct {v4, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v14, v12, v1, v1, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v11, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 122
    .line 123
    .line 124
    const/high16 v14, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v13, v14}, Lgk2;->C(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float v2, v14, v2

    .line 131
    .line 132
    mul-float v15, v2, v5

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 135
    .line 136
    invoke-static {v3, v13}, Lyi5;->b(IF)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const v8, 0x3e6147ae    # 0.22f

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v8}, Lyi5;->b(IF)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const v6, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6}, Lyi5;->b(IF)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v3, v14}, Lyi5;->b(IF)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    filled-new-array {v13, v8, v6, v3}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/4 v3, 0x4

    .line 163
    new-array v3, v3, [F

    .line 164
    .line 165
    fill-array-data v3, :array_da

    .line 166
    .line 167
    .line 168
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object v13, v2

    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    move/from16 v17, v5

    .line 177
    .line 178
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v12, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v0, v0, Lyi5;->s:Landroid/graphics/Rect;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, p6

    .line 208
    .line 209
    iget-object v1, v1, Llz5;->j:Landroid/graphics/Paint;

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    invoke-virtual {v2, v10, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-void

    .line 219
    :array_da
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    if-nez v2, :cond_2b

    .line 14
    .line 15
    iget-object v2, v5, Llz5;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v5, v5, Llz5;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-boolean v0, v0, Lyi5;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const v0, 0x332c3544

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const v0, 0x44aeb8c1

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v6, v2, Lx90;->a:Ls60;

    .line 45
    .line 46
    iget-object v7, v6, Ls60;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v6, Ls60;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v2, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    instance-of v8, v8, Landroid/graphics/drawable/Animatable;

    .line 53
    .line 54
    if-eqz v8, :cond_45

    .line 55
    .line 56
    iget-object v8, v0, Lyi5;->d:Lo;

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Lo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-boolean v8, v0, Lyi5;->A:Z

    .line 62
    .line 63
    if-eqz v8, :cond_45

    .line 64
    .line 65
    iget-object v8, v0, Lyi5;->e:Lo;

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Lo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v8, 0x1

    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    iget-object v11, v0, Lyi5;->m:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2}, Lx90;->n()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v2}, Lx90;->l()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz p5, :cond_77

    .line 85
    .line 86
    if-ge v12, v8, :cond_59

    .line 87
    .line 88
    move v14, v8

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v14, v12

    .line 91
    :goto_5a
    if-ge v13, v8, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v8, v13

    .line 95
    :goto_5e
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int/2addr v12, v8

    .line 100
    div-int/lit8 v12, v12, 0x2

    .line 101
    .line 102
    if-gez v12, :cond_68

    .line 103
    .line 104
    move v12, v10

    .line 105
    :cond_68
    sub-int/2addr v13, v8

    .line 106
    div-int/lit8 v13, v13, 0x2

    .line 107
    .line 108
    if-gez v13, :cond_6e

    .line 109
    .line 110
    move v13, v10

    .line 111
    :cond_6e
    add-int v14, v12, v8

    .line 112
    .line 113
    add-int/2addr v8, v13

    .line 114
    invoke-virtual {v11, v12, v13, v14, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    move/from16 v16, v9

    .line 118
    .line 119
    goto :goto_bb

    .line 120
    :cond_77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-ge v12, v8, :cond_82

    .line 129
    .line 130
    move v12, v8

    .line 131
    :cond_82
    if-ge v13, v8, :cond_85

    .line 132
    .line 133
    move v13, v8

    .line 134
    :cond_85
    cmpg-float v16, v14, v9

    .line 135
    .line 136
    if-gez v16, :cond_8a

    .line 137
    .line 138
    move v14, v9

    .line 139
    :cond_8a
    cmpg-float v16, v15, v9

    .line 140
    .line 141
    if-gez v16, :cond_8f

    .line 142
    .line 143
    move v15, v9

    .line 144
    :cond_8f
    div-float/2addr v14, v15

    .line 145
    int-to-float v15, v12

    .line 146
    move/from16 v16, v9

    .line 147
    .line 148
    int-to-float v9, v13

    .line 149
    div-float v17, v15, v9

    .line 150
    .line 151
    cmpl-float v17, v17, v14

    .line 152
    .line 153
    if-lez v17, :cond_ab

    .line 154
    .line 155
    mul-float/2addr v9, v14

    .line 156
    float-to-int v9, v9

    .line 157
    invoke-static {v9, v8, v12}, Lgk2;->D(III)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v12, v8

    .line 162
    div-int/lit8 v12, v12, 0x2

    .line 163
    .line 164
    if-gez v12, :cond_a6

    .line 165
    .line 166
    move v12, v10

    .line 167
    :cond_a6
    add-int/2addr v8, v12

    .line 168
    invoke-virtual {v11, v12, v10, v8, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    div-float/2addr v15, v14

    .line 173
    float-to-int v9, v15

    .line 174
    invoke-static {v9, v8, v13}, Lgk2;->D(III)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sub-int/2addr v13, v8

    .line 179
    div-int/lit8 v13, v13, 0x2

    .line 180
    .line 181
    if-gez v13, :cond_b7

    .line 182
    .line 183
    move v13, v10

    .line 184
    :cond_b7
    add-int/2addr v8, v13

    .line 185
    invoke-virtual {v11, v10, v13, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    iget-object v8, v0, Lyi5;->b:Lyy0;

    .line 189
    .line 190
    iget-object v8, v8, Lyy0;->v:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 198
    .line 199
    invoke-virtual {v8, v3, v4, v4, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 207
    .line 208
    .line 209
    iget-object v4, v5, Llz5;->j:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const-string v5, "ra-badge"

    .line 216
    .line 217
    invoke-static {v6, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const-string v12, "ra-game"

    .line 222
    .line 223
    if-nez v11, :cond_f4

    .line 224
    .line 225
    invoke-static {v6, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_f4

    .line 230
    .line 231
    const-string v11, "platform:"

    .line 232
    .line 233
    invoke-static {v7, v11, v10}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_ef

    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    :goto_ef
    move/from16 v5, v16

    .line 241
    .line 242
    move v7, v5

    .line 243
    goto/16 :goto_172

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    invoke-static {v6, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v11, 0x3a

    .line 250
    .line 251
    if-eqz v5, :cond_109

    .line 252
    .line 253
    const-string v5, "ra-badge:"

    .line 254
    .line 255
    invoke-static {v7, v5, v10}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_109

    .line 260
    .line 261
    invoke-static {v11, v7, v7}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_11b

    .line 266
    :cond_109
    invoke-static {v6, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_11b

    .line 271
    .line 272
    const-string v5, "ra-game-icon:"

    .line 273
    .line 274
    invoke-static {v7, v5, v10}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_11b

    .line 279
    .line 280
    invoke-static {v11, v7, v7}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_11b
    :goto_11b
    const-string v5, "|"

    .line 285
    .line 286
    invoke-static {v7, v5, v6}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, v0, Lyi5;->x:Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_12a

    .line 297
    .line 298
    goto :goto_ef

    .line 299
    :cond_12a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    iget-object v7, v0, Lyi5;->w:Landroid/util/LruCache;

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v13, :cond_13d

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v7, v5, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-wide v13, v11

    .line 326
    :goto_145
    sub-long/2addr v11, v13

    .line 327
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    cmp-long v15, v11, v13

    .line 330
    .line 331
    if-gez v15, :cond_14d

    .line 332
    .line 333
    move-wide v11, v13

    .line 334
    :cond_14d
    const-wide/16 v13, 0x78

    .line 335
    .line 336
    cmp-long v13, v11, v13

    .line 337
    .line 338
    if-ltz v13, :cond_15a

    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_ef

    .line 347
    :cond_15a
    long-to-float v5, v11

    .line 348
    const/high16 v6, 0x42f00000    # 120.0f

    .line 349
    .line 350
    div-float/2addr v5, v6

    .line 351
    sub-float v5, v16, v5

    .line 352
    .line 353
    mul-float/2addr v5, v5

    .line 354
    sub-float v5, v16, v5

    .line 355
    .line 356
    const v6, 0x3f51eb85    # 0.82f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v5, v6

    .line 360
    const v6, 0x3e3851ec    # 0.18f

    .line 361
    .line 362
    .line 363
    add-float/2addr v5, v6

    .line 364
    const/4 v6, 0x0

    .line 365
    move/from16 v7, v16

    .line 366
    .line 367
    invoke-static {v5, v6, v7}, Lgk2;->C(FFF)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    :goto_172
    cmpg-float v6, v5, v7

    .line 372
    .line 373
    if-gez v6, :cond_182

    .line 374
    .line 375
    int-to-float v6, v8

    .line 376
    mul-float/2addr v6, v5

    .line 377
    float-to-int v5, v6

    .line 378
    const/16 v6, 0xff

    .line 379
    .line 380
    invoke-static {v5, v10, v6}, Lgk2;->D(III)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-boolean v6, v0, Lyi5;->A:Z

    .line 388
    .line 389
    const/16 v7, 0x10

    .line 390
    .line 391
    iget-object v0, v0, Lyi5;->m:Landroid/graphics/Rect;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    move-object/from16 v18, v2

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    move-object/from16 v0, v18

    .line 398
    .line 399
    invoke-static/range {v0 .. v7}, Lk60;->e(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZI)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLlz5;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_c
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v3, v3, p4

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    int-to-float v1, v1

    .line 23
    div-float v8, v2, v1

    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v1, 0x0

    .line 30
    move v10, v1

    .line 31
    :goto_1e
    if-ge v10, v9, :cond_b5

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lo86;

    .line 41
    .line 42
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    add-float v1, v1, p4

    .line 45
    .line 46
    int-to-float v2, v10

    .line 47
    mul-float/2addr v2, v8

    .line 48
    add-float/2addr v2, v1

    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float v4, v8, v1

    .line 52
    .line 53
    add-float v12, v4, v2

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v4, 0x3f147ae1    # 0.58f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v2, v4

    .line 63
    const v4, 0x3f47ae14    # 0.78f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v4, v8

    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v4, 0x41f00000    # 30.0f

    .line 72
    .line 73
    cmpg-float v5, v2, v4

    .line 74
    .line 75
    if-gez v5, :cond_4d

    .line 76
    .line 77
    move v2, v4

    .line 78
    :cond_4d
    mul-float/2addr v1, v2

    .line 79
    sub-float v4, v12, v1

    .line 80
    .line 81
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    add-float v5, v5, p4

    .line 84
    .line 85
    add-float/2addr v1, v12

    .line 86
    add-float/2addr v2, v5

    .line 87
    iget-object v6, v0, Lyi5;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v6, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lxj2;->T(Landroid/graphics/RectF;)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object v2, v6

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Lyi5;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo86;FZLlz5;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, Lo86;->c:Ljava/lang/String;

    .line 106
    .line 107
    const v3, 0x3ee147ae    # 0.44f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v3, v8

    .line 111
    sub-float/2addr v12, v3

    .line 112
    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    sub-float v3, v3, p4

    .line 115
    .line 116
    const v4, 0x3f6147ae    # 0.88f

    .line 117
    .line 118
    .line 119
    mul-float v17, v8, v4

    .line 120
    .line 121
    iget-object v4, v6, Llz5;->i:Landroid/graphics/Paint;

    .line 122
    .line 123
    const v5, 0x3e3851ec    # 0.18f

    .line 124
    .line 125
    .line 126
    mul-float v5, v5, v17

    .line 127
    .line 128
    const/high16 v13, 0x41600000    # 14.0f

    .line 129
    .line 130
    cmpl-float v14, v13, v5

    .line 131
    .line 132
    if-lez v14, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v5, v13

    .line 136
    :goto_87
    const/high16 v13, 0x41200000    # 10.0f

    .line 137
    .line 138
    const/high16 v14, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-static {v5, v13, v14}, Lgk2;->C(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-long v14, v5

    .line 152
    iget-object v13, v0, Lyi5;->b:Lyy0;

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    invoke-virtual/range {v13 .. v18}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    move-object/from16 v5, v18

    .line 165
    .line 166
    invoke-virtual {v4, v1, v12, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    move/from16 v1, p6

    .line 170
    .line 171
    if-ne v1, v10, :cond_b1

    .line 172
    .line 173
    iget-object v3, v0, Lyi5;->l:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto/16 :goto_1e

    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lt86;Leb0;Llz5;IZLandroid/graphics/RectF;FFFZIIZ)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v3, v1, Lyi5;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v4, v0, Lt86;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v2, :cond_44

    .line 18
    .line 19
    iget-wide v2, v10, Leb0;->a:J

    .line 20
    .line 21
    iput-wide v2, v1, Lyi5;->E:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, Lyi5;->F:I

    .line 25
    .line 26
    iget-object v0, v10, Leb0;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-static {v8}, Lyi5;->I(Landroid/graphics/RectF;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v3, v2

    .line 37
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v8}, Lyi5;->I(Landroid/graphics/RectF;)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    mul-float/2addr v6, v5

    .line 50
    sub-float/2addr v4, v6

    .line 51
    move-object/from16 p7, p1

    .line 52
    .line 53
    move-object/from16 p12, p5

    .line 54
    .line 55
    move-object/from16 p8, v0

    .line 56
    .line 57
    move-object/from16 p6, v1

    .line 58
    .line 59
    move/from16 p10, v2

    .line 60
    .line 61
    move/from16 p9, v3

    .line 62
    .line 63
    move/from16 p11, v4

    .line 64
    .line 65
    invoke-static/range {p6 .. p12}, Lyi5;->z(Lyi5;Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    move-object/from16 v8, p2

    .line 70
    .line 71
    move v2, v5

    .line 72
    invoke-static {v8}, Lyi5;->I(Landroid/graphics/RectF;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v11, v1, Lyi5;->l:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 79
    .line 80
    .line 81
    iget-object v12, v1, Lyi5;->z:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v6, v10, Leb0;->a:J

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v1, Lyi5;->v:Landroid/util/LruCache;

    .line 98
    .line 99
    invoke-virtual {v15, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :goto_6c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    if-eqz v17, :cond_8a

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    move/from16 v19, v2

    .line 122
    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    check-cast v2, Lo86;

    .line 126
    .line 127
    iget-object v2, v2, Lo86;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_87

    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    move/from16 v2, v19

    .line 137
    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    move/from16 v19, v2

    .line 140
    .line 141
    move-object/from16 v17, v18

    .line 142
    .line 143
    :goto_8e
    move-object/from16 v2, v17

    .line 144
    .line 145
    check-cast v2, Lo86;

    .line 146
    .line 147
    if-eqz v2, :cond_9d

    .line 148
    .line 149
    invoke-static {v2}, Ljj2;->N(Lo86;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_9d

    .line 154
    .line 155
    iget-object v2, v2, Lo86;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_f2

    .line 158
    :cond_9d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_ba

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    move-object v2, v14

    .line 175
    check-cast v2, Lo86;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v9, v13}, Lyi5;->a(Lo86;FF)Lx90;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_b7

    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    move-object/from16 v2, v16

    .line 185
    .line 186
    goto :goto_a1

    .line 187
    :cond_ba
    move-object/from16 v14, v18

    .line 188
    .line 189
    :goto_bc
    check-cast v14, Lo86;

    .line 190
    .line 191
    if-nez v14, :cond_dd

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d8

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v13, v9

    .line 208
    check-cast v13, Lo86;

    .line 209
    .line 210
    invoke-static {v13}, Ljj2;->N(Lo86;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_c4

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move-object/from16 v9, v18

    .line 218
    .line 219
    :goto_da
    move-object v14, v9

    .line 220
    check-cast v14, Lo86;

    .line 221
    .line 222
    :cond_dd
    if-eqz v14, :cond_e9

    .line 223
    .line 224
    iget-object v2, v14, Lo86;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v15, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v15, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v18

    .line 242
    .line 243
    :goto_f2
    iput-object v2, v1, Lyi5;->z:Ljava/lang/String;

    .line 244
    .line 245
    :try_start_f4
    iget v9, v0, Lt86;->b:I
    :try_end_f6
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_1c4

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    if-ne v9, v13, :cond_150

    .line 249
    .line 250
    :try_start_f9
    iget v2, v0, Lt86;->c:I

    .line 251
    .line 252
    if-ne v2, v13, :cond_150

    .line 253
    .line 254
    invoke-static {v4}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v4, v0

    .line 259
    check-cast v4, Lo86;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    mul-float v5, v5, v19

    .line 266
    .line 267
    sub-float/2addr v0, v5

    .line 268
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-float/2addr v2, v5

    .line 273
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/high16 v2, 0x41e00000    # 28.0f

    .line 278
    .line 279
    cmpg-float v5, v0, v2

    .line 280
    .line 281
    if-gez v5, :cond_11b

    .line 282
    .line 283
    move v0, v2

    .line 284
    :cond_11b
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/high16 v5, 0x3f000000    # 0.5f

    .line 289
    .line 290
    mul-float/2addr v0, v5

    .line 291
    sub-float/2addr v2, v0

    .line 292
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    sub-float/2addr v5, v0

    .line 297
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    add-float/2addr v6, v0

    .line 302
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    add-float/2addr v7, v0

    .line 307
    invoke-virtual {v3, v2, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lyi5;->G(Landroid/graphics/RectF;)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v7, p5

    .line 318
    .line 319
    invoke-virtual/range {v1 .. v7}, Lyi5;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo86;FZLlz5;)V

    .line 320
    .line 321
    .line 322
    if-nez p6, :cond_14d

    .line 323
    .line 324
    invoke-virtual {v11, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 325
    .line 326
    .line 327
    goto :goto_14d

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    :goto_14a
    move-object v2, v12

    .line 332
    goto/16 :goto_1ca

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    move-object/from16 v1, p0

    .line 335
    .line 336
    goto :goto_189

    .line 337
    :cond_150
    if-ne v9, v13, :cond_163

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v6, p5

    .line 344
    .line 345
    move/from16 v7, p6

    .line 346
    .line 347
    move-object v3, v8

    .line 348
    invoke-virtual/range {v1 .. v7}, Lyi5;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLlz5;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    goto :goto_14d

    .line 356
    :cond_163
    iget v0, v0, Lt86;->c:I

    .line 357
    .line 358
    if-ne v0, v13, :cond_179

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v6, p5

    .line 367
    .line 368
    move/from16 v7, p6

    .line 369
    .line 370
    invoke-virtual/range {v1 .. v7}, Lyi5;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLlz5;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v13
    :try_end_178
    .catchall {:try_start_f9 .. :try_end_178} :catchall_147

    .line 377
    goto :goto_14d

    .line 378
    :cond_179
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move-object/from16 v8, p5

    .line 385
    .line 386
    move v7, v0

    .line 387
    move v6, v9

    .line 388
    move/from16 v9, p6

    .line 389
    .line 390
    :try_start_185
    invoke-virtual/range {v1 .. v9}, Lyi5;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FIILlz5;I)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    :goto_189
    iget-wide v8, v10, Leb0;->a:J

    .line 395
    .line 396
    iput-wide v8, v1, Lyi5;->E:J

    .line 397
    .line 398
    iput v13, v1, Lyi5;->F:I

    .line 399
    .line 400
    if-eqz p7, :cond_1c6

    .line 401
    .line 402
    iget-object v6, v1, Lyi5;->g:Lp86;

    .line 403
    .line 404
    if-nez p8, :cond_198

    .line 405
    .line 406
    move-object/from16 v10, p2

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    move-object/from16 v10, p8

    .line 410
    .line 411
    :goto_19a
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1a2

    .line 416
    .line 417
    move-object v14, v11

    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    move-object/from16 v14, v18

    .line 420
    .line 421
    :goto_1a4
    iget v0, v1, Lyi5;->p:F
    :try_end_1a6
    .catchall {:try_start_185 .. :try_end_1a6} :catchall_1c4

    .line 422
    .line 423
    move-object/from16 v7, p1

    .line 424
    .line 425
    move/from16 v15, p6

    .line 426
    .line 427
    move/from16 v11, p9

    .line 428
    .line 429
    move/from16 v13, p11

    .line 430
    .line 431
    move/from16 v16, p12

    .line 432
    .line 433
    move/from16 v17, p13

    .line 434
    .line 435
    move/from16 v18, p14

    .line 436
    .line 437
    move/from16 v19, p15

    .line 438
    .line 439
    move/from16 v20, v0

    .line 440
    .line 441
    move-object v2, v12

    .line 442
    move/from16 v12, p10

    .line 443
    .line 444
    :try_start_1bb
    invoke-virtual/range {v6 .. v20}, Lp86;->a(Landroid/graphics/Canvas;JLandroid/graphics/RectF;FFFLandroid/graphics/RectF;IZIIZF)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, v1, Lyi5;->G:Z
    :try_end_1c1
    .catchall {:try_start_1bb .. :try_end_1c1} :catchall_1c2

    .line 449
    .line 450
    goto :goto_1c7

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    goto :goto_1ca

    .line 453
    :catchall_1c4
    move-exception v0

    .line 454
    goto :goto_14a

    .line 455
    :cond_1c6
    move-object v2, v12

    .line 456
    :goto_1c7
    iput-object v2, v1, Lyi5;->z:Ljava/lang/String;

    .line 457
    .line 458
    return-void

    .line 459
    :goto_1ca
    iput-object v2, v1, Lyi5;->z:Ljava/lang/String;

    .line 460
    .line 461
    throw v0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo86;FZLlz5;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lyi5;->a:Lh60;

    .line 6
    .line 7
    iget-object v3, v1, Lo86;->i:Ls60;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lh60;->m(Ls60;)Lx90;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    iget-wide v2, v0, Lyi5;->B:J

    .line 14
    .line 15
    iget-object v4, v1, Lo86;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    xor-long v7, v2, v4

    .line 23
    .line 24
    iget-object v2, v1, Lo86;->i:Ls60;

    .line 25
    .line 26
    iget-boolean v3, v1, Lo86;->f:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    :goto_1d
    move-object v9, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    iget-object v10, v1, Lo86;->l:Lb60;

    .line 35
    .line 36
    iget-object v14, v0, Lyi5;->C:Le34;

    .line 37
    .line 38
    iget-boolean v1, v0, Lyi5;->D:Z

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    iget-object v4, v0, Lyi5;->h:Lg24;

    .line 43
    .line 44
    iget-object v13, v0, Lyi5;->a:Lh60;

    .line 45
    .line 46
    iget-object v15, v0, Lyi5;->d:Lo;

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    move-object v11, v9

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    move/from16 v20, v1

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v20}, Lg24;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;JLs60;Lb60;Ls60;Lx90;Lh60;Le34;Lwr2;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move/from16 v4, p4

    .line 73
    .line 74
    move/from16 v5, p5

    .line 75
    .line 76
    move-object/from16 v6, p6

    .line 77
    .line 78
    move-object v2, v12

    .line 79
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FIILlz5;I)I
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lo86;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x43160000    # 150.0f

    .line 21
    .line 22
    iget v4, v0, Lyi5;->p:F

    .line 23
    .line 24
    mul-float/2addr v4, v2

    .line 25
    cmpg-float v1, v1, v4

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    if-ltz v1, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x42e00000    # 112.0f

    .line 35
    .line 36
    iget v4, v0, Lyi5;->p:F

    .line 37
    .line 38
    mul-float/2addr v4, v2

    .line 39
    cmpg-float v1, v1, v4

    .line 40
    .line 41
    if-gez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v14, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v14, v13

    .line 47
    :goto_2e
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1, v14}, Lyi5;->J(FZ)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/high16 v16, 0x41e00000    # 28.0f

    .line 56
    .line 57
    if-eqz v14, :cond_3d

    .line 58
    .line 59
    move/from16 v1, v16

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/high16 v1, 0x42300000    # 44.0f

    .line 63
    .line 64
    :goto_3f
    iget v2, v0, Lyi5;->p:F

    .line 65
    .line 66
    mul-float/2addr v1, v2

    .line 67
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    add-float v1, v1, p4

    .line 74
    .line 75
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    add-float v2, v2, p4

    .line 78
    .line 79
    add-float v4, v1, v17

    .line 80
    .line 81
    add-float v5, v2, v17

    .line 82
    .line 83
    iget-object v6, v0, Lyi5;->j:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v6, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lxj2;->T(Landroid/graphics/RectF;)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    move-object v2, v6

    .line 96
    move-object/from16 v6, p7

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v6}, Lyi5;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo86;FZLlz5;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v6

    .line 105
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    const v5, 0x3f4ccccd    # 0.8f

    .line 108
    .line 109
    .line 110
    mul-float v5, v5, p4

    .line 111
    .line 112
    add-float/2addr v5, v4

    .line 113
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    sub-float v4, v4, p4

    .line 116
    .line 117
    sub-float/2addr v4, v5

    .line 118
    const/4 v6, 0x2

    .line 119
    if-ne v9, v6, :cond_7c

    .line 120
    .line 121
    if-ne v10, v6, :cond_7c

    .line 122
    .line 123
    move v7, v13

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v7, 0x0

    .line 126
    :goto_7d
    const/4 v12, 0x3

    .line 127
    if-lt v9, v6, :cond_85

    .line 128
    .line 129
    if-lt v10, v12, :cond_85

    .line 130
    .line 131
    move/from16 v19, v13

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v19, 0x0

    .line 135
    .line 136
    :goto_87
    const/high16 v20, 0x41500000    # 13.0f

    .line 137
    .line 138
    const/high16 v21, 0x41200000    # 10.0f

    .line 139
    .line 140
    if-nez v19, :cond_b8

    .line 141
    .line 142
    if-ne v9, v12, :cond_a7

    .line 143
    .line 144
    if-ne v10, v12, :cond_a7

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ge v12, v13, :cond_9d

    .line 156
    .line 157
    move v12, v13

    .line 158
    :cond_9d
    int-to-float v12, v12

    .line 159
    div-float/2addr v6, v12

    .line 160
    const v12, 0x3fcccccd    # 1.6f

    .line 161
    .line 162
    .line 163
    cmpl-float v6, v6, v12

    .line 164
    .line 165
    if-ltz v6, :cond_a7

    .line 166
    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    const v6, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v6, v15

    .line 172
    iget v12, v0, Lyi5;->p:F

    .line 173
    .line 174
    mul-float v13, v12, v20

    .line 175
    .line 176
    const/high16 v25, 0x41d00000    # 26.0f

    .line 177
    .line 178
    mul-float v12, v12, v25

    .line 179
    .line 180
    invoke-static {v6, v13, v12}, Lgk2;->C(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_c8

    .line 185
    :cond_b8
    :goto_b8
    const v6, 0x3ea3d70a    # 0.32f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v6, v15

    .line 189
    iget v12, v0, Lyi5;->p:F

    .line 190
    .line 191
    mul-float v13, v12, v21

    .line 192
    .line 193
    const/high16 v25, 0x41980000    # 19.0f

    .line 194
    .line 195
    mul-float v12, v12, v25

    .line 196
    .line 197
    invoke-static {v6, v13, v12}, Lgk2;->C(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :goto_c8
    iget v12, v0, Lyi5;->p:F

    .line 202
    .line 203
    const/high16 v25, 0x41000000    # 8.0f

    .line 204
    .line 205
    const v26, 0x3e75c28f    # 0.24f

    .line 206
    .line 207
    .line 208
    const/high16 v27, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v28, 0x40e00000    # 7.0f

    .line 211
    .line 212
    if-eqz v7, :cond_e7

    .line 213
    .line 214
    const v29, 0x3e6147ae    # 0.22f

    .line 215
    .line 216
    .line 217
    const v30, 0x3e8f5c29    # 0.28f

    .line 218
    .line 219
    .line 220
    mul-float v13, v15, v29

    .line 221
    .line 222
    mul-float v0, v12, v28

    .line 223
    .line 224
    mul-float v12, v12, v27

    .line 225
    .line 226
    invoke-static {v13, v0, v12}, Lgk2;->C(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_e5
    move v12, v0

    .line 231
    goto :goto_106

    .line 232
    :cond_e7
    const v30, 0x3e8f5c29    # 0.28f

    .line 233
    .line 234
    .line 235
    if-eqz v19, :cond_f9

    .line 236
    .line 237
    mul-float v0, v15, v26

    .line 238
    .line 239
    mul-float v13, v12, v25

    .line 240
    .line 241
    const/high16 v29, 0x41600000    # 14.0f

    .line 242
    .line 243
    mul-float v12, v12, v29

    .line 244
    .line 245
    invoke-static {v0, v13, v12}, Lgk2;->C(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_e5

    .line 250
    :cond_f9
    mul-float v13, v15, v30

    .line 251
    .line 252
    mul-float v0, v12, v21

    .line 253
    .line 254
    const/high16 v29, 0x41900000    # 18.0f

    .line 255
    .line 256
    mul-float v12, v12, v29

    .line 257
    .line 258
    invoke-static {v13, v0, v12}, Lgk2;->C(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_e5

    .line 263
    :goto_106
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    move-object v0, v2

    .line 268
    iget-object v2, v0, Lo86;->b:Ljava/lang/String;

    .line 269
    .line 270
    const v29, 0x3df5c28f    # 0.12f

    .line 271
    .line 272
    .line 273
    mul-float v31, v6, v29

    .line 274
    .line 275
    sub-float v31, v13, v31

    .line 276
    .line 277
    move/from16 v32, v7

    .line 278
    .line 279
    iget-object v7, v1, Llz5;->f:Landroid/graphics/Paint;

    .line 280
    .line 281
    move/from16 v33, v12

    .line 282
    .line 283
    iget-object v12, v1, Llz5;->i:Landroid/graphics/Paint;

    .line 284
    .line 285
    move-object/from16 v34, v12

    .line 286
    .line 287
    iget-object v12, v1, Llz5;->a:Landroid/graphics/Paint;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object v11, v3

    .line 292
    move v3, v5

    .line 293
    move/from16 v35, v13

    .line 294
    .line 295
    move-object v13, v0

    .line 296
    move v5, v4

    .line 297
    move/from16 v4, v31

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move/from16 v31, v15

    .line 302
    .line 303
    move/from16 v15, v32

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v7}, Lyi5;->y(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v13, Lo86;->c:Ljava/lang/String;

    .line 309
    .line 310
    add-float v13, v35, v33

    .line 311
    .line 312
    const v0, 0x3e3851ec    # 0.18f

    .line 313
    .line 314
    .line 315
    mul-float/2addr v6, v0

    .line 316
    add-float v4, v6, v13

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move/from16 v6, v33

    .line 321
    .line 322
    move-object/from16 v7, v34

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v7}, Lyi5;->y(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    move-object v13, v7

    .line 328
    iget-object v7, v0, Lyi5;->l:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget-object v2, v0, Lyi5;->k:Landroid/graphics/RectF;

    .line 331
    .line 332
    if-nez p8, :cond_161

    .line 333
    .line 334
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    add-float v3, v3, p4

    .line 337
    .line 338
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    add-float v4, v4, p4

    .line 341
    .line 342
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    sub-float v5, v5, p4

    .line 345
    .line 346
    add-float v6, v4, v31

    .line 347
    .line 348
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/high16 v32, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    const v33, 0x3f147ae1    # 0.58f

    .line 362
    .line 363
    .line 364
    if-gt v3, v4, :cond_17c

    .line 365
    .line 366
    move-object/from16 v38, v2

    .line 367
    .line 368
    move v9, v3

    .line 369
    move v10, v4

    .line 370
    move-object/from16 v35, v11

    .line 371
    .line 372
    const v34, 0x3ed70a3d    # 0.42f

    .line 373
    .line 374
    .line 375
    const/high16 v36, 0x3f800000    # 1.0f

    .line 376
    .line 377
    move-object/from16 v2, p3

    .line 378
    .line 379
    goto/16 :goto_23a

    .line 380
    .line 381
    :cond_17c
    invoke-static {v8}, Lyi5;->I(Landroid/graphics/RectF;)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const v34, 0x3ed70a3d    # 0.42f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v0, v5, v14}, Lyi5;->J(FZ)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v14, :cond_192

    .line 397
    .line 398
    mul-float v35, v4, v34

    .line 399
    .line 400
    :goto_18f
    const/high16 v36, 0x3f800000    # 1.0f

    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    mul-float v35, v4, v33

    .line 404
    .line 405
    goto :goto_18f

    .line 406
    :goto_195
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    add-float/2addr v6, v4

    .line 409
    add-float/2addr v6, v5

    .line 410
    add-float v6, v6, v35

    .line 411
    .line 412
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 413
    .line 414
    sub-float/2addr v5, v4

    .line 415
    sub-float/2addr v5, v6

    .line 416
    const/4 v6, 0x0

    .line 417
    cmpg-float v37, v5, v6

    .line 418
    .line 419
    if-gez v37, :cond_1a5

    .line 420
    .line 421
    move v5, v6

    .line 422
    :cond_1a5
    move/from16 v37, v6

    .line 423
    .line 424
    add-int/lit8 v6, v3, -0x1

    .line 425
    .line 426
    move-object/from16 v38, v2

    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    if-ge v10, v2, :cond_1b0

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v2, 0x5

    .line 434
    :goto_1b1
    if-le v6, v2, :cond_1b4

    .line 435
    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move v2, v6

    .line 438
    :goto_1b5
    if-lez v2, :cond_1bb

    .line 439
    .line 440
    cmpg-float v37, v5, v37

    .line 441
    .line 442
    if-gtz v37, :cond_1c0

    .line 443
    .line 444
    :cond_1bb
    move-object/from16 v35, v11

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    goto/16 :goto_237

    .line 448
    .line 449
    :cond_1c0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 450
    .line 451
    .line 452
    move-result v37

    .line 453
    mul-float v4, v4, v32

    .line 454
    .line 455
    sub-float v37, v37, v4

    .line 456
    .line 457
    cmpg-float v4, v37, v36

    .line 458
    .line 459
    if-gez v4, :cond_1d2

    .line 460
    .line 461
    move/from16 v4, v36

    .line 462
    .line 463
    :goto_1ce
    move/from16 v37, v5

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d2
    move/from16 v4, v37

    .line 468
    .line 469
    goto :goto_1ce

    .line 470
    :goto_1d5
    if-ne v9, v5, :cond_1db

    .line 471
    .line 472
    if-ne v10, v5, :cond_1db

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    const/4 v5, 0x0

    .line 477
    :goto_1dc
    invoke-virtual {v0, v4, v5}, Lyi5;->F(FZ)F

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {v0, v4, v5}, Lyi5;->E(FZ)F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    move/from16 p5, v4

    .line 486
    .line 487
    const/4 v4, 0x3

    .line 488
    if-ge v10, v4, :cond_1eb

    .line 489
    .line 490
    const/4 v4, 0x4

    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    const/4 v4, 0x6

    .line 493
    :goto_1ec
    if-le v6, v4, :cond_1ef

    .line 494
    .line 495
    move v6, v4

    .line 496
    :cond_1ef
    add-float v4, v37, v35

    .line 497
    .line 498
    add-float v9, v9, v35

    .line 499
    .line 500
    div-float v9, v4, v9

    .line 501
    .line 502
    float-to-double v9, v9

    .line 503
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    double-to-float v9, v9

    .line 508
    float-to-int v9, v9

    .line 509
    const/4 v10, 0x1

    .line 510
    if-ge v9, v10, :cond_200

    .line 511
    .line 512
    move v9, v10

    .line 513
    :cond_200
    add-float v24, p5, v35

    .line 514
    .line 515
    div-float v4, v4, v24

    .line 516
    .line 517
    move-object/from16 v35, v11

    .line 518
    .line 519
    float-to-double v10, v4

    .line 520
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v10

    .line 524
    double-to-float v4, v10

    .line 525
    float-to-int v4, v4

    .line 526
    const/4 v10, 0x1

    .line 527
    if-ge v4, v10, :cond_211

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    :cond_211
    if-eqz v5, :cond_21a

    .line 531
    .line 532
    const/4 v5, 0x3

    .line 533
    if-lt v3, v5, :cond_21a

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    if-lt v9, v5, :cond_21a

    .line 537
    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    const/4 v5, 0x1

    .line 540
    :goto_21b
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const/4 v10, 0x1

    .line 545
    invoke-static {v3, v10, v6}, Lgk2;->D(III)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v2, v3, v6}, Lgk2;->D(III)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v9, v3, v2}, Lgk2;->D(III)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    add-int/lit8 v24, v2, 0x1

    .line 562
    .line 563
    move-object/from16 v2, p3

    .line 564
    .line 565
    move/from16 v9, v24

    .line 566
    .line 567
    goto :goto_23a

    .line 568
    :goto_237
    move-object/from16 v2, p3

    .line 569
    .line 570
    move v9, v10

    .line 571
    :goto_23a
    invoke-static {v2, v9}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2, v10}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_24c

    .line 584
    .line 585
    move/from16 v23, v9

    .line 586
    .line 587
    goto/16 :goto_526

    .line 588
    .line 589
    :cond_24c
    if-eqz v14, :cond_251

    .line 590
    .line 591
    mul-float v5, p4, v34

    .line 592
    .line 593
    goto :goto_253

    .line 594
    :cond_251
    mul-float v5, p4, v33

    .line 595
    .line 596
    :goto_253
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 597
    .line 598
    add-float v3, v3, p4

    .line 599
    .line 600
    add-float v3, v3, v31

    .line 601
    .line 602
    add-float v10, v3, v5

    .line 603
    .line 604
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    mul-float v4, p4, v32

    .line 609
    .line 610
    sub-float/2addr v3, v4

    .line 611
    cmpg-float v4, v3, v36

    .line 612
    .line 613
    if-gez v4, :cond_269

    .line 614
    .line 615
    move/from16 v6, v36

    .line 616
    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    move v6, v3

    .line 619
    :goto_26a
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 620
    .line 621
    sub-float v3, v3, p4

    .line 622
    .line 623
    sub-float/2addr v3, v10

    .line 624
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    const/16 v24, 0x1

    .line 629
    .line 630
    add-int/lit8 v4, v4, -0x1

    .line 631
    .line 632
    int-to-float v4, v4

    .line 633
    mul-float/2addr v4, v5

    .line 634
    sub-float/2addr v3, v4

    .line 635
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    int-to-float v4, v4

    .line 640
    div-float/2addr v3, v4

    .line 641
    if-eqz v15, :cond_28e

    .line 642
    .line 643
    invoke-virtual {v0, v6, v15}, Lyi5;->F(FZ)F

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    cmpg-float v6, v3, v4

    .line 648
    .line 649
    if-gez v6, :cond_28b

    .line 650
    .line 651
    move v3, v4

    .line 652
    :cond_28b
    const/4 v4, 0x0

    .line 653
    :goto_28c
    move v11, v3

    .line 654
    goto :goto_29c

    .line 655
    :cond_28e
    const/4 v4, 0x0

    .line 656
    invoke-virtual {v0, v6, v4}, Lyi5;->F(FZ)F

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    invoke-virtual {v0, v6, v4}, Lyi5;->E(FZ)F

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-static {v3, v11, v6}, Lgk2;->C(FFF)F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto :goto_28c

    .line 669
    :goto_29c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 673
    .line 674
    add-float v3, v3, p4

    .line 675
    .line 676
    const/high16 v18, 0x3f000000    # 0.5f

    .line 677
    .line 678
    mul-float v17, v17, v18

    .line 679
    .line 680
    add-float v3, v17, v3

    .line 681
    .line 682
    move-object/from16 v6, v35

    .line 683
    .line 684
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 685
    .line 686
    move-object/from16 p3, v2

    .line 687
    .line 688
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move/from16 p5, v5

    .line 693
    .line 694
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    move-object/from16 v22, v7

    .line 699
    .line 700
    iget-boolean v7, v0, Lyi5;->n:Z

    .line 701
    .line 702
    if-eqz v7, :cond_2c3

    .line 703
    .line 704
    const v7, -0x33201a13

    .line 705
    .line 706
    .line 707
    goto :goto_2c6

    .line 708
    :cond_2c3
    const v7, -0x55c0b5ab    # -1.6989997E-13f

    .line 709
    .line 710
    .line 711
    :goto_2c6
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    .line 713
    .line 714
    const/high16 p6, 0x3fc00000    # 1.5f

    .line 715
    .line 716
    sub-float v7, v3, p6

    .line 717
    .line 718
    move/from16 v23, v9

    .line 719
    .line 720
    add-float v9, v3, p6

    .line 721
    .line 722
    mul-float v24, v11, v18

    .line 723
    .line 724
    add-float v24, v24, v10

    .line 725
    .line 726
    move/from16 p6, v10

    .line 727
    .line 728
    add-int/lit8 v10, v2, -0x1

    .line 729
    .line 730
    int-to-float v10, v10

    .line 731
    add-float v31, v11, p5

    .line 732
    .line 733
    mul-float v10, v10, v31

    .line 734
    .line 735
    add-float v10, v10, v24

    .line 736
    .line 737
    invoke-virtual {v6, v7, v4, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    :goto_2e7
    if-ge v4, v2, :cond_2f6

    .line 745
    .line 746
    int-to-float v7, v4

    .line 747
    mul-float v7, v7, v31

    .line 748
    .line 749
    add-float v7, v7, v24

    .line 750
    .line 751
    const/high16 v9, 0x40800000    # 4.0f

    .line 752
    .line 753
    invoke-virtual {v1, v3, v7, v9, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    goto :goto_2e7

    .line 759
    :cond_2f6
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const/4 v2, 0x0

    .line 767
    :goto_2fe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_526

    .line 772
    .line 773
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    add-int/lit8 v10, v2, 0x1

    .line 778
    .line 779
    if-ltz v2, :cond_521

    .line 780
    .line 781
    move-object v7, v3

    .line 782
    check-cast v7, Lo86;

    .line 783
    .line 784
    int-to-float v2, v2

    .line 785
    mul-float v2, v2, v31

    .line 786
    .line 787
    add-float v2, v2, p6

    .line 788
    .line 789
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 790
    .line 791
    add-float v3, v3, p4

    .line 792
    .line 793
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 794
    .line 795
    sub-float v4, v4, p4

    .line 796
    .line 797
    add-float v5, v2, v11

    .line 798
    .line 799
    invoke-virtual {v6, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v6}, Lyi5;->G(Landroid/graphics/RectF;)F

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-boolean v5, v0, Lyi5;->o:Z

    .line 815
    .line 816
    iget-object v1, v0, Lyi5;->a:Lh60;

    .line 817
    .line 818
    if-eqz v5, :cond_34c

    .line 819
    .line 820
    iget-object v5, v7, Lo86;->a:Ljava/lang/String;

    .line 821
    .line 822
    move/from16 p3, v4

    .line 823
    .line 824
    iget-object v4, v0, Lyi5;->z:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_34e

    .line 831
    .line 832
    invoke-virtual {v0, v7, v2, v3}, Lyi5;->a(Lo86;FF)Lx90;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-nez v2, :cond_354

    .line 837
    .line 838
    iget-object v2, v7, Lo86;->i:Ls60;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lh60;->m(Ls60;)Lx90;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto :goto_354

    .line 845
    :cond_34c
    move/from16 p3, v4

    .line 846
    .line 847
    :cond_34e
    iget-object v2, v7, Lo86;->i:Ls60;

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Lh60;->m(Ls60;)Lx90;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :cond_354
    :goto_354
    const/4 v5, 0x0

    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    move/from16 v4, p3

    .line 857
    .line 858
    move-object v3, v6

    .line 859
    move-object/from16 p5, v7

    .line 860
    .line 861
    move-object/from16 v7, v38

    .line 862
    .line 863
    move-object/from16 v6, p7

    .line 864
    .line 865
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 866
    .line 867
    .line 868
    move-object v2, v3

    .line 869
    iget-object v3, v6, Llz5;->e:Landroid/graphics/Paint;

    .line 870
    .line 871
    iget-object v5, v6, Llz5;->g:Landroid/graphics/Paint;

    .line 872
    .line 873
    move-object/from16 v17, v5

    .line 874
    .line 875
    iget-object v5, v6, Llz5;->f:Landroid/graphics/Paint;

    .line 876
    .line 877
    move-object/from16 v24, v3

    .line 878
    .line 879
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    move-object/from16 v33, v5

    .line 884
    .line 885
    const/high16 v5, -0x67000000

    .line 886
    .line 887
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2, v4, v4, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    const v34, 0x3e0f5c29    # 0.14f

    .line 901
    .line 902
    .line 903
    if-eqz v14, :cond_38b

    .line 904
    .line 905
    move/from16 v4, v29

    .line 906
    .line 907
    goto :goto_38d

    .line 908
    :cond_38b
    move/from16 v4, v34

    .line 909
    .line 910
    :goto_38d
    mul-float v35, v3, v4

    .line 911
    .line 912
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    mul-float v4, v35, v32

    .line 917
    .line 918
    sub-float/2addr v3, v4

    .line 919
    if-eqz v14, :cond_39b

    .line 920
    .line 921
    move/from16 v4, v16

    .line 922
    .line 923
    goto :goto_39d

    .line 924
    :cond_39b
    const/high16 v4, 0x42180000    # 38.0f

    .line 925
    .line 926
    :goto_39d
    iget v5, v0, Lyi5;->p:F

    .line 927
    .line 928
    mul-float/2addr v4, v5

    .line 929
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 934
    .line 935
    add-float v4, v4, v35

    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    mul-float v36, v3, v18

    .line 942
    .line 943
    sub-float v5, v5, v36

    .line 944
    .line 945
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 946
    .line 947
    add-float v0, v0, v35

    .line 948
    .line 949
    add-float/2addr v0, v3

    .line 950
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    add-float v3, v3, v36

    .line 955
    .line 956
    invoke-virtual {v7, v4, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 957
    .line 958
    .line 959
    invoke-static {v7}, Lxj2;->T(Landroid/graphics/RectF;)F

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    const/4 v5, 0x1

    .line 964
    move-object/from16 v0, p0

    .line 965
    .line 966
    move-object/from16 v3, p5

    .line 967
    .line 968
    move-object v8, v2

    .line 969
    move-object v2, v7

    .line 970
    move-object/from16 v7, v24

    .line 971
    .line 972
    invoke-virtual/range {v0 .. v6}, Lyi5;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo86;FZLlz5;)V

    .line 973
    .line 974
    .line 975
    move-object v1, v3

    .line 976
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 977
    .line 978
    add-float v3, v3, v35

    .line 979
    .line 980
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 981
    .line 982
    sub-float v4, v4, v35

    .line 983
    .line 984
    sub-float v5, v4, v3

    .line 985
    .line 986
    if-eqz v15, :cond_3f4

    .line 987
    .line 988
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    const v24, 0x3e570a3d    # 0.21f

    .line 993
    .line 994
    .line 995
    mul-float v6, v6, v24

    .line 996
    .line 997
    const/high16 p3, 0x41800000    # 16.0f

    .line 998
    .line 999
    iget v4, v0, Lyi5;->p:F

    .line 1000
    .line 1001
    move-object/from16 v38, v2

    .line 1002
    .line 1003
    mul-float v2, v4, v28

    .line 1004
    .line 1005
    mul-float v4, v4, v20

    .line 1006
    .line 1007
    invoke-static {v6, v2, v4}, Lgk2;->C(FFF)F

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    :goto_3f2
    move v6, v2

    .line 1012
    goto :goto_422

    .line 1013
    :cond_3f4
    move-object/from16 v38, v2

    .line 1014
    .line 1015
    const/high16 p3, 0x41800000    # 16.0f

    .line 1016
    .line 1017
    if-nez v14, :cond_411

    .line 1018
    .line 1019
    if-eqz v19, :cond_3fd

    .line 1020
    .line 1021
    goto :goto_411

    .line 1022
    :cond_3fd
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    mul-float v2, v2, v30

    .line 1027
    .line 1028
    iget v4, v0, Lyi5;->p:F

    .line 1029
    .line 1030
    const/high16 v6, 0x41100000    # 9.0f

    .line 1031
    .line 1032
    mul-float/2addr v6, v4

    .line 1033
    const/high16 v24, 0x41b00000    # 22.0f

    .line 1034
    .line 1035
    mul-float v4, v4, v24

    .line 1036
    .line 1037
    invoke-static {v2, v6, v4}, Lgk2;->C(FFF)F

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    goto :goto_3f2

    .line 1042
    :cond_411
    :goto_411
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    mul-float v2, v2, v26

    .line 1047
    .line 1048
    iget v4, v0, Lyi5;->p:F

    .line 1049
    .line 1050
    mul-float v6, v4, v25

    .line 1051
    .line 1052
    mul-float v4, v4, p3

    .line 1053
    .line 1054
    invoke-static {v2, v6, v4}, Lgk2;->C(FFF)F

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    goto :goto_3f2

    .line 1059
    :goto_422
    if-eqz v15, :cond_43d

    .line 1060
    .line 1061
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    const v4, 0x3e19999a    # 0.15f

    .line 1066
    .line 1067
    .line 1068
    mul-float/2addr v2, v4

    .line 1069
    iget v4, v0, Lyi5;->p:F

    .line 1070
    .line 1071
    const/high16 v24, 0x40c00000    # 6.0f

    .line 1072
    .line 1073
    move/from16 p5, v3

    .line 1074
    .line 1075
    mul-float v3, v4, v24

    .line 1076
    .line 1077
    mul-float v4, v4, v21

    .line 1078
    .line 1079
    invoke-static {v2, v3, v4}, Lgk2;->C(FFF)F

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    :goto_43a
    move/from16 v24, v2

    .line 1084
    .line 1085
    goto :goto_46a

    .line 1086
    :cond_43d
    move/from16 p5, v3

    .line 1087
    .line 1088
    if-nez v14, :cond_457

    .line 1089
    .line 1090
    if-eqz v19, :cond_444

    .line 1091
    .line 1092
    goto :goto_457

    .line 1093
    :cond_444
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const v3, 0x3e4ccccd    # 0.2f

    .line 1098
    .line 1099
    .line 1100
    mul-float/2addr v2, v3

    .line 1101
    iget v3, v0, Lyi5;->p:F

    .line 1102
    .line 1103
    mul-float v4, v3, v28

    .line 1104
    .line 1105
    mul-float v3, v3, p3

    .line 1106
    .line 1107
    invoke-static {v2, v4, v3}, Lgk2;->C(FFF)F

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    goto :goto_43a

    .line 1112
    :cond_457
    :goto_457
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const v3, 0x3e2e147b    # 0.17f

    .line 1117
    .line 1118
    .line 1119
    mul-float/2addr v2, v3

    .line 1120
    iget v3, v0, Lyi5;->p:F

    .line 1121
    .line 1122
    mul-float v4, v3, v28

    .line 1123
    .line 1124
    mul-float v3, v3, v27

    .line 1125
    .line 1126
    invoke-static {v2, v4, v3}, Lgk2;->C(FFF)F

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    goto :goto_43a

    .line 1131
    :goto_46a
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    mul-float v34, v34, v6

    .line 1136
    .line 1137
    sub-float v4, v2, v34

    .line 1138
    .line 1139
    add-float v2, v4, v24

    .line 1140
    .line 1141
    mul-float v3, v6, v26

    .line 1142
    .line 1143
    add-float v34, v3, v2

    .line 1144
    .line 1145
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Paint;->getColor()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getColor()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    move-object/from16 p3, v9

    .line 1154
    .line 1155
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    move/from16 v35, v11

    .line 1160
    .line 1161
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    const/4 v0, -0x1

    .line 1166
    move/from16 v36, v2

    .line 1167
    .line 1168
    move-object/from16 v2, v33

    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v33, v12

    .line 1174
    .line 1175
    move-object/from16 v12, v17

    .line 1176
    .line 1177
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1178
    .line 1179
    .line 1180
    const v0, -0x2f000001

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1184
    .line 1185
    .line 1186
    const v0, 0x33ffffff

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v17, v7

    .line 1193
    .line 1194
    move-object v7, v2

    .line 1195
    :try_start_4aa
    iget-object v2, v1, Lo86;->b:Ljava/lang/String;
    :try_end_4ac
    .catchall {:try_start_4aa .. :try_end_4ac} :catchall_50b

    .line 1196
    .line 1197
    move-object/from16 v0, v17

    .line 1198
    .line 1199
    move/from16 v17, v14

    .line 1200
    .line 1201
    move-object v14, v0

    .line 1202
    move-object/from16 v0, p0

    .line 1203
    .line 1204
    move-object/from16 v37, v13

    .line 1205
    .line 1206
    move-object/from16 v39, v22

    .line 1207
    .line 1208
    move-object v13, v1

    .line 1209
    move/from16 v22, v15

    .line 1210
    .line 1211
    move/from16 v15, v36

    .line 1212
    .line 1213
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    move-object/from16 v36, v8

    .line 1216
    .line 1217
    move v8, v3

    .line 1218
    move/from16 v3, p5

    .line 1219
    .line 1220
    :try_start_4c3
    invoke-virtual/range {v0 .. v7}, Lyi5;->y(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v13, Lo86;->c:Ljava/lang/String;
    :try_end_4c8
    .catchall {:try_start_4c3 .. :try_end_4c8} :catchall_506

    .line 1224
    .line 1225
    move-object/from16 v0, p0

    .line 1226
    .line 1227
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    move-object v13, v7

    .line 1230
    move/from16 v6, v24

    .line 1231
    .line 1232
    move/from16 v4, v34

    .line 1233
    .line 1234
    move-object/from16 v7, v37

    .line 1235
    .line 1236
    :try_start_4d3
    invoke-virtual/range {v0 .. v7}, Lyi5;->y(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    :try_end_4d6
    .catchall {:try_start_4d3 .. :try_end_4d6} :catchall_504

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1249
    .line 1250
    .line 1251
    move/from16 v0, p8

    .line 1252
    .line 1253
    move-object/from16 v2, v36

    .line 1254
    .line 1255
    move-object/from16 v1, v39

    .line 1256
    .line 1257
    if-ne v0, v10, :cond_4ed

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_4ed
    move-object/from16 v0, p0

    .line 1263
    .line 1264
    move-object/from16 v8, p2

    .line 1265
    .line 1266
    move-object/from16 v9, p3

    .line 1267
    .line 1268
    move-object v6, v2

    .line 1269
    move-object v13, v7

    .line 1270
    move v2, v10

    .line 1271
    move/from16 v14, v17

    .line 1272
    .line 1273
    move/from16 v15, v22

    .line 1274
    .line 1275
    move-object/from16 v12, v33

    .line 1276
    .line 1277
    move/from16 v11, v35

    .line 1278
    .line 1279
    move-object/from16 v22, v1

    .line 1280
    .line 1281
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    goto/16 :goto_2fe

    .line 1284
    .line 1285
    :catchall_504
    move-exception v0

    .line 1286
    goto :goto_514

    .line 1287
    :catchall_506
    move-exception v0

    .line 1288
    move-object v13, v7

    .line 1289
    move-object/from16 v7, v37

    .line 1290
    .line 1291
    goto :goto_514

    .line 1292
    :catchall_50b
    move-exception v0

    .line 1293
    move-object v8, v13

    .line 1294
    move-object v13, v7

    .line 1295
    move-object v7, v8

    .line 1296
    move v8, v3

    .line 1297
    move-object/from16 v14, v17

    .line 1298
    .line 1299
    move/from16 v15, v36

    .line 1300
    .line 1301
    :goto_514
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_521
    invoke-static {}, Lu39;->b0()V

    .line 1315
    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    throw v0

    .line 1319
    :cond_526
    :goto_526
    return v23
.end method

.method public final l(Landroid/graphics/Canvas;FFFFFLlz5;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyi5;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p7, Llz5;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object p5, p7, Llz5;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-boolean p0, p0, Lyi5;->n:Z

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    const p0, 0x44ffffff    # 2047.9999f

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const p0, 0x663f4a55

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 p7, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr p0, p7

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float/2addr v1, p7

    .line 40
    invoke-virtual {p1, v0, p0, v1, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    sub-float/2addr p4, p2

    .line 44
    const/4 p0, 0x0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p6, p0, v1}, Lgk2;->C(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-float/2addr p0, p4

    .line 52
    add-float/2addr p0, p2

    .line 53
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    const p0, -0x1434b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-float/2addr p0, p7

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float/2addr p2, p7

    .line 71
    invoke-virtual {p1, v0, p0, p2, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;FFF)V
    .registers 16

    .line 1
    iget-object v0, p6, Llz5;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p6, p6, Llz5;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 24
    .line 25
    .line 26
    const v3, 0x3e2e147b    # 0.17f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v3, p5

    .line 30
    invoke-static {v3, p8, p9}, Lgk2;->C(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p8

    .line 34
    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p7}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p8

    .line 41
    if-eqz p8, :cond_2c

    .line 42
    .line 43
    :goto_2a
    move v3, p4

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    invoke-virtual {p6}, Landroid/graphics/Paint;->ascent()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p6}, Landroid/graphics/Paint;->descent()F

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    add-float/2addr p8, p4

    .line 54
    const/high16 p4, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr p8, p4

    .line 57
    sub-float p4, p7, p8

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :goto_3b
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p7, "progress|"

    .line 63
    .line 64
    invoke-direct {p4, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    int-to-long p7, p4

    .line 79
    iget-object p4, p0, Lyi5;->b:Lyy0;

    .line 80
    .line 81
    move-object p9, p6

    .line 82
    move-wide v4, p7

    .line 83
    move-object p7, p2

    .line 84
    move p8, p5

    .line 85
    move-wide p5, v4

    .line 86
    invoke-virtual/range {p4 .. p9}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0, p3, v3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Llz5;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3eae147b    # 0.34f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    cmpg-float v1, v0, v1

    .line 20
    .line 21
    if-gez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v2, v0

    .line 35
    sub-float v3, v1, v2

    .line 36
    .line 37
    sub-float v4, p2, v2

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    add-float/2addr p2, v2

    .line 41
    iget-object v6, p0, Lyi5;->k:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v6, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v10, p3, Llz5;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x3e0f5c29    # 0.14f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v0, v2

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    cmpg-float v3, v0, v2

    .line 72
    .line 73
    if-gez v3, :cond_4b

    .line 74
    .line 75
    move v0, v2

    .line 76
    :cond_4b
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lyi5;->n:Z

    .line 80
    .line 81
    if-eqz p0, :cond_56

    .line 82
    .line 83
    const p0, -0x33000001    # -1.3421772E8f

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    const p0, -0x33a3988d    # -5.7777612E7f

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x2d0

    .line 98
    .line 99
    rem-long/2addr v2, v4

    .line 100
    long-to-float p0, v2

    .line 101
    const/high16 v0, 0x44340000    # 720.0f

    .line 102
    .line 103
    div-float/2addr p0, v0

    .line 104
    const/high16 v0, 0x43b40000    # 360.0f

    .line 105
    .line 106
    mul-float v7, p0, v0

    .line 107
    .line 108
    const/high16 v8, 0x437f0000    # 255.0f

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v5, p1

    .line 112
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lsk6;Leb0;Llz5;)V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v4, v2, Lsk6;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v8}, Lyi5;->I(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget v5, v3, Leb0;->t:I

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-ge v5, v10, :cond_19

    .line 23
    .line 24
    move v11, v10

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v11, v5

    .line 27
    :goto_1a
    iget v3, v3, Leb0;->u:I

    .line 28
    .line 29
    if-ge v3, v10, :cond_20

    .line 30
    .line 31
    move v12, v10

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v12, v3

    .line 34
    :goto_21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v14, 0x42580000    # 54.0f

    .line 39
    .line 40
    const/high16 v15, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const v17, 0x3e75c28f    # 0.24f

    .line 45
    .line 46
    .line 47
    const v5, 0x3faccccd    # 1.35f

    .line 48
    .line 49
    .line 50
    const v7, 0x3f47ae14    # 0.78f

    .line 51
    .line 52
    .line 53
    const/high16 p4, 0x41b00000    # 22.0f

    .line 54
    .line 55
    iget-object v13, v0, Lyi5;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/high16 v18, 0x3f000000    # 0.5f

    .line 58
    .line 59
    if-eqz v3, :cond_d8

    .line 60
    .line 61
    iget-object v2, v2, Lsk6;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-ne v11, v10, :cond_54

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float/2addr v5, v9

    .line 70
    sub-float/2addr v3, v5

    .line 71
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    mul-float/2addr v15, v9

    .line 76
    sub-float/2addr v4, v15

    .line 77
    int-to-float v5, v12

    .line 78
    div-float/2addr v4, v5

    .line 79
    mul-float/2addr v4, v7

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_76

    .line 85
    :cond_54
    if-ne v12, v10, :cond_67

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    mul-float/2addr v5, v9

    .line 92
    sub-float/2addr v3, v5

    .line 93
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-float v4, v4, v17

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_76

    .line 104
    :cond_67
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    mul-float/2addr v15, v9

    .line 109
    sub-float/2addr v3, v15

    .line 110
    int-to-float v4, v12

    .line 111
    div-float/2addr v3, v4

    .line 112
    iget v4, v0, Lyi5;->p:F

    .line 113
    .line 114
    mul-float/2addr v4, v14

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_76
    iget v4, v0, Lyi5;->p:F

    .line 120
    .line 121
    mul-float v4, v4, p4

    .line 122
    .line 123
    cmpg-float v5, v3, v4

    .line 124
    .line 125
    if-gez v5, :cond_7f

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_7f
    if-ne v11, v10, :cond_89

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    mul-float v5, v3, v18

    .line 135
    .line 136
    sub-float/2addr v4, v5

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    add-float/2addr v4, v9

    .line 141
    :goto_8c
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float v18, v18, v3

    .line 146
    .line 147
    sub-float v5, v5, v18

    .line 148
    .line 149
    add-float/2addr v3, v4

    .line 150
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    add-float v12, v12, v18

    .line 155
    .line 156
    invoke-virtual {v13, v4, v5, v3, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v13}, Lyi5;->G(Landroid/graphics/RectF;)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, v6, Llz5;->a:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v5, v6, Llz5;->a:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget-boolean v12, v0, Lyi5;->n:Z

    .line 172
    .line 173
    if-eqz v12, :cond_b2

    .line 174
    .line 175
    const v12, 0x332c3544

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    const v12, 0x44aeb8c1

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v13, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    if-ne v11, v10, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_44f

    .line 194
    .line 195
    :cond_c2
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    mul-float/2addr v7, v9

    .line 198
    add-float/2addr v3, v7

    .line 199
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    sub-float/2addr v5, v9

    .line 206
    sub-float/2addr v5, v3

    .line 207
    cmpg-float v7, v5, v16

    .line 208
    .line 209
    if-gez v7, :cond_d4

    .line 210
    .line 211
    move/from16 v5, v16

    .line 212
    .line 213
    :cond_d4
    invoke-static/range {v0 .. v6}, Lyi5;->z(Lyi5;Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    move-object v2, v6

    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move/from16 v19, v5

    .line 223
    .line 224
    const/4 v5, 0x3

    .line 225
    move/from16 v20, v14

    .line 226
    .line 227
    const/4 v14, 0x2

    .line 228
    if-ne v11, v10, :cond_e9

    .line 229
    .line 230
    if-ne v12, v10, :cond_e9

    .line 231
    .line 232
    :goto_e7
    move v6, v10

    .line 233
    goto :goto_105

    .line 234
    :cond_e9
    if-ne v11, v10, :cond_ef

    .line 235
    .line 236
    if-lt v12, v5, :cond_ef

    .line 237
    .line 238
    :goto_ed
    const/4 v6, 0x5

    .line 239
    goto :goto_105

    .line 240
    :cond_ef
    if-ne v11, v10, :cond_f5

    .line 241
    .line 242
    if-lt v12, v14, :cond_f5

    .line 243
    .line 244
    :cond_f3
    move v6, v5

    .line 245
    goto :goto_105

    .line 246
    :cond_f5
    if-ne v12, v10, :cond_f8

    .line 247
    .line 248
    goto :goto_e7

    .line 249
    :cond_f8
    if-lt v11, v5, :cond_fd

    .line 250
    .line 251
    if-lt v12, v5, :cond_fd

    .line 252
    .line 253
    goto :goto_ed

    .line 254
    :cond_fd
    if-lt v11, v14, :cond_f3

    .line 255
    .line 256
    if-lt v12, v14, :cond_f3

    .line 257
    .line 258
    const/16 v21, 0x4

    .line 259
    .line 260
    move/from16 v6, v21

    .line 261
    .line 262
    :goto_105
    if-le v6, v3, :cond_108

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v3, v6

    .line 266
    :goto_109
    if-ge v3, v10, :cond_10c

    .line 267
    .line 268
    move v3, v10

    .line 269
    :cond_10c
    invoke-static {v4, v3}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/high16 v21, 0x41c00000    # 24.0f

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/high16 v6, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-ne v11, v10, :cond_182

    .line 280
    .line 281
    if-lt v12, v5, :cond_11c

    .line 282
    .line 283
    const/4 v5, 0x5

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    if-lt v12, v14, :cond_11f

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v5, v10

    .line 289
    :goto_120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ge v4, v10, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v10, v4

    .line 301
    :goto_12c
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    add-float/2addr v4, v9

    .line 304
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    sub-float/2addr v5, v9

    .line 307
    sub-float/2addr v5, v4

    .line 308
    cmpg-float v11, v5, v6

    .line 309
    .line 310
    if-gez v11, :cond_138

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move v6, v5

    .line 314
    :goto_139
    int-to-float v5, v10

    .line 315
    div-float/2addr v6, v5

    .line 316
    move/from16 v5, v22

    .line 317
    .line 318
    :goto_13d
    if-ge v5, v10, :cond_44f

    .line 319
    .line 320
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lrk6;

    .line 325
    .line 326
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    mul-float v14, v9, v19

    .line 331
    .line 332
    sub-float/2addr v12, v14

    .line 333
    mul-float v14, v6, v7

    .line 334
    .line 335
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    iget v14, v0, Lyi5;->p:F

    .line 340
    .line 341
    mul-float v14, v14, v21

    .line 342
    .line 343
    cmpg-float v15, v12, v14

    .line 344
    .line 345
    if-gez v15, :cond_15b

    .line 346
    .line 347
    move v12, v14

    .line 348
    :cond_15b
    int-to-float v14, v5

    .line 349
    mul-float/2addr v14, v6

    .line 350
    add-float/2addr v14, v4

    .line 351
    mul-float v15, v6, v18

    .line 352
    .line 353
    add-float/2addr v15, v14

    .line 354
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    mul-float v12, v12, v18

    .line 359
    .line 360
    sub-float/2addr v14, v12

    .line 361
    move/from16 v23, v7

    .line 362
    .line 363
    sub-float v7, v15, v12

    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    move-object/from16 p3, v3

    .line 370
    .line 371
    add-float v3, v16, v12

    .line 372
    .line 373
    add-float/2addr v15, v12

    .line 374
    invoke-virtual {v13, v14, v7, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v11, v13, v2}, Lyi5;->q(Landroid/graphics/Canvas;Lrk6;Landroid/graphics/RectF;Llz5;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    move/from16 v7, v23

    .line 385
    .line 386
    goto :goto_13d

    .line 387
    :cond_182
    move-object/from16 p3, v3

    .line 388
    .line 389
    move/from16 v23, v7

    .line 390
    .line 391
    const v24, 0x3e6147ae    # 0.22f

    .line 392
    .line 393
    .line 394
    const/high16 v25, 0x41500000    # 13.0f

    .line 395
    .line 396
    const/high16 v26, 0x40e00000    # 7.0f

    .line 397
    .line 398
    const/high16 v27, 0x41980000    # 19.0f

    .line 399
    .line 400
    const/high16 v28, 0x41100000    # 9.0f

    .line 401
    .line 402
    if-ne v12, v10, :cond_229

    .line 403
    .line 404
    invoke-static/range {p3 .. p3}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v10, v3

    .line 409
    check-cast v10, Lrk6;

    .line 410
    .line 411
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    mul-float v5, v9, v19

    .line 416
    .line 417
    sub-float/2addr v3, v5

    .line 418
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    mul-float v4, v4, v17

    .line 423
    .line 424
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/high16 v4, 0x42180000    # 38.0f

    .line 429
    .line 430
    iget v5, v0, Lyi5;->p:F

    .line 431
    .line 432
    mul-float/2addr v5, v4

    .line 433
    cmpg-float v4, v3, v5

    .line 434
    .line 435
    if-gez v4, :cond_1b5

    .line 436
    .line 437
    move v3, v5

    .line 438
    :cond_1b5
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 439
    .line 440
    add-float/2addr v4, v9

    .line 441
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    mul-float v18, v18, v3

    .line 446
    .line 447
    sub-float v5, v5, v18

    .line 448
    .line 449
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 450
    .line 451
    add-float/2addr v6, v9

    .line 452
    add-float/2addr v6, v3

    .line 453
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    add-float v3, v3, v18

    .line 458
    .line 459
    invoke-virtual {v13, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v10, v13, v2}, Lyi5;->q(Landroid/graphics/Canvas;Lrk6;Landroid/graphics/RectF;Llz5;)V

    .line 463
    .line 464
    .line 465
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 466
    .line 467
    mul-float v7, v9, v23

    .line 468
    .line 469
    add-float/2addr v3, v7

    .line 470
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 471
    .line 472
    sub-float/2addr v4, v9

    .line 473
    sub-float v5, v4, v3

    .line 474
    .line 475
    cmpg-float v4, v5, v16

    .line 476
    .line 477
    if-gtz v4, :cond_1e0

    .line 478
    .line 479
    goto/16 :goto_44f

    .line 480
    .line 481
    :cond_1e0
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const v6, 0x3e3851ec    # 0.18f

    .line 486
    .line 487
    .line 488
    mul-float/2addr v4, v6

    .line 489
    iget v6, v0, Lyi5;->p:F

    .line 490
    .line 491
    mul-float v7, v6, v28

    .line 492
    .line 493
    mul-float v6, v6, v27

    .line 494
    .line 495
    invoke-static {v4, v7, v6}, Lgk2;->C(FFF)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const v7, 0x3df5c28f    # 0.12f

    .line 504
    .line 505
    .line 506
    mul-float/2addr v4, v7

    .line 507
    iget v7, v0, Lyi5;->p:F

    .line 508
    .line 509
    mul-float v9, v7, v26

    .line 510
    .line 511
    mul-float v7, v7, v25

    .line 512
    .line 513
    invoke-static {v4, v9, v7}, Lgk2;->C(FFF)F

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/high16 v7, 0x3f400000    # 0.75f

    .line 522
    .line 523
    mul-float/2addr v7, v9

    .line 524
    sub-float/2addr v4, v7

    .line 525
    iget-object v7, v10, Lrk6;->b:Ljava/lang/String;

    .line 526
    .line 527
    move-object v8, v7

    .line 528
    iget-object v7, v2, Llz5;->f:Landroid/graphics/Paint;

    .line 529
    .line 530
    move-object/from16 v42, v8

    .line 531
    .line 532
    move-object v8, v2

    .line 533
    move-object/from16 v2, v42

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v7}, Lyi5;->y(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v10, Lrk6;->c:Ljava/lang/String;

    .line 539
    .line 540
    mul-float v6, v6, v24

    .line 541
    .line 542
    add-float/2addr v4, v6

    .line 543
    iget-object v7, v8, Llz5;->i:Landroid/graphics/Paint;

    .line 544
    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    move v6, v9

    .line 550
    invoke-virtual/range {v0 .. v7}, Lyi5;->C(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_229
    move-object v7, v0

    .line 555
    move-object v0, v2

    .line 556
    const v1, 0x3ee147ae    # 0.44f

    .line 557
    .line 558
    .line 559
    mul-float/2addr v1, v9

    .line 560
    const/high16 v2, 0x40400000    # 3.0f

    .line 561
    .line 562
    cmpg-float v3, v1, v2

    .line 563
    .line 564
    if-gez v3, :cond_238

    .line 565
    .line 566
    move/from16 v19, v2

    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    move/from16 v19, v1

    .line 570
    .line 571
    :goto_23a
    if-lt v11, v5, :cond_247

    .line 572
    .line 573
    if-lt v12, v5, :cond_247

    .line 574
    .line 575
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-le v1, v10, :cond_247

    .line 580
    .line 581
    move/from16 v23, v10

    .line 582
    .line 583
    goto :goto_249

    .line 584
    :cond_247
    move/from16 v23, v22

    .line 585
    .line 586
    :goto_249
    const v29, 0x3f3851ec    # 0.72f

    .line 587
    .line 588
    .line 589
    if-eqz v23, :cond_253

    .line 590
    .line 591
    const v1, 0x3ef5c28f    # 0.48f

    .line 592
    .line 593
    .line 594
    mul-float/2addr v1, v9

    .line 595
    goto :goto_255

    .line 596
    :cond_253
    mul-float v1, v9, v29

    .line 597
    .line 598
    :goto_255
    const v2, 0x3f23d70a    # 0.64f

    .line 599
    .line 600
    .line 601
    mul-float/2addr v2, v9

    .line 602
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    sub-float/2addr v3, v1

    .line 607
    sub-float/2addr v3, v2

    .line 608
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    sub-int/2addr v2, v10

    .line 613
    int-to-float v2, v2

    .line 614
    mul-float v2, v2, v19

    .line 615
    .line 616
    sub-float v30, v3, v2

    .line 617
    .line 618
    if-eqz v23, :cond_271

    .line 619
    .line 620
    const v2, 0x3f947ae1    # 1.16f

    .line 621
    .line 622
    .line 623
    move/from16 v31, v2

    .line 624
    .line 625
    goto :goto_273

    .line 626
    :cond_271
    move/from16 v31, v6

    .line 627
    .line 628
    :goto_273
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    sub-int/2addr v2, v10

    .line 633
    int-to-float v2, v2

    .line 634
    mul-float/2addr v2, v6

    .line 635
    add-float v32, v2, v31

    .line 636
    .line 637
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 638
    .line 639
    add-float/2addr v2, v1

    .line 640
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v33

    .line 644
    move/from16 v34, v22

    .line 645
    .line 646
    :goto_285
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_44f

    .line 651
    .line 652
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    add-int/lit8 v35, v34, 0x1

    .line 657
    .line 658
    if-ltz v34, :cond_44a

    .line 659
    .line 660
    check-cast v1, Lrk6;

    .line 661
    .line 662
    if-nez v34, :cond_29a

    .line 663
    .line 664
    move/from16 v3, v31

    .line 665
    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    move v3, v6

    .line 668
    :goto_29b
    mul-float v3, v3, v30

    .line 669
    .line 670
    div-float v3, v3, v32

    .line 671
    .line 672
    cmpg-float v4, v3, v6

    .line 673
    .line 674
    if-gez v4, :cond_2a6

    .line 675
    .line 676
    move/from16 v36, v6

    .line 677
    .line 678
    goto :goto_2a8

    .line 679
    :cond_2a6
    move/from16 v36, v3

    .line 680
    .line 681
    :goto_2a8
    if-lez v34, :cond_305

    .line 682
    .line 683
    move-object v3, v1

    .line 684
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 685
    .line 686
    mul-float v4, v19, v18

    .line 687
    .line 688
    sub-float v4, v2, v4

    .line 689
    .line 690
    move-object v5, v3

    .line 691
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 692
    .line 693
    iget-object v10, v0, Llz5;->a:Landroid/graphics/Paint;

    .line 694
    .line 695
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    move-object/from16 v37, v5

    .line 700
    .line 701
    iget-object v5, v0, Llz5;->a:Landroid/graphics/Paint;

    .line 702
    .line 703
    move/from16 v38, v15

    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    move/from16 v39, v6

    .line 714
    .line 715
    iget-boolean v6, v7, Lyi5;->n:Z

    .line 716
    .line 717
    if-eqz v6, :cond_2d2

    .line 718
    .line 719
    const v6, 0x33ffffff

    .line 720
    .line 721
    .line 722
    goto :goto_2d5

    .line 723
    :cond_2d2
    const v6, 0x553f4650

    .line 724
    .line 725
    .line 726
    :goto_2d5
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 727
    .line 728
    .line 729
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 730
    .line 731
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 732
    .line 733
    .line 734
    iget v6, v7, Lyi5;->p:F

    .line 735
    .line 736
    mul-float v6, v6, v39

    .line 737
    .line 738
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 739
    .line 740
    move/from16 v40, v9

    .line 741
    .line 742
    move/from16 v9, v39

    .line 743
    .line 744
    invoke-static {v6, v9, v0}, Lgk2;->C(FFF)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 749
    .line 750
    .line 751
    move v0, v2

    .line 752
    move v2, v4

    .line 753
    move-object/from16 v6, p5

    .line 754
    .line 755
    move v9, v0

    .line 756
    move-object/from16 v41, v37

    .line 757
    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 761
    .line 762
    .line 763
    move-object v1, v0

    .line 764
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 771
    .line 772
    .line 773
    goto :goto_30f

    .line 774
    :cond_305
    move-object v6, v0

    .line 775
    move-object/from16 v41, v1

    .line 776
    .line 777
    move/from16 v40, v9

    .line 778
    .line 779
    move/from16 v38, v15

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    move v9, v2

    .line 784
    :goto_30f
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 785
    .line 786
    add-float v0, v0, v40

    .line 787
    .line 788
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 789
    .line 790
    sub-float v2, v2, v40

    .line 791
    .line 792
    add-float v3, v9, v36

    .line 793
    .line 794
    invoke-virtual {v13, v0, v9, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 795
    .line 796
    .line 797
    if-nez v34, :cond_323

    .line 798
    .line 799
    if-eqz v23, :cond_323

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    :goto_321
    const/4 v10, 0x2

    .line 803
    goto :goto_326

    .line 804
    :cond_323
    move/from16 v0, v22

    .line 805
    .line 806
    goto :goto_321

    .line 807
    :goto_326
    if-ne v11, v10, :cond_32c

    .line 808
    .line 809
    if-ne v12, v10, :cond_32c

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    goto :goto_32e

    .line 813
    :cond_32c
    move/from16 v2, v22

    .line 814
    .line 815
    :goto_32e
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const v4, 0x3dcccccd    # 0.1f

    .line 820
    .line 821
    .line 822
    mul-float/2addr v3, v4

    .line 823
    iget v4, v7, Lyi5;->p:F

    .line 824
    .line 825
    const/high16 v5, 0x40800000    # 4.0f

    .line 826
    .line 827
    mul-float/2addr v5, v4

    .line 828
    const/high16 v14, 0x41200000    # 10.0f

    .line 829
    .line 830
    mul-float/2addr v4, v14

    .line 831
    invoke-static {v3, v5, v4}, Lgk2;->C(FFF)F

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    mul-float v15, v3, v38

    .line 840
    .line 841
    sub-float/2addr v4, v15

    .line 842
    iget v5, v7, Lyi5;->p:F

    .line 843
    .line 844
    if-eqz v0, :cond_351

    .line 845
    .line 846
    const/high16 v14, 0x42900000    # 72.0f

    .line 847
    .line 848
    mul-float/2addr v5, v14

    .line 849
    goto :goto_353

    .line 850
    :cond_351
    mul-float v5, v5, v20

    .line 851
    .line 852
    :goto_353
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    iget v5, v7, Lyi5;->p:F

    .line 857
    .line 858
    mul-float v5, v5, p4

    .line 859
    .line 860
    cmpg-float v14, v4, v5

    .line 861
    .line 862
    if-gez v14, :cond_360

    .line 863
    .line 864
    move v4, v5

    .line 865
    :cond_360
    iget v5, v13, Landroid/graphics/RectF;->left:F

    .line 866
    .line 867
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    mul-float v15, v4, v18

    .line 872
    .line 873
    sub-float/2addr v14, v15

    .line 874
    iget v10, v13, Landroid/graphics/RectF;->left:F

    .line 875
    .line 876
    add-float/2addr v10, v4

    .line 877
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    add-float/2addr v4, v15

    .line 882
    iget-object v15, v7, Lyi5;->k:Landroid/graphics/RectF;

    .line 883
    .line 884
    invoke-virtual {v15, v5, v14, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v10, v41

    .line 888
    .line 889
    invoke-virtual {v7, v1, v10, v15, v6}, Lyi5;->q(Landroid/graphics/Canvas;Lrk6;Landroid/graphics/RectF;Llz5;)V

    .line 890
    .line 891
    .line 892
    iget v4, v15, Landroid/graphics/RectF;->right:F

    .line 893
    .line 894
    add-float/2addr v3, v4

    .line 895
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 896
    .line 897
    sub-float v5, v4, v3

    .line 898
    .line 899
    cmpg-float v4, v5, v16

    .line 900
    .line 901
    if-gtz v4, :cond_38b

    .line 902
    .line 903
    move-object v15, v6

    .line 904
    const/high16 v39, 0x3f800000    # 1.0f

    .line 905
    .line 906
    goto/16 :goto_437

    .line 907
    .line 908
    :cond_38b
    if-eqz v0, :cond_39f

    .line 909
    .line 910
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    mul-float v4, v4, v17

    .line 915
    .line 916
    iget v14, v7, Lyi5;->p:F

    .line 917
    .line 918
    const/high16 v15, 0x41300000    # 11.0f

    .line 919
    .line 920
    mul-float/2addr v15, v14

    .line 921
    mul-float v14, v14, v21

    .line 922
    .line 923
    invoke-static {v4, v15, v14}, Lgk2;->C(FFF)F

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    goto :goto_3c7

    .line 928
    :cond_39f
    if-eqz v2, :cond_3b7

    .line 929
    .line 930
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const v14, 0x3e570a3d    # 0.21f

    .line 935
    .line 936
    .line 937
    mul-float/2addr v4, v14

    .line 938
    iget v14, v7, Lyi5;->p:F

    .line 939
    .line 940
    const/high16 v15, 0x41000000    # 8.0f

    .line 941
    .line 942
    mul-float/2addr v15, v14

    .line 943
    const/high16 v34, 0x41880000    # 17.0f

    .line 944
    .line 945
    mul-float v14, v14, v34

    .line 946
    .line 947
    invoke-static {v4, v15, v14}, Lgk2;->C(FFF)F

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    goto :goto_3c7

    .line 952
    :cond_3b7
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    mul-float v4, v4, v24

    .line 957
    .line 958
    iget v14, v7, Lyi5;->p:F

    .line 959
    .line 960
    mul-float v15, v14, v28

    .line 961
    .line 962
    mul-float v14, v14, v27

    .line 963
    .line 964
    invoke-static {v4, v15, v14}, Lgk2;->C(FFF)F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    :goto_3c7
    if-eqz v0, :cond_3df

    .line 969
    .line 970
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    const v14, 0x3e147ae1    # 0.145f

    .line 975
    .line 976
    .line 977
    mul-float/2addr v2, v14

    .line 978
    iget v14, v7, Lyi5;->p:F

    .line 979
    .line 980
    mul-float v15, v14, v26

    .line 981
    .line 982
    const/high16 v34, 0x41700000    # 15.0f

    .line 983
    .line 984
    mul-float v14, v14, v34

    .line 985
    .line 986
    invoke-static {v2, v15, v14}, Lgk2;->C(FFF)F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    :goto_3dd
    move v14, v2

    .line 991
    goto :goto_409

    .line 992
    :cond_3df
    const/high16 v14, 0x40c00000    # 6.0f

    .line 993
    .line 994
    if-eqz v2, :cond_3f7

    .line 995
    .line 996
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    const v15, 0x3e03126f    # 0.128f

    .line 1001
    .line 1002
    .line 1003
    mul-float/2addr v2, v15

    .line 1004
    iget v15, v7, Lyi5;->p:F

    .line 1005
    .line 1006
    mul-float/2addr v14, v15

    .line 1007
    const/high16 v34, 0x41400000    # 12.0f

    .line 1008
    .line 1009
    mul-float v15, v15, v34

    .line 1010
    .line 1011
    invoke-static {v2, v14, v15}, Lgk2;->C(FFF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    goto :goto_3dd

    .line 1016
    :cond_3f7
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    const v15, 0x3e0d4fdf    # 0.138f

    .line 1021
    .line 1022
    .line 1023
    mul-float/2addr v2, v15

    .line 1024
    iget v15, v7, Lyi5;->p:F

    .line 1025
    .line 1026
    mul-float/2addr v14, v15

    .line 1027
    mul-float v15, v15, v25

    .line 1028
    .line 1029
    invoke-static {v2, v14, v15}, Lgk2;->C(FFF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    goto :goto_3dd

    .line 1034
    :goto_409
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v0, :cond_413

    .line 1039
    .line 1040
    const v0, 0x3f733333    # 0.95f

    .line 1041
    .line 1042
    .line 1043
    goto :goto_415

    .line 1044
    :cond_413
    move/from16 v0, v29

    .line 1045
    .line 1046
    :goto_415
    mul-float/2addr v0, v14

    .line 1047
    sub-float/2addr v2, v0

    .line 1048
    move v0, v4

    .line 1049
    move v4, v2

    .line 1050
    iget-object v2, v10, Lrk6;->b:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v7, v6, Llz5;->f:Landroid/graphics/Paint;

    .line 1053
    .line 1054
    const/high16 v39, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    move-object v15, v6

    .line 1057
    move v6, v0

    .line 1058
    move-object/from16 v0, p0

    .line 1059
    .line 1060
    invoke-virtual/range {v0 .. v7}, Lyi5;->y(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 1061
    .line 1062
    .line 1063
    move v0, v6

    .line 1064
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1065
    .line 1066
    mul-float/2addr v0, v1

    .line 1067
    add-float/2addr v4, v0

    .line 1068
    iget-object v2, v10, Lrk6;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v7, v15, Llz5;->i:Landroid/graphics/Paint;

    .line 1071
    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    move v6, v14

    .line 1077
    invoke-virtual/range {v0 .. v7}, Lyi5;->C(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_437
    add-float v36, v36, v19

    .line 1081
    .line 1082
    add-float v2, v36, v9

    .line 1083
    .line 1084
    move-object/from16 v7, p0

    .line 1085
    .line 1086
    move-object v0, v15

    .line 1087
    move/from16 v34, v35

    .line 1088
    .line 1089
    move/from16 v15, v38

    .line 1090
    .line 1091
    move/from16 v6, v39

    .line 1092
    .line 1093
    move/from16 v9, v40

    .line 1094
    .line 1095
    const/4 v10, 0x1

    .line 1096
    const/4 v14, 0x2

    .line 1097
    goto/16 :goto_285

    .line 1098
    .line 1099
    :cond_44a
    invoke-static {}, Lu39;->b0()V

    .line 1100
    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    throw v0

    .line 1104
    :cond_44f
    :goto_44f
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Lrk6;Landroid/graphics/RectF;Llz5;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, v7, Lrk6;->f:Ls60;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v4, :cond_53

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3f051eb8    # 0.52f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Lp65;->g0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    const/16 v5, 0xc4

    .line 35
    .line 36
    invoke-static {v1, v2, v5}, Lgk2;->D(III)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget v1, v4, Ls60;->d:I

    .line 41
    .line 42
    if-ne v1, v12, :cond_30

    .line 43
    .line 44
    iget v1, v4, Ls60;->e:I

    .line 45
    .line 46
    if-ne v1, v12, :cond_30

    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    iget-object v9, v4, Ls60;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v4, Ls60;->b:Lt60;

    .line 52
    .line 53
    iget-object v11, v4, Ls60;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v4, Ls60;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v4, Ls60;->f:Ll60;

    .line 58
    .line 59
    iget v15, v4, Ls60;->g:F

    .line 60
    .line 61
    iget v2, v4, Ls60;->h:F

    .line 62
    .line 63
    iget v4, v4, Ls60;->i:F

    .line 64
    .line 65
    move v13, v12

    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    move/from16 v17, v4

    .line 71
    .line 72
    invoke-static/range {v9 .. v18}, Lfj7;->j(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;)Ls60;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_4b
    iget-object v1, v0, Lyi5;->a:Lh60;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lh60;->m(Ls60;)Lx90;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v2, v8

    .line 85
    :goto_54
    invoke-virtual {v0, v3}, Lyi5;->G(Landroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move-object/from16 v6, p4

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_77

    .line 98
    .line 99
    iget-object v1, v7, Lrk6;->f:Ls60;

    .line 100
    .line 101
    if-eqz v1, :cond_68

    .line 102
    .line 103
    iget-object v8, v1, Ls60;->c:Ljava/lang/String;

    .line 104
    .line 105
    :cond_68
    const-string v1, "ra-badge"

    .line 106
    .line 107
    invoke-static {v8, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_77

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v6}, Lyi5;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Llz5;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltk6;Leb0;Llz5;Z)V
    .registers 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lyi5;->H(Landroid/graphics/RectF;)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v1, v2}, Lxj2;->b0(Leb0;FF)Ls60;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lyi5;->a:Lh60;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lh60;->a(Ls60;)Lx90;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_46

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lh60;->m(Ls60;)Lx90;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_46

    .line 38
    .line 39
    iget-object v1, v7, Ltk6;->h:Ls60;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lh60;->m(Ls60;)Lx90;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_46

    .line 46
    .line 47
    iget-object v1, v7, Ltk6;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_48

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ls60;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lh60;->m(Ls60;)Lx90;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_34

    .line 70
    .line 71
    :cond_46
    move-object v2, v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    const/4 v5, 0x0

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v6, Llz5;->a:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v11, v0, Lyi5;->b:Lyy0;

    .line 85
    .line 86
    iget-object v2, v11, Lyy0;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, v6, Llz5;->k:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    const/16 v15, 0xff

    .line 125
    .line 126
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    move/from16 v20, v9

    .line 136
    .line 137
    iget-boolean v9, v0, Lyi5;->n:Z

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    if-eqz v9, :cond_94

    .line 142
    .line 143
    const v9, 0x3cf5c28f    # 0.03f

    .line 144
    .line 145
    .line 146
    :goto_91
    move-object/from16 v25, v11

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    move/from16 v9, v24

    .line 150
    .line 151
    goto :goto_91

    .line 152
    :goto_97
    const/4 v11, 0x0

    .line 153
    invoke-static {v9, v11, v11, v11}, Ltj2;->R(FIII)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-boolean v11, v0, Lyi5;->n:Z

    .line 158
    .line 159
    if-eqz v11, :cond_a7

    .line 160
    .line 161
    const v11, 0x3e4ccccd    # 0.2f

    .line 162
    .line 163
    .line 164
    :goto_a3
    move/from16 v18, v15

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    const v11, 0x3dcccccd    # 0.1f

    .line 169
    .line 170
    .line 171
    goto :goto_a3

    .line 172
    :goto_ab
    invoke-static {v11, v15, v15, v15}, Ltj2;->R(FIII)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-boolean v15, v0, Lyi5;->n:Z

    .line 177
    .line 178
    const v27, 0x3eae147b    # 0.34f

    .line 179
    .line 180
    .line 181
    const v28, 0x3ef5c28f    # 0.48f

    .line 182
    .line 183
    .line 184
    if-eqz v15, :cond_bd

    .line 185
    .line 186
    move/from16 v15, v28

    .line 187
    .line 188
    :goto_bb
    const/4 v8, 0x0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move/from16 v15, v27

    .line 191
    .line 192
    goto :goto_bb

    .line 193
    :goto_c0
    invoke-static {v15, v8, v8, v8}, Ltj2;->R(FIII)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    filled-new-array {v9, v11, v15}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const/4 v9, 0x3

    .line 202
    new-array v11, v9, [F

    .line 203
    .line 204
    fill-array-data v11, :array_74a

    .line 205
    .line 206
    .line 207
    sget-object v36, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v22, v11

    .line 214
    .line 215
    move-object/from16 v23, v36

    .line 216
    .line 217
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v11, v16

    .line 221
    .line 222
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/high16 v4, 0x435c0000    # 220.0f

    .line 245
    .line 246
    iget v5, v0, Lyi5;->p:F

    .line 247
    .line 248
    mul-float/2addr v5, v4

    .line 249
    cmpg-float v2, v2, v5

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    if-ltz v2, :cond_10d

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/high16 v4, 0x42d00000    # 104.0f

    .line 259
    .line 260
    iget v5, v0, Lyi5;->p:F

    .line 261
    .line 262
    mul-float/2addr v5, v4

    .line 263
    cmpg-float v2, v2, v5

    .line 264
    .line 265
    if-gez v2, :cond_10b

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move v2, v8

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    :goto_10d
    move v2, v11

    .line 271
    :goto_10e
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const v5, 0x3d6147ae    # 0.055f

    .line 284
    .line 285
    .line 286
    mul-float/2addr v4, v5

    .line 287
    iget v12, v0, Lyi5;->p:F

    .line 288
    .line 289
    const/high16 v13, 0x40a00000    # 5.0f

    .line 290
    .line 291
    mul-float v15, v12, v13

    .line 292
    .line 293
    const/high16 v16, 0x41600000    # 14.0f

    .line 294
    .line 295
    mul-float v12, v12, v16

    .line 296
    .line 297
    invoke-static {v4, v15, v12}, Lgk2;->C(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget v12, v7, Ltk6;->a:I

    .line 302
    .line 303
    iget-object v15, v7, Ltk6;->c:Ljava/lang/String;

    .line 304
    .line 305
    move/from16 v17, v5

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    if-ne v12, v11, :cond_13b

    .line 309
    .line 310
    iget v8, v7, Ltk6;->b:I

    .line 311
    .line 312
    if-lt v8, v5, :cond_13b

    .line 313
    .line 314
    move v8, v11

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v8, 0x0

    .line 317
    :goto_13c
    if-lt v12, v5, :cond_152

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    const v18, 0x3f970a3d    # 1.18f

    .line 328
    .line 329
    .line 330
    mul-float v12, v12, v18

    .line 331
    .line 332
    cmpl-float v5, v5, v12

    .line 333
    .line 334
    if-ltz v5, :cond_152

    .line 335
    .line 336
    move/from16 v26, v11

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const/16 v26, 0x0

    .line 340
    .line 341
    :goto_154
    if-eqz v26, :cond_15c

    .line 342
    .line 343
    if-eqz v2, :cond_15c

    .line 344
    .line 345
    const v5, 0x3e947ae1    # 0.29f

    .line 346
    .line 347
    .line 348
    goto :goto_16a

    .line 349
    :cond_15c
    if-eqz v26, :cond_162

    .line 350
    .line 351
    const v5, 0x3ea8f5c3    # 0.33f

    .line 352
    .line 353
    .line 354
    goto :goto_16a

    .line 355
    :cond_162
    if-eqz v2, :cond_168

    .line 356
    .line 357
    const v5, 0x3e6147ae    # 0.22f

    .line 358
    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    const/high16 v5, 0x3e800000    # 0.25f

    .line 362
    .line 363
    :goto_16a
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const v18, 0x3e8f5c29    # 0.28f

    .line 368
    .line 369
    .line 370
    if-eqz v26, :cond_176

    .line 371
    .line 372
    move/from16 v19, v27

    .line 373
    .line 374
    goto :goto_178

    .line 375
    :cond_176
    move/from16 v19, v18

    .line 376
    .line 377
    :goto_178
    mul-float v12, v12, v19

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 380
    .line 381
    .line 382
    move-result v19

    .line 383
    mul-float v5, v5, v19

    .line 384
    .line 385
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget v12, v0, Lyi5;->p:F

    .line 390
    .line 391
    const/high16 v19, 0x41a80000    # 21.0f

    .line 392
    .line 393
    move/from16 v20, v13

    .line 394
    .line 395
    mul-float v13, v12, v19

    .line 396
    .line 397
    if-eqz v26, :cond_193

    .line 398
    .line 399
    const/high16 v19, 0x42580000    # 54.0f

    .line 400
    .line 401
    :goto_190
    mul-float v12, v12, v19

    .line 402
    .line 403
    goto :goto_196

    .line 404
    :cond_193
    const/high16 v19, 0x42400000    # 48.0f

    .line 405
    .line 406
    goto :goto_190

    .line 407
    :goto_196
    invoke-static {v5, v13, v12}, Lgk2;->C(FFF)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    mul-float v11, v11, v17

    .line 428
    .line 429
    iget v13, v0, Lyi5;->p:F

    .line 430
    .line 431
    mul-float v9, v13, v20

    .line 432
    .line 433
    mul-float v13, v13, v16

    .line 434
    .line 435
    invoke-static {v11, v9, v13}, Lgk2;->C(FFF)F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    const v11, 0x3faccccd    # 1.35f

    .line 440
    .line 441
    .line 442
    mul-float/2addr v9, v11

    .line 443
    sub-float/2addr v12, v9

    .line 444
    const/high16 v9, 0x3f800000    # 1.0f

    .line 445
    .line 446
    cmpg-float v11, v12, v9

    .line 447
    .line 448
    if-gez v11, :cond_1c2

    .line 449
    .line 450
    move v12, v9

    .line 451
    :cond_1c2
    cmpl-float v11, v5, v12

    .line 452
    .line 453
    if-lez v11, :cond_1c7

    .line 454
    .line 455
    move v5, v12

    .line 456
    :cond_1c7
    move/from16 v16, v9

    .line 457
    .line 458
    const/high16 v20, 0x40000000    # 2.0f

    .line 459
    .line 460
    const v23, 0x3ee147ae    # 0.44f

    .line 461
    .line 462
    .line 463
    const/16 v13, 0x22

    .line 464
    .line 465
    const v32, 0x3f2e147b    # 0.68f

    .line 466
    .line 467
    .line 468
    const v37, 0x3f666666    # 0.9f

    .line 469
    .line 470
    .line 471
    const v33, 0x3e0f5c29    # 0.14f

    .line 472
    .line 473
    .line 474
    const v34, 0x3ec28f5c    # 0.38f

    .line 475
    .line 476
    .line 477
    const v35, 0x3f0a3d71    # 0.54f

    .line 478
    .line 479
    .line 480
    const v38, 0x3f1eb852    # 0.62f

    .line 481
    .line 482
    .line 483
    const v39, 0x3f147ae1    # 0.58f

    .line 484
    .line 485
    .line 486
    const/high16 v40, 0x3f000000    # 0.5f

    .line 487
    .line 488
    move/from16 v41, v2

    .line 489
    .line 490
    iget-object v2, v0, Lyi5;->k:Landroid/graphics/RectF;

    .line 491
    .line 492
    iget-object v12, v0, Lyi5;->j:Landroid/graphics/RectF;

    .line 493
    .line 494
    if-eqz v8, :cond_3c0

    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const v8, 0x3fb33333    # 1.4f

    .line 509
    .line 510
    .line 511
    mul-float/2addr v8, v4

    .line 512
    sub-float/2addr v5, v8

    .line 513
    cmpg-float v8, v5, v16

    .line 514
    .line 515
    if-gez v8, :cond_206

    .line 516
    .line 517
    move/from16 v5, v16

    .line 518
    .line 519
    :cond_206
    const/high16 v8, 0x41d00000    # 26.0f

    .line 520
    .line 521
    iget v15, v0, Lyi5;->p:F

    .line 522
    .line 523
    mul-float/2addr v15, v8

    .line 524
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    const/high16 v18, 0x42780000    # 62.0f

    .line 529
    .line 530
    iget v15, v0, Lyi5;->p:F

    .line 531
    .line 532
    mul-float v15, v15, v18

    .line 533
    .line 534
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    cmpg-float v15, v5, v8

    .line 539
    .line 540
    if-gez v15, :cond_21e

    .line 541
    .line 542
    move v5, v8

    .line 543
    :cond_21e
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    mul-float v15, v15, v34

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 550
    .line 551
    .line 552
    move-result v18

    .line 553
    if-eqz v41, :cond_22b

    .line 554
    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    const v33, 0x3e23d70a    # 0.16f

    .line 557
    .line 558
    .line 559
    :goto_22e
    mul-float v9, v18, v33

    .line 560
    .line 561
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-static {v9, v8, v5}, Lgk2;->C(FFF)F

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    mul-float v9, v5, v40

    .line 574
    .line 575
    sub-float/2addr v8, v9

    .line 576
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 577
    .line 578
    const v15, 0x3f6b851f    # 0.92f

    .line 579
    .line 580
    .line 581
    mul-float v18, v4, v15

    .line 582
    .line 583
    sub-float v9, v9, v18

    .line 584
    .line 585
    sub-float v15, v9, v5

    .line 586
    .line 587
    add-float/2addr v5, v8

    .line 588
    invoke-virtual {v2, v8, v15, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 589
    .line 590
    .line 591
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 592
    .line 593
    const/high16 v8, 0x40c00000    # 6.0f

    .line 594
    .line 595
    iget v9, v0, Lyi5;->p:F

    .line 596
    .line 597
    mul-float/2addr v9, v8

    .line 598
    const v8, 0x3f3851ec    # 0.72f

    .line 599
    .line 600
    .line 601
    mul-float/2addr v8, v4

    .line 602
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    sub-float/2addr v5, v8

    .line 607
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    mul-float v8, v8, v39

    .line 612
    .line 613
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 614
    .line 615
    sub-float/2addr v5, v9

    .line 616
    mul-float v37, v37, v4

    .line 617
    .line 618
    sub-float v5, v5, v37

    .line 619
    .line 620
    cmpg-float v9, v5, v16

    .line 621
    .line 622
    if-gez v9, :cond_272

    .line 623
    .line 624
    move/from16 v9, v16

    .line 625
    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move v9, v5

    .line 628
    :goto_273
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const/high16 v8, 0x41b00000    # 22.0f

    .line 633
    .line 634
    iget v9, v0, Lyi5;->p:F

    .line 635
    .line 636
    mul-float/2addr v9, v8

    .line 637
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    const/high16 v9, 0x42940000    # 74.0f

    .line 642
    .line 643
    iget v15, v0, Lyi5;->p:F

    .line 644
    .line 645
    mul-float/2addr v15, v9

    .line 646
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    cmpg-float v15, v9, v8

    .line 651
    .line 652
    if-gez v15, :cond_28e

    .line 653
    .line 654
    move v9, v8

    .line 655
    :cond_28e
    invoke-static {v5, v8, v9}, Lgk2;->C(FFF)F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    mul-float v9, v5, v40

    .line 664
    .line 665
    sub-float/2addr v8, v9

    .line 666
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 667
    .line 668
    const v9, 0x3f51eb85    # 0.82f

    .line 669
    .line 670
    .line 671
    mul-float/2addr v4, v9

    .line 672
    add-float/2addr v4, v3

    .line 673
    add-float v3, v8, v5

    .line 674
    .line 675
    add-float/2addr v5, v4

    .line 676
    invoke-virtual {v12, v8, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1, v12, v7, v6}, Lyi5;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltk6;Llz5;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    mul-float v3, v3, v40

    .line 687
    .line 688
    iget-boolean v4, v0, Lyi5;->n:Z

    .line 689
    .line 690
    if-eqz v4, :cond_2b7

    .line 691
    .line 692
    const/16 v4, 0xbc

    .line 693
    .line 694
    :goto_2b5
    move v5, v4

    .line 695
    goto :goto_2ba

    .line 696
    :cond_2b7
    const/16 v4, 0xa4

    .line 697
    .line 698
    goto :goto_2b5

    .line 699
    :goto_2ba
    const v4, 0x3f51eb85    # 0.82f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v0 .. v6}, Lyi5;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFILlz5;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v10}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 722
    .line 723
    .line 724
    const/16 v8, 0x2d

    .line 725
    .line 726
    new-instance v29, Landroid/graphics/LinearGradient;

    .line 727
    .line 728
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 729
    .line 730
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 731
    .line 732
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 733
    .line 734
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 735
    .line 736
    iget-boolean v11, v0, Lyi5;->n:Z

    .line 737
    .line 738
    if-eqz v11, :cond_2ee

    .line 739
    .line 740
    :goto_2e3
    move/from16 v33, v8

    .line 741
    .line 742
    move/from16 v16, v9

    .line 743
    .line 744
    move/from16 v11, v32

    .line 745
    .line 746
    const/16 v8, 0x1e

    .line 747
    .line 748
    const/16 v9, 0x18

    .line 749
    .line 750
    goto :goto_2f2

    .line 751
    :cond_2ee
    const v32, 0x3f19999a    # 0.6f

    .line 752
    .line 753
    .line 754
    goto :goto_2e3

    .line 755
    :goto_2f2
    invoke-static {v11, v9, v8, v13}, Ltj2;->R(FIII)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    iget-boolean v9, v0, Lyi5;->n:Z

    .line 760
    .line 761
    if-eqz v9, :cond_303

    .line 762
    .line 763
    move/from16 v9, v40

    .line 764
    .line 765
    :goto_2fc
    move/from16 v31, v14

    .line 766
    .line 767
    const/16 v11, 0xa

    .line 768
    .line 769
    const/4 v13, 0x7

    .line 770
    const/4 v14, 0x4

    .line 771
    goto :goto_306

    .line 772
    :cond_303
    move/from16 v9, v23

    .line 773
    .line 774
    goto :goto_2fc

    .line 775
    :goto_306
    invoke-static {v9, v14, v13, v11}, Ltj2;->R(FIII)I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    iget-boolean v11, v0, Lyi5;->n:Z

    .line 780
    .line 781
    if-eqz v11, :cond_319

    .line 782
    .line 783
    move/from16 v11, v38

    .line 784
    .line 785
    :goto_310
    move/from16 v19, v15

    .line 786
    .line 787
    const/16 v13, 0x2a

    .line 788
    .line 789
    const/16 v14, 0x2d

    .line 790
    .line 791
    const/16 v15, 0x2b

    .line 792
    .line 793
    goto :goto_31c

    .line 794
    :cond_319
    move/from16 v11, v35

    .line 795
    .line 796
    goto :goto_310

    .line 797
    :goto_31c
    invoke-static {v11, v15, v14, v13}, Ltj2;->R(FIII)I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    filled-new-array {v8, v9, v11}, [I

    .line 802
    .line 803
    .line 804
    move-result-object v34

    .line 805
    const/4 v8, 0x3

    .line 806
    new-array v8, v8, [F

    .line 807
    .line 808
    fill-array-data v8, :array_754

    .line 809
    .line 810
    .line 811
    move-object/from16 v35, v8

    .line 812
    .line 813
    move/from16 v30, v16

    .line 814
    .line 815
    move/from16 v32, v19

    .line 816
    .line 817
    invoke-direct/range {v29 .. v36}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v8, v29

    .line 821
    .line 822
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 826
    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 830
    .line 831
    .line 832
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 833
    .line 834
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 835
    .line 836
    .line 837
    iget-boolean v8, v0, Lyi5;->n:Z

    .line 838
    .line 839
    if-eqz v8, :cond_34b

    .line 840
    .line 841
    const/high16 v8, 0x78000000

    .line 842
    .line 843
    goto :goto_34d

    .line 844
    :cond_34b
    const/high16 v8, 0x64000000

    .line 845
    .line 846
    :goto_34d
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    const v9, 0x3de147ae    # 0.11f

    .line 854
    .line 855
    .line 856
    mul-float/2addr v8, v9

    .line 857
    iget v9, v0, Lyi5;->p:F

    .line 858
    .line 859
    mul-float v11, v9, v20

    .line 860
    .line 861
    const v13, 0x40b9999a    # 5.8f

    .line 862
    .line 863
    .line 864
    mul-float/2addr v9, v13

    .line 865
    invoke-static {v8, v11, v9}, Lgk2;->C(FFF)F

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 873
    .line 874
    .line 875
    iget-boolean v8, v0, Lyi5;->n:Z

    .line 876
    .line 877
    if-eqz v8, :cond_374

    .line 878
    .line 879
    const v15, 0x3f5c28f6    # 0.86f

    .line 880
    .line 881
    .line 882
    :goto_371
    const/16 v8, 0xff

    .line 883
    .line 884
    goto :goto_378

    .line 885
    :cond_374
    const v15, 0x3f6b851f    # 0.92f

    .line 886
    .line 887
    .line 888
    goto :goto_371

    .line 889
    :goto_378
    invoke-static {v15, v8, v8, v8}, Ltj2;->R(FIII)I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    const v9, 0x3d4ccccd    # 0.05f

    .line 901
    .line 902
    .line 903
    mul-float/2addr v8, v9

    .line 904
    iget v9, v0, Lyi5;->p:F

    .line 905
    .line 906
    const v11, 0x3f99999a    # 1.2f

    .line 907
    .line 908
    .line 909
    mul-float/2addr v11, v9

    .line 910
    const v13, 0x4059999a    # 3.4f

    .line 911
    .line 912
    .line 913
    mul-float/2addr v9, v13

    .line 914
    invoke-static {v8, v11, v9}, Lgk2;->C(FFF)F

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    const v4, 0x3e19999a    # 0.15f

    .line 944
    .line 945
    .line 946
    mul-float/2addr v3, v4

    .line 947
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    mul-float/2addr v2, v4

    .line 952
    invoke-virtual {v12, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 953
    .line 954
    .line 955
    move/from16 v8, p6

    .line 956
    .line 957
    invoke-virtual {v0, v1, v12, v6, v8}, Lyi5;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;Llz5;Z)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_3c0
    move/from16 v8, p6

    .line 962
    .line 963
    const v42, 0x3f23d70a    # 0.64f

    .line 964
    .line 965
    .line 966
    const v43, 0x3ed70a3d    # 0.42f

    .line 967
    .line 968
    .line 969
    if-eqz v26, :cond_467

    .line 970
    .line 971
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 972
    .line 973
    .line 974
    move-result v18

    .line 975
    if-eqz v41, :cond_3d6

    .line 976
    .line 977
    move/from16 v26, v43

    .line 978
    .line 979
    :goto_3d2
    const v44, 0x3fc66666    # 1.55f

    .line 980
    .line 981
    .line 982
    goto :goto_3da

    .line 983
    :cond_3d6
    const v26, 0x3efae148    # 0.49f

    .line 984
    .line 985
    .line 986
    goto :goto_3d2

    .line 987
    :goto_3da
    mul-float v9, v18, v26

    .line 988
    .line 989
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 990
    .line 991
    .line 992
    move-result v18

    .line 993
    if-eqz v41, :cond_3e5

    .line 994
    .line 995
    :goto_3e2
    const/high16 v26, 0x40800000    # 4.0f

    .line 996
    .line 997
    goto :goto_3e9

    .line 998
    :cond_3e5
    const v33, 0x3e2e147b    # 0.17f

    .line 999
    .line 1000
    .line 1001
    goto :goto_3e2

    .line 1002
    :goto_3e9
    mul-float v11, v18, v33

    .line 1003
    .line 1004
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    iget v11, v0, Lyi5;->p:F

    .line 1009
    .line 1010
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1011
    .line 1012
    mul-float v13, v11, v18

    .line 1013
    .line 1014
    const/high16 v18, 0x42900000    # 72.0f

    .line 1015
    .line 1016
    mul-float v11, v11, v18

    .line 1017
    .line 1018
    invoke-static {v9, v13, v11}, Lgk2;->C(FFF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 1027
    .line 1028
    mul-float/2addr v13, v4

    .line 1029
    sub-float/2addr v11, v13

    .line 1030
    cmpg-float v13, v11, v16

    .line 1031
    .line 1032
    if-gez v13, :cond_40b

    .line 1033
    .line 1034
    move/from16 v11, v16

    .line 1035
    .line 1036
    :cond_40b
    cmpl-float v13, v9, v11

    .line 1037
    .line 1038
    if-lez v13, :cond_410

    .line 1039
    .line 1040
    move v9, v11

    .line 1041
    :cond_410
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 1042
    .line 1043
    mul-float v13, v4, v42

    .line 1044
    .line 1045
    add-float/2addr v13, v11

    .line 1046
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 1047
    .line 1048
    move/from16 v45, v4

    .line 1049
    .line 1050
    mul-float v4, v45, v39

    .line 1051
    .line 1052
    sub-float/2addr v11, v4

    .line 1053
    move/from16 v18, v9

    .line 1054
    .line 1055
    sub-float v9, v11, v18

    .line 1056
    .line 1057
    add-float v8, v13, v18

    .line 1058
    .line 1059
    invoke-virtual {v12, v13, v9, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1060
    .line 1061
    .line 1062
    iget v8, v0, Lyi5;->p:F

    .line 1063
    .line 1064
    mul-float v8, v8, v26

    .line 1065
    .line 1066
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    iget v8, v12, Landroid/graphics/RectF;->right:F

    .line 1071
    .line 1072
    add-float/2addr v8, v4

    .line 1073
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 1074
    .line 1075
    mul-float v9, v45, v28

    .line 1076
    .line 1077
    sub-float/2addr v4, v9

    .line 1078
    sub-float v9, v4, v8

    .line 1079
    .line 1080
    cmpg-float v11, v9, v16

    .line 1081
    .line 1082
    if-gez v11, :cond_43d

    .line 1083
    .line 1084
    move/from16 v9, v16

    .line 1085
    .line 1086
    :cond_43d
    invoke-virtual {v0, v15, v5, v6}, Lyi5;->K(Ljava/lang/String;FLlz5;)F

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    cmpl-float v13, v11, v9

    .line 1091
    .line 1092
    if-lez v13, :cond_446

    .line 1093
    .line 1094
    move v11, v9

    .line 1095
    :cond_446
    mul-float v13, v5, v44

    .line 1096
    .line 1097
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    cmpg-float v13, v11, v9

    .line 1102
    .line 1103
    if-gez v13, :cond_451

    .line 1104
    .line 1105
    move v11, v9

    .line 1106
    :cond_451
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1107
    .line 1108
    mul-float v9, v45, v32

    .line 1109
    .line 1110
    sub-float/2addr v3, v9

    .line 1111
    sub-float v9, v4, v11

    .line 1112
    .line 1113
    cmpg-float v11, v9, v8

    .line 1114
    .line 1115
    if-gez v11, :cond_45d

    .line 1116
    .line 1117
    goto :goto_45e

    .line 1118
    :cond_45d
    move v8, v9

    .line 1119
    :goto_45e
    sub-float v5, v3, v5

    .line 1120
    .line 1121
    invoke-virtual {v2, v8, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v26, v10

    .line 1125
    .line 1126
    goto/16 :goto_51e

    .line 1127
    .line 1128
    :cond_467
    move/from16 v45, v4

    .line 1129
    .line 1130
    const/high16 v26, 0x40800000    # 4.0f

    .line 1131
    .line 1132
    const v44, 0x3fc66666    # 1.55f

    .line 1133
    .line 1134
    .line 1135
    iget v4, v0, Lyi5;->p:F

    .line 1136
    .line 1137
    mul-float v4, v4, v26

    .line 1138
    .line 1139
    mul-float v8, v45, v38

    .line 1140
    .line 1141
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 1146
    .line 1147
    mul-float v9, v45, v42

    .line 1148
    .line 1149
    sub-float/2addr v8, v9

    .line 1150
    sub-float v9, v8, v5

    .line 1151
    .line 1152
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 1153
    .line 1154
    sub-float v11, v9, v11

    .line 1155
    .line 1156
    const v13, 0x3fb5c28f    # 1.42f

    .line 1157
    .line 1158
    .line 1159
    mul-float v13, v13, v45

    .line 1160
    .line 1161
    sub-float/2addr v11, v13

    .line 1162
    sub-float/2addr v11, v4

    .line 1163
    cmpg-float v4, v11, v24

    .line 1164
    .line 1165
    if-gez v4, :cond_490

    .line 1166
    .line 1167
    move/from16 v11, v24

    .line 1168
    .line 1169
    :cond_490
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v41, :cond_497

    .line 1174
    .line 1175
    goto :goto_499

    .line 1176
    :cond_497
    move/from16 v34, v43

    .line 1177
    .line 1178
    :goto_499
    mul-float v4, v4, v34

    .line 1179
    .line 1180
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    if-eqz v41, :cond_4a3

    .line 1185
    .line 1186
    move/from16 v27, v18

    .line 1187
    .line 1188
    :cond_4a3
    mul-float v13, v13, v27

    .line 1189
    .line 1190
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    iget v13, v0, Lyi5;->p:F

    .line 1195
    .line 1196
    const/high16 v18, 0x41900000    # 18.0f

    .line 1197
    .line 1198
    move/from16 v26, v11

    .line 1199
    .line 1200
    mul-float v11, v13, v18

    .line 1201
    .line 1202
    const/high16 v27, 0x42800000    # 64.0f

    .line 1203
    .line 1204
    mul-float v13, v13, v27

    .line 1205
    .line 1206
    invoke-static {v4, v11, v13}, Lgk2;->C(FFF)F

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    cmpl-float v13, v26, v24

    .line 1215
    .line 1216
    if-lez v13, :cond_4c2

    .line 1217
    .line 1218
    goto :goto_4c3

    .line 1219
    :cond_4c2
    const/4 v11, 0x0

    .line 1220
    :goto_4c3
    if-eqz v11, :cond_4ca

    .line 1221
    .line 1222
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    goto :goto_4ce

    .line 1227
    :cond_4ca
    iget v11, v0, Lyi5;->p:F

    .line 1228
    .line 1229
    mul-float v11, v11, v18

    .line 1230
    .line 1231
    :goto_4ce
    cmpl-float v13, v4, v11

    .line 1232
    .line 1233
    if-lez v13, :cond_4d3

    .line 1234
    .line 1235
    move v4, v11

    .line 1236
    :cond_4d3
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 1237
    .line 1238
    const v13, 0x3f47ae14    # 0.78f

    .line 1239
    .line 1240
    .line 1241
    mul-float v13, v13, v45

    .line 1242
    .line 1243
    add-float/2addr v13, v11

    .line 1244
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 1245
    .line 1246
    const v18, 0x3f428f5c    # 0.76f

    .line 1247
    .line 1248
    .line 1249
    mul-float v18, v18, v45

    .line 1250
    .line 1251
    add-float v11, v18, v11

    .line 1252
    .line 1253
    move/from16 v18, v4

    .line 1254
    .line 1255
    add-float v4, v13, v18

    .line 1256
    .line 1257
    move-object/from16 v26, v10

    .line 1258
    .line 1259
    add-float v10, v11, v18

    .line 1260
    .line 1261
    invoke-virtual {v12, v13, v11, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1262
    .line 1263
    .line 1264
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1265
    .line 1266
    mul-float v10, v45, v35

    .line 1267
    .line 1268
    add-float/2addr v4, v10

    .line 1269
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 1270
    .line 1271
    sub-float/2addr v3, v10

    .line 1272
    sub-float v10, v3, v4

    .line 1273
    .line 1274
    cmpg-float v11, v10, v16

    .line 1275
    .line 1276
    if-gez v11, :cond_4ff

    .line 1277
    .line 1278
    move/from16 v10, v16

    .line 1279
    .line 1280
    :cond_4ff
    invoke-virtual {v0, v15, v5, v6}, Lyi5;->K(Ljava/lang/String;FLlz5;)F

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    cmpl-float v13, v11, v10

    .line 1285
    .line 1286
    if-lez v13, :cond_508

    .line 1287
    .line 1288
    move v11, v10

    .line 1289
    :cond_508
    mul-float v5, v5, v44

    .line 1290
    .line 1291
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    cmpg-float v10, v11, v5

    .line 1296
    .line 1297
    if-gez v10, :cond_513

    .line 1298
    .line 1299
    move v11, v5

    .line 1300
    :cond_513
    sub-float v5, v3, v11

    .line 1301
    .line 1302
    cmpg-float v10, v5, v4

    .line 1303
    .line 1304
    if-gez v10, :cond_51a

    .line 1305
    .line 1306
    goto :goto_51b

    .line 1307
    :cond_51a
    move v4, v5

    .line 1308
    :goto_51b
    invoke-virtual {v2, v4, v9, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1309
    .line 1310
    .line 1311
    :goto_51e
    invoke-virtual {v0, v1, v12, v7, v6}, Lyi5;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltk6;Llz5;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v7, v7, Ltk6;->c:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    mul-float v3, v3, v40

    .line 1321
    .line 1322
    iget-boolean v4, v0, Lyi5;->n:Z

    .line 1323
    .line 1324
    if-eqz v4, :cond_531

    .line 1325
    .line 1326
    const/16 v4, 0xba

    .line 1327
    .line 1328
    :goto_52f
    move v5, v4

    .line 1329
    goto :goto_534

    .line 1330
    :cond_531
    const/16 v4, 0xa0

    .line 1331
    .line 1332
    goto :goto_52f

    .line 1333
    :goto_534
    const v4, 0x3f4ccccd    # 0.8f

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {v0 .. v6}, Lyi5;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFILlz5;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v6, Llz5;->f:Landroid/graphics/Paint;

    .line 1340
    .line 1341
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Paint;->getColor()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    move-object/from16 v11, v26

    .line 1358
    .line 1359
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v14, 0x2d

    .line 1363
    .line 1364
    new-instance v29, Landroid/graphics/LinearGradient;

    .line 1365
    .line 1366
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 1367
    .line 1368
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 1369
    .line 1370
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 1371
    .line 1372
    move/from16 v18, v13

    .line 1373
    .line 1374
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 1375
    .line 1376
    move/from16 v26, v13

    .line 1377
    .line 1378
    iget-boolean v13, v0, Lyi5;->n:Z

    .line 1379
    .line 1380
    if-eqz v13, :cond_568

    .line 1381
    .line 1382
    const v39, 0x3f28f5c3    # 0.66f

    .line 1383
    .line 1384
    .line 1385
    :cond_568
    move/from16 v32, v14

    .line 1386
    .line 1387
    move/from16 v27, v15

    .line 1388
    .line 1389
    move/from16 v13, v39

    .line 1390
    .line 1391
    const/16 v14, 0x22

    .line 1392
    .line 1393
    const/16 v15, 0x1e

    .line 1394
    .line 1395
    move-object/from16 v39, v7

    .line 1396
    .line 1397
    const/16 v7, 0x18

    .line 1398
    .line 1399
    invoke-static {v13, v7, v15, v14}, Ltj2;->R(FIII)I

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    iget-boolean v13, v0, Lyi5;->n:Z

    .line 1404
    .line 1405
    if-eqz v13, :cond_587

    .line 1406
    .line 1407
    move/from16 v13, v28

    .line 1408
    .line 1409
    const/16 v14, 0xa

    .line 1410
    .line 1411
    const/4 v15, 0x7

    .line 1412
    move-object/from16 v28, v4

    .line 1413
    .line 1414
    const/4 v4, 0x4

    .line 1415
    goto :goto_58f

    .line 1416
    :cond_587
    move/from16 v13, v43

    .line 1417
    .line 1418
    move-object/from16 v28, v4

    .line 1419
    .line 1420
    const/4 v4, 0x4

    .line 1421
    const/16 v14, 0xa

    .line 1422
    .line 1423
    const/4 v15, 0x7

    .line 1424
    :goto_58f
    invoke-static {v13, v4, v15, v14}, Ltj2;->R(FIII)I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    iget-boolean v13, v0, Lyi5;->n:Z

    .line 1429
    .line 1430
    if-eqz v13, :cond_5a0

    .line 1431
    .line 1432
    move/from16 v13, v38

    .line 1433
    .line 1434
    :goto_599
    const/16 v6, 0x2b

    .line 1435
    .line 1436
    const/16 v14, 0x2a

    .line 1437
    .line 1438
    const/16 v15, 0x2d

    .line 1439
    .line 1440
    goto :goto_5a3

    .line 1441
    :cond_5a0
    move/from16 v13, v35

    .line 1442
    .line 1443
    goto :goto_599

    .line 1444
    :goto_5a3
    invoke-static {v13, v6, v15, v14}, Ltj2;->R(FIII)I

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    filled-new-array {v7, v4, v6}, [I

    .line 1449
    .line 1450
    .line 1451
    move-result-object v34

    .line 1452
    const/4 v4, 0x3

    .line 1453
    new-array v4, v4, [F

    .line 1454
    .line 1455
    fill-array-data v4, :array_75e

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v35, v4

    .line 1459
    .line 1460
    move/from16 v30, v18

    .line 1461
    .line 1462
    move/from16 v33, v26

    .line 1463
    .line 1464
    move/from16 v31, v27

    .line 1465
    .line 1466
    invoke-direct/range {v29 .. v36}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v4, v29

    .line 1470
    .line 1471
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v2, v3, v3, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v4, 0x0

    .line 1478
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1479
    .line 1480
    .line 1481
    iget-boolean v4, v0, Lyi5;->n:Z

    .line 1482
    .line 1483
    if-eqz v4, :cond_5cf

    .line 1484
    .line 1485
    const/high16 v4, 0x7a000000

    .line 1486
    .line 1487
    goto :goto_5d1

    .line 1488
    :cond_5cf
    const/high16 v4, 0x66000000

    .line 1489
    .line 1490
    :goto_5d1
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1494
    .line 1495
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    const v6, 0x3dd70a3d    # 0.105f

    .line 1503
    .line 1504
    .line 1505
    mul-float/2addr v4, v6

    .line 1506
    iget v6, v0, Lyi5;->p:F

    .line 1507
    .line 1508
    const v7, 0x3fe66666    # 1.8f

    .line 1509
    .line 1510
    .line 1511
    mul-float/2addr v7, v6

    .line 1512
    const v13, 0x40accccd    # 5.4f

    .line 1513
    .line 1514
    .line 1515
    mul-float/2addr v6, v13

    .line 1516
    invoke-static {v4, v7, v6}, Lgk2;->C(FFF)F

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1, v2, v3, v3, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1524
    .line 1525
    .line 1526
    iget-boolean v4, v0, Lyi5;->n:Z

    .line 1527
    .line 1528
    if-eqz v4, :cond_5fc

    .line 1529
    .line 1530
    const v37, 0x3f570a3d    # 0.84f

    .line 1531
    .line 1532
    .line 1533
    :cond_5fc
    move/from16 v4, v37

    .line 1534
    .line 1535
    const/16 v6, 0xff

    .line 1536
    .line 1537
    invoke-static {v4, v6, v6, v6}, Ltj2;->R(FIII)I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    const v6, 0x3d3851ec    # 0.045f

    .line 1549
    .line 1550
    .line 1551
    mul-float/2addr v4, v6

    .line 1552
    iget v6, v0, Lyi5;->p:F

    .line 1553
    .line 1554
    mul-float v7, v6, v16

    .line 1555
    .line 1556
    const v13, 0x404ccccd    # 3.2f

    .line 1557
    .line 1558
    .line 1559
    mul-float/2addr v6, v13

    .line 1560
    invoke-static {v4, v7, v6}, Lgk2;->C(FFF)F

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v2, v3, v3, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1568
    .line 1569
    .line 1570
    iget-boolean v3, v0, Lyi5;->n:Z

    .line 1571
    .line 1572
    if-eqz v3, :cond_62b

    .line 1573
    .line 1574
    const v3, 0x3e99999a    # 0.3f

    .line 1575
    .line 1576
    .line 1577
    :goto_628
    const/16 v6, 0xff

    .line 1578
    .line 1579
    goto :goto_62f

    .line 1580
    :cond_62b
    const v3, 0x3eb851ec    # 0.36f

    .line 1581
    .line 1582
    .line 1583
    goto :goto_628

    .line 1584
    :goto_62f
    invoke-static {v3, v6, v6, v6}, Ltj2;->R(FIII)I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    const v4, 0x3cb43958    # 0.022f

    .line 1596
    .line 1597
    .line 1598
    mul-float/2addr v3, v4

    .line 1599
    cmpg-float v4, v3, v16

    .line 1600
    .line 1601
    if-gez v4, :cond_644

    .line 1602
    .line 1603
    move/from16 v3, v16

    .line 1604
    .line 1605
    :cond_644
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    mul-float v3, v3, v20

    .line 1616
    .line 1617
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    mul-float v4, v4, v20

    .line 1622
    .line 1623
    invoke-virtual {v12, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    mul-float v3, v3, v40

    .line 1631
    .line 1632
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    mul-float v4, v4, v40

    .line 1637
    .line 1638
    invoke-virtual {v1, v12, v3, v4, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    mul-float v3, v3, v42

    .line 1658
    .line 1659
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1660
    .line 1661
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    const v6, 0x3df5c28f    # 0.12f

    .line 1666
    .line 1667
    .line 1668
    mul-float/2addr v5, v6

    .line 1669
    add-float/2addr v5, v4

    .line 1670
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    mul-float v7, v3, v40

    .line 1675
    .line 1676
    sub-float/2addr v4, v7

    .line 1677
    add-float/2addr v3, v5

    .line 1678
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    add-float/2addr v8, v7

    .line 1683
    invoke-virtual {v12, v5, v4, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v3, p5

    .line 1687
    .line 1688
    move/from16 v8, p6

    .line 1689
    .line 1690
    invoke-virtual {v0, v1, v12, v3, v8}, Lyi5;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;Llz5;Z)V

    .line 1691
    .line 1692
    .line 1693
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 1694
    .line 1695
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    mul-float/2addr v4, v6

    .line 1700
    add-float/2addr v4, v3

    .line 1701
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getColor()I

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1718
    .line 1719
    move-object/from16 v9, v28

    .line 1720
    .line 1721
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1722
    .line 1723
    .line 1724
    const/4 v8, 0x1

    .line 1725
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1726
    .line 1727
    .line 1728
    const/high16 v8, 0x41200000    # 10.0f

    .line 1729
    .line 1730
    iget v10, v0, Lyi5;->p:F

    .line 1731
    .line 1732
    mul-float/2addr v10, v8

    .line 1733
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1734
    .line 1735
    .line 1736
    move-result v8

    .line 1737
    mul-float v8, v8, v23

    .line 1738
    .line 1739
    const/high16 v11, 0x41e00000    # 28.0f

    .line 1740
    .line 1741
    iget v0, v0, Lyi5;->p:F

    .line 1742
    .line 1743
    mul-float/2addr v0, v11

    .line 1744
    invoke-static {v8, v10, v0}, Lgk2;->C(FFF)F

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    const v8, 0x3f733333    # 0.95f

    .line 1749
    .line 1750
    .line 1751
    const/16 v11, 0xff

    .line 1752
    .line 1753
    invoke-static {v8, v11, v11, v11}, Ltj2;->R(FIII)I

    .line 1754
    .line 1755
    .line 1756
    move-result v8

    .line 1757
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1758
    .line 1759
    .line 1760
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 1761
    .line 1762
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1763
    .line 1764
    .line 1765
    move-result v11

    .line 1766
    const v12, 0x3e75c28f    # 0.24f

    .line 1767
    .line 1768
    .line 1769
    mul-float/2addr v11, v12

    .line 1770
    sub-float/2addr v8, v11

    .line 1771
    sub-float/2addr v8, v4

    .line 1772
    cmpg-float v11, v8, v16

    .line 1773
    .line 1774
    if-gez v11, :cond_6f2

    .line 1775
    .line 1776
    move/from16 v15, v16

    .line 1777
    .line 1778
    goto :goto_6f3

    .line 1779
    :cond_6f2
    move v15, v8

    .line 1780
    :goto_6f3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v14, v39

    .line 1784
    .line 1785
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1786
    .line 1787
    .line 1788
    move-result v8

    .line 1789
    cmpl-float v11, v8, v15

    .line 1790
    .line 1791
    if-lez v11, :cond_70f

    .line 1792
    .line 1793
    cmpl-float v11, v8, v24

    .line 1794
    .line 1795
    if-lez v11, :cond_70f

    .line 1796
    .line 1797
    mul-float/2addr v0, v15

    .line 1798
    div-float/2addr v0, v8

    .line 1799
    cmpg-float v8, v0, v10

    .line 1800
    .line 1801
    if-gez v8, :cond_70b

    .line 1802
    .line 1803
    goto :goto_70c

    .line 1804
    :cond_70b
    move v10, v0

    .line 1805
    :goto_70c
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1806
    .line 1807
    .line 1808
    :cond_70f
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    .line 1817
    .line 1818
    .line 1819
    move-result v8

    .line 1820
    add-float/2addr v8, v2

    .line 1821
    mul-float v8, v8, v40

    .line 1822
    .line 1823
    sub-float/2addr v0, v8

    .line 1824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    const-string v8, "recent|"

    .line 1827
    .line 1828
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    int-to-long v12, v2

    .line 1843
    move-object/from16 v16, v9

    .line 1844
    .line 1845
    move-object/from16 v11, v25

    .line 1846
    .line 1847
    invoke-virtual/range {v11 .. v16}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-virtual {v1, v2, v4, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :array_74a
    .array-data 4
        0x0
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :array_754
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    :array_75e
    .array-data 4
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltk6;Llz5;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lyi5;->G(Landroid/graphics/RectF;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v18, 0x3f3851ec    # 0.72f

    .line 12
    .line 13
    .line 14
    mul-float v4, v1, v18

    .line 15
    .line 16
    move v1, v4

    .line 17
    const v4, 0x3f428f5c    # 0.76f

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x91

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    move v3, v1

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lyi5;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFILlz5;)V

    .line 29
    .line 30
    .line 31
    move/from16 v19, v3

    .line 32
    .line 33
    iget-object v1, v0, Lyi5;->a:Lh60;

    .line 34
    .line 35
    iget-object v2, v7, Ltk6;->g:Ls60;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lh60;->m(Ls60;)Lx90;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v4, v0, Lyi5;->B:J

    .line 42
    .line 43
    iget-object v1, v7, Ltk6;->g:Ls60;

    .line 44
    .line 45
    iget-boolean v3, v7, Ltk6;->d:Z

    .line 46
    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    :goto_30
    move-object v6, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    goto :goto_30

    .line 53
    :goto_34
    iget-object v7, v7, Ltk6;->j:Lb60;

    .line 54
    .line 55
    iget-object v11, v0, Lyi5;->C:Le34;

    .line 56
    .line 57
    iget-boolean v1, v0, Lyi5;->D:Z

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    iget-object v1, v0, Lyi5;->h:Lg24;

    .line 63
    .line 64
    iget-object v10, v0, Lyi5;->a:Lh60;

    .line 65
    .line 66
    iget-object v12, v0, Lyi5;->d:Lo;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v17}, Lg24;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;JLs60;Lb60;Ls60;Lx90;Lh60;Le34;Lwr2;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move-object v2, v9

    .line 83
    if-eqz v1, :cond_5d

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move/from16 v4, v19

    .line 90
    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    const/4 v5, 0x1

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    move/from16 v4, v19

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object v2, v6, Llz5;->l:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const v9, 0x3d2c0831    # 0.042f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v8, v9

    .line 133
    iget v9, v0, Lyi5;->p:F

    .line 134
    .line 135
    const v10, 0x400ccccd    # 2.2f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v10, v9

    .line 139
    const/high16 v11, 0x40b00000    # 5.5f

    .line 140
    .line 141
    mul-float/2addr v9, v11

    .line 142
    invoke-static {v8, v10, v9}, Lgk2;->C(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, v0, Lyi5;->n:Z

    .line 150
    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v8, :cond_9e

    .line 154
    .line 155
    const v8, 0x3f6b851f    # 0.92f

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v8, v9

    .line 160
    :goto_9f
    const/16 v10, 0xff

    .line 161
    .line 162
    invoke-static {v8, v10, v10, v10}, Ltj2;->R(FIII)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    mul-float v8, v8, v18

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    mul-float v11, v11, v18

    .line 183
    .line 184
    invoke-virtual {v3, v8, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const v11, 0x3ec28f5c    # 0.38f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v8, v11

    .line 195
    const v11, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    cmpg-float v12, v8, v11

    .line 199
    .line 200
    if-gez v12, :cond_ca

    .line 201
    .line 202
    move v8, v11

    .line 203
    :cond_ca
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v0, Lyi5;->n:Z

    .line 207
    .line 208
    if-eqz v0, :cond_d5

    .line 209
    .line 210
    const v0, 0x3eae147b    # 0.34f

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    const v0, 0x3f051eb8    # 0.52f

    .line 215
    .line 216
    .line 217
    :goto_d8
    invoke-static {v0, v10, v10, v10}, Ltj2;->R(FIII)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x40000000    # 2.0f

    .line 225
    .line 226
    sub-float/2addr v4, v0

    .line 227
    cmpg-float v0, v4, v9

    .line 228
    .line 229
    if-gez v0, :cond_e8

    .line 230
    .line 231
    move v8, v9

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v8, v4

    .line 234
    :goto_e9
    if-gez v0, :cond_ec

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v9, v4

    .line 238
    :goto_ed
    invoke-virtual {v1, v3, v8, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    neg-float v0, v0

    .line 246
    const v1, 0x3ff33333    # 1.9f

    .line 247
    .line 248
    .line 249
    mul-float/2addr v0, v1

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    neg-float v4, v4

    .line 255
    mul-float/2addr v4, v1

    .line 256
    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/RectF;Llz5;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "A"

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    invoke-static {v4, v5}, Ls91;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ls19;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_35

    .line 23
    .line 24
    iget-object v7, v0, Lyi5;->c:Landroid/content/res/Resources;

    .line 25
    .line 26
    if-eqz v7, :cond_35

    .line 27
    .line 28
    iget-object v8, v0, Lyi5;->y:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-nez v9, :cond_34

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v7, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_35

    .line 47
    .line 48
    invoke-virtual {v8, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v6, v7

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v6, v9

    .line 54
    :cond_35
    :goto_35
    const/4 v5, 0x0

    .line 55
    iget-object v7, v0, Lyi5;->m:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-eqz v6, :cond_4b

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v7, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Llz5;->j:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v6, v3, Llz5;->l:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v3, v3, Llz5;->f:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const v12, 0x3d872b02    # 0.066f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v11, v12

    .line 105
    const v12, 0x3f99999a    # 1.2f

    .line 106
    .line 107
    .line 108
    iget v0, v0, Lyi5;->p:F

    .line 109
    .line 110
    mul-float/2addr v0, v12

    .line 111
    cmpg-float v12, v11, v0

    .line 112
    .line 113
    if-gez v12, :cond_73

    .line 114
    .line 115
    move v11, v0

    .line 116
    :cond_73
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    const v0, 0x3f733333    # 0.95f

    .line 120
    .line 121
    .line 122
    const/16 v11, 0xff

    .line 123
    .line 124
    invoke-static {v0, v11, v11, v11}, Ltj2;->R(FIII)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const v16, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    mul-float v5, v5, v16

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v11, v11, v11}, Ltj2;->R(FIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v3, v4, v5, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sub-float/2addr v0, v5

    .line 195
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    sub-float/2addr v2, v5

    .line 204
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V
    .registers 16

    .line 1
    if-nez p5, :cond_30

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    iget-object p5, p6, Llz5;->j:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v7, p6, Llz5;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget-object v0, Lzi5;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    .line 16
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const p2, 0x64b8bec4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p4, p4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    const/4 v5, 0x1

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    move-object v6, p6

    .line 56
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lvw6;Leb0;Llz5;)V
    .registers 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-static {v10}, Lyi5;->I(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v2, v11, Lvw6;->f:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v7, v11, Lvw6;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v11, Lvw6;->s:Ljava/util/List;

    .line 20
    .line 21
    iget v9, v11, Lvw6;->b:I

    .line 22
    .line 23
    iget v13, v11, Lvw6;->c:I

    .line 24
    .line 25
    iget-object v14, v11, Lvw6;->r:Ls60;

    .line 26
    .line 27
    iget-object v15, v11, Lvw6;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v11, Lvw6;->d:Ljava/lang/String;

    .line 30
    .line 31
    const v16, 0x3dd70a3d    # 0.105f

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v18, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-nez v2, :cond_98

    .line 40
    .line 41
    iget-object v2, v11, Lvw6;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v3, v6, Llz5;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    mul-float v4, v4, v16

    .line 73
    .line 74
    const/high16 v8, 0x42080000    # 34.0f

    .line 75
    .line 76
    const/high16 v9, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v4, v9, v8}, Lgk2;->C(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    add-float/2addr v9, v8

    .line 98
    mul-float/2addr v9, v5

    .line 99
    sub-float/2addr v4, v9

    .line 100
    const-string v5, "empty|"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v8, v5

    .line 111
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v10}, Lyi5;->I(Landroid/graphics/RectF;)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    mul-float v11, v11, v18

    .line 120
    .line 121
    sub-float v24, v5, v11

    .line 122
    .line 123
    iget-object v0, v0, Lyi5;->b:Lyy0;

    .line 124
    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    move-object/from16 v25, v3

    .line 130
    .line 131
    move-wide/from16 v21, v8

    .line 132
    .line 133
    invoke-virtual/range {v20 .. v25}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v2, v25

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    const/16 v20, 0x0

    .line 154
    .line 155
    if-eqz v14, :cond_a1

    .line 156
    .line 157
    iget-object v2, v14, Ls60;->c:Ljava/lang/String;

    .line 158
    .line 159
    :goto_9e
    move/from16 v21, v5

    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    move-object/from16 v2, v20

    .line 163
    .line 164
    goto :goto_9e

    .line 165
    :goto_a4
    const-string v5, "ra-game"

    .line 166
    .line 167
    invoke-static {v2, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v4, v0, Lyi5;->a:Lh60;

    .line 172
    .line 173
    if-eqz v2, :cond_b3

    .line 174
    .line 175
    invoke-virtual {v4, v14}, Lh60;->m(Ls60;)Lx90;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_c9

    .line 180
    :cond_b3
    invoke-virtual {v4, v14}, Lh60;->m(Ls60;)Lx90;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_c9

    .line 185
    .line 186
    iget-object v2, v11, Lvw6;->q:Ls60;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lh60;->m(Ls60;)Lx90;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_c9

    .line 193
    .line 194
    move-object/from16 v1, p4

    .line 195
    .line 196
    iget-object v1, v1, Leb0;->e:Ls60;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lh60;->m(Ls60;)Lx90;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_c9
    :goto_c9
    iget-object v1, v11, Lvw6;->a:Lcg3;

    .line 203
    .line 204
    move-object/from16 p4, v2

    .line 205
    .line 206
    sget-object v2, Lcg3;->j:Lcg3;

    .line 207
    .line 208
    const v23, 0x3f23d70a    # 0.64f

    .line 209
    .line 210
    .line 211
    const v24, 0x3f051eb8    # 0.52f

    .line 212
    .line 213
    .line 214
    const v25, 0x3e4ccccd    # 0.2f

    .line 215
    .line 216
    .line 217
    const/high16 v26, 0x41b00000    # 22.0f

    .line 218
    .line 219
    const v27, 0x3e75c28f    # 0.24f

    .line 220
    .line 221
    .line 222
    const/high16 v28, 0x41200000    # 10.0f

    .line 223
    .line 224
    const v29, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    move-object/from16 v30, v5

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    move-object/from16 v31, v3

    .line 231
    .line 232
    iget-object v3, v0, Lyi5;->j:Landroid/graphics/RectF;

    .line 233
    .line 234
    if-eq v1, v2, :cond_f0

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    if-ne v13, v5, :cond_f9

    .line 238
    .line 239
    if-lt v9, v1, :cond_f9

    .line 240
    .line 241
    :cond_f0
    move-object/from16 v9, p4

    .line 242
    .line 243
    move-object v2, v3

    .line 244
    move/from16 v32, v21

    .line 245
    .line 246
    move/from16 v21, v12

    .line 247
    .line 248
    goto/16 :goto_321

    .line 249
    .line 250
    :cond_f9
    const v14, 0x3f47ae14    # 0.78f

    .line 251
    .line 252
    .line 253
    if-ne v9, v5, :cond_164

    .line 254
    .line 255
    if-ne v13, v5, :cond_164

    .line 256
    .line 257
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    add-float/2addr v1, v12

    .line 260
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    add-float/2addr v2, v12

    .line 263
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    sub-float/2addr v4, v12

    .line 266
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    const v7, 0x40166666    # 2.35f

    .line 269
    .line 270
    .line 271
    mul-float/2addr v7, v12

    .line 272
    sub-float/2addr v5, v7

    .line 273
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lyi5;->G(Landroid/graphics/RectF;)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v5, 0x1

    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v2, p4

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 286
    .line 287
    .line 288
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    add-float v2, v0, v12

    .line 291
    .line 292
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    const v1, 0x3faccccd    # 1.35f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v1, v12

    .line 298
    sub-float v3, v0, v1

    .line 299
    .line 300
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    sub-float v4, v1, v12

    .line 303
    .line 304
    mul-float/2addr v14, v12

    .line 305
    sub-float v5, v0, v14

    .line 306
    .line 307
    iget v6, v11, Lvw6;->n:F

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move-object/from16 v7, p5

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v7}, Lyi5;->l(Landroid/graphics/Canvas;FFFFFLlz5;)V

    .line 316
    .line 317
    .line 318
    if-nez v15, :cond_142

    .line 319
    .line 320
    move-object/from16 v2, v31

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v2, v15

    .line 324
    :goto_143
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    add-float v3, v0, v12

    .line 327
    .line 328
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    const v1, 0x3fcf5c29    # 1.62f

    .line 331
    .line 332
    .line 333
    mul-float/2addr v1, v12

    .line 334
    sub-float v4, v0, v1

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    mul-float v12, v12, v18

    .line 341
    .line 342
    sub-float v5, v0, v12

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/16 v8, 0x1c0

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move-object/from16 v6, p5

    .line 352
    .line 353
    invoke-static/range {v0 .. v8}, Lyi5;->n(Lyi5;Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;FI)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_164
    move-object/from16 v2, p4

    .line 358
    .line 359
    const v16, 0x3e8a3d71    # 0.27f

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x3

    .line 363
    if-ne v9, v5, :cond_1ce

    .line 364
    .line 365
    if-lt v13, v1, :cond_1ce

    .line 366
    .line 367
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    mul-float v18, v18, v12

    .line 372
    .line 373
    sub-float v5, v5, v18

    .line 374
    .line 375
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-lt v13, v4, :cond_17d

    .line 380
    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    const v16, 0x3eae147b    # 0.34f

    .line 383
    .line 384
    .line 385
    :goto_180
    mul-float v6, v6, v16

    .line 386
    .line 387
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    mul-float v7, v5, v21

    .line 396
    .line 397
    sub-float/2addr v6, v7

    .line 398
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 399
    .line 400
    add-float/2addr v9, v12

    .line 401
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    add-float/2addr v11, v7

    .line 406
    iget v7, v10, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    add-float/2addr v7, v12

    .line 409
    add-float/2addr v7, v5

    .line 410
    invoke-virtual {v3, v6, v9, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 411
    .line 412
    .line 413
    move v5, v4

    .line 414
    invoke-virtual {v0, v3}, Lyi5;->G(Landroid/graphics/RectF;)F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    move v6, v5

    .line 419
    const/4 v5, 0x1

    .line 420
    move v7, v1

    .line 421
    move v9, v6

    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move-object/from16 v6, p5

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 427
    .line 428
    .line 429
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 430
    .line 431
    add-float/2addr v0, v12

    .line 432
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 433
    .line 434
    add-float v4, v1, v12

    .line 435
    .line 436
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 437
    .line 438
    sub-float v5, v1, v12

    .line 439
    .line 440
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 441
    .line 442
    sub-float v6, v1, v12

    .line 443
    .line 444
    if-lt v13, v9, :cond_1bf

    .line 445
    .line 446
    move v1, v9

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move v1, v7

    .line 449
    :goto_1c0
    const/4 v7, 0x2

    .line 450
    move-object/from16 v9, p5

    .line 451
    .line 452
    move v3, v0

    .line 453
    move-object v2, v8

    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    move v8, v1

    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v9}, Lyi5;->d(Landroid/graphics/Canvas;Ljava/util/List;FFFFIILlz5;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_1ce
    move v6, v4

    .line 464
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/high16 v17, 0x3e800000    # 0.25f

    .line 469
    .line 470
    mul-float v4, v4, v17

    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    mul-float v1, v17, v27

    .line 477
    .line 478
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/high16 v4, 0x42200000    # 40.0f

    .line 483
    .line 484
    const/high16 v5, 0x42c80000    # 100.0f

    .line 485
    .line 486
    invoke-static {v1, v4, v5}, Lgk2;->C(FFF)F

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 491
    .line 492
    add-float/2addr v1, v12

    .line 493
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    add-float/2addr v4, v12

    .line 496
    add-float v5, v1, v17

    .line 497
    .line 498
    add-float v6, v4, v17

    .line 499
    .line 500
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3}, Lyi5;->G(Landroid/graphics/RectF;)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/4 v5, 0x1

    .line 508
    move/from16 p4, v21

    .line 509
    .line 510
    move/from16 v21, v12

    .line 511
    .line 512
    move/from16 v12, p4

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move-object/from16 v6, p5

    .line 517
    .line 518
    move-object/from16 v19, v8

    .line 519
    .line 520
    move/from16 p4, v14

    .line 521
    .line 522
    const/4 v8, 0x2

    .line 523
    const/4 v14, 0x3

    .line 524
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 525
    .line 526
    .line 527
    move-object v2, v3

    .line 528
    move-object v1, v6

    .line 529
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 530
    .line 531
    const v3, 0x3f333333    # 0.7f

    .line 532
    .line 533
    .line 534
    mul-float v3, v3, v21

    .line 535
    .line 536
    add-float/2addr v3, v2

    .line 537
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 538
    .line 539
    sub-float v2, v2, v21

    .line 540
    .line 541
    sub-float v5, v2, v3

    .line 542
    .line 543
    mul-float v2, v17, v29

    .line 544
    .line 545
    iget v4, v0, Lyi5;->p:F

    .line 546
    .line 547
    mul-float v6, v4, v28

    .line 548
    .line 549
    mul-float v4, v4, v26

    .line 550
    .line 551
    invoke-static {v2, v6, v4}, Lgk2;->C(FFF)F

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    mul-float v2, v17, v25

    .line 556
    .line 557
    iget v4, v0, Lyi5;->p:F

    .line 558
    .line 559
    const/high16 v18, 0x41000000    # 8.0f

    .line 560
    .line 561
    move/from16 v32, v12

    .line 562
    .line 563
    mul-float v12, v4, v18

    .line 564
    .line 565
    const/high16 v18, 0x41700000    # 15.0f

    .line 566
    .line 567
    mul-float v4, v4, v18

    .line 568
    .line 569
    invoke-static {v2, v12, v4}, Lgk2;->C(FFF)F

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-nez v7, :cond_241

    .line 574
    .line 575
    move-object/from16 v2, v31

    .line 576
    .line 577
    goto :goto_242

    .line 578
    :cond_241
    move-object v2, v7

    .line 579
    :goto_242
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 580
    .line 581
    add-float v4, v4, v21

    .line 582
    .line 583
    const v7, 0x3ee66666    # 0.45f

    .line 584
    .line 585
    .line 586
    mul-float v7, v7, v17

    .line 587
    .line 588
    add-float/2addr v4, v7

    .line 589
    iget-object v7, v1, Llz5;->f:Landroid/graphics/Paint;

    .line 590
    .line 591
    move-object v8, v1

    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    invoke-virtual/range {v0 .. v7}, Lyi5;->y(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v11, Lvw6;->h:Ljava/lang/String;

    .line 598
    .line 599
    if-nez v0, :cond_25e

    .line 600
    .line 601
    iget-object v0, v11, Lvw6;->i:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v0, :cond_25e

    .line 604
    .line 605
    const-string v0, ""

    .line 606
    .line 607
    :cond_25e
    move-object v2, v0

    .line 608
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 609
    .line 610
    add-float v0, v0, v21

    .line 611
    .line 612
    mul-float v1, v17, p4

    .line 613
    .line 614
    add-float v4, v1, v0

    .line 615
    .line 616
    iget-object v7, v8, Llz5;->i:Landroid/graphics/Paint;

    .line 617
    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    move v6, v12

    .line 623
    invoke-virtual/range {v0 .. v7}, Lyi5;->y(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    mul-float v12, v21, v24

    .line 627
    .line 628
    const/high16 v0, 0x40c00000    # 6.0f

    .line 629
    .line 630
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 631
    .line 632
    .line 633
    move-result v20

    .line 634
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 635
    .line 636
    const v1, 0x3f970a3d    # 1.18f

    .line 637
    .line 638
    .line 639
    mul-float v1, v1, v21

    .line 640
    .line 641
    sub-float/2addr v0, v1

    .line 642
    sub-float v22, v0, v20

    .line 643
    .line 644
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 645
    .line 646
    add-float v3, v0, v12

    .line 647
    .line 648
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 649
    .line 650
    add-float v0, v0, v21

    .line 651
    .line 652
    add-float v0, v0, v17

    .line 653
    .line 654
    mul-float v1, v21, v23

    .line 655
    .line 656
    add-float v4, v1, v0

    .line 657
    .line 658
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 659
    .line 660
    sub-float v5, v0, v12

    .line 661
    .line 662
    const v0, 0x3f1eb852    # 0.62f

    .line 663
    .line 664
    .line 665
    mul-float v12, v21, v0

    .line 666
    .line 667
    sub-float v6, v22, v12

    .line 668
    .line 669
    if-lt v9, v14, :cond_2a3

    .line 670
    .line 671
    if-lt v13, v14, :cond_2a3

    .line 672
    .line 673
    const/4 v1, 0x5

    .line 674
    :goto_2a1
    const/4 v7, 0x2

    .line 675
    goto :goto_2b8

    .line 676
    :cond_2a3
    if-lt v9, v14, :cond_2a7

    .line 677
    .line 678
    const/4 v1, 0x6

    .line 679
    goto :goto_2a1

    .line 680
    :cond_2a7
    const/4 v1, 0x4

    .line 681
    const/4 v7, 0x2

    .line 682
    if-ne v9, v7, :cond_2ae

    .line 683
    .line 684
    if-ne v13, v7, :cond_2ae

    .line 685
    .line 686
    goto :goto_2b8

    .line 687
    :cond_2ae
    if-ne v9, v7, :cond_2b4

    .line 688
    .line 689
    if-lt v13, v14, :cond_2b4

    .line 690
    .line 691
    move v1, v14

    .line 692
    goto :goto_2b8

    .line 693
    :cond_2b4
    if-ne v9, v7, :cond_2b7

    .line 694
    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    move v1, v7

    .line 697
    :goto_2b8
    if-lt v9, v14, :cond_2c6

    .line 698
    .line 699
    if-lt v13, v14, :cond_2c6

    .line 700
    .line 701
    :goto_2bc
    move-object/from16 v0, p0

    .line 702
    .line 703
    move v7, v1

    .line 704
    move-object v9, v8

    .line 705
    move v8, v14

    .line 706
    move-object/from16 v2, v19

    .line 707
    .line 708
    :goto_2c3
    move-object/from16 v1, p1

    .line 709
    .line 710
    goto :goto_2e0

    .line 711
    :cond_2c6
    if-ne v9, v7, :cond_2d2

    .line 712
    .line 713
    if-ne v13, v7, :cond_2d2

    .line 714
    .line 715
    :goto_2ca
    move-object/from16 v0, p0

    .line 716
    .line 717
    move-object v9, v8

    .line 718
    move-object/from16 v2, v19

    .line 719
    .line 720
    move v8, v7

    .line 721
    move v7, v1

    .line 722
    goto :goto_2c3

    .line 723
    :cond_2d2
    if-lt v13, v14, :cond_2d5

    .line 724
    .line 725
    goto :goto_2bc

    .line 726
    :cond_2d5
    if-lt v13, v7, :cond_2d8

    .line 727
    .line 728
    goto :goto_2ca

    .line 729
    :cond_2d8
    move-object/from16 v0, p0

    .line 730
    .line 731
    move v7, v1

    .line 732
    move-object v9, v8

    .line 733
    move-object/from16 v2, v19

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    goto :goto_2c3

    .line 737
    :goto_2e0
    invoke-virtual/range {v0 .. v9}, Lyi5;->d(Landroid/graphics/Canvas;Ljava/util/List;FFFFIILlz5;)V

    .line 738
    .line 739
    .line 740
    if-nez v15, :cond_2e8

    .line 741
    .line 742
    move-object/from16 v2, v31

    .line 743
    .line 744
    goto :goto_2e9

    .line 745
    :cond_2e8
    move-object v2, v15

    .line 746
    :goto_2e9
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 747
    .line 748
    add-float v3, v0, v21

    .line 749
    .line 750
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    mul-float v5, v0, v29

    .line 755
    .line 756
    mul-float v0, v20, v32

    .line 757
    .line 758
    add-float v7, v0, v22

    .line 759
    .line 760
    const/16 v8, 0x180

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    move-object/from16 v6, p5

    .line 768
    .line 769
    invoke-static/range {v0 .. v8}, Lyi5;->n(Lyi5;Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;FI)V

    .line 770
    .line 771
    .line 772
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 773
    .line 774
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    mul-float v1, v1, v16

    .line 779
    .line 780
    add-float v2, v1, v0

    .line 781
    .line 782
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 783
    .line 784
    sub-float v4, v0, v21

    .line 785
    .line 786
    add-float v5, v22, v20

    .line 787
    .line 788
    iget v6, v11, Lvw6;->n:F

    .line 789
    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    move-object/from16 v7, p5

    .line 795
    .line 796
    move/from16 v3, v22

    .line 797
    .line 798
    invoke-virtual/range {v0 .. v7}, Lyi5;->l(Landroid/graphics/Canvas;FFFFFLlz5;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :goto_321
    iget-object v12, v6, Llz5;->a:Landroid/graphics/Paint;

    .line 803
    .line 804
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    iget-boolean v1, v0, Lyi5;->n:Z

    .line 809
    .line 810
    iget-object v3, v6, Llz5;->f:Landroid/graphics/Paint;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    move/from16 p4, v5

    .line 817
    .line 818
    iget-object v5, v6, Llz5;->g:Landroid/graphics/Paint;

    .line 819
    .line 820
    move-object/from16 v33, v15

    .line 821
    .line 822
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 823
    .line 824
    .line 825
    move-result v15

    .line 826
    move/from16 v34, v13

    .line 827
    .line 828
    iget-object v13, v6, Llz5;->i:Landroid/graphics/Paint;

    .line 829
    .line 830
    move/from16 v35, v15

    .line 831
    .line 832
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    move/from16 v36, v15

    .line 837
    .line 838
    iget-object v15, v6, Llz5;->e:Landroid/graphics/Paint;

    .line 839
    .line 840
    move-object/from16 v37, v9

    .line 841
    .line 842
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    move-object/from16 v38, v7

    .line 847
    .line 848
    const/4 v7, -0x1

    .line 849
    if-eqz v1, :cond_365

    .line 850
    .line 851
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 855
    .line 856
    .line 857
    const v1, -0x2f000001

    .line 858
    .line 859
    .line 860
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 861
    .line 862
    .line 863
    const v1, 0x33ffffff

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_37a

    .line 870
    :cond_365
    const v1, -0xd2d8cd

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 877
    .line 878
    .line 879
    const v1, -0x9d958a

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 883
    .line 884
    .line 885
    const v1, 0x442d2733

    .line 886
    .line 887
    .line 888
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 889
    .line 890
    .line 891
    :goto_37a
    :try_start_37a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iget v7, v0, Lyi5;->p:F

    .line 896
    .line 897
    const/high16 v39, 0x440c0000    # 560.0f

    .line 898
    .line 899
    mul-float v7, v7, v39

    .line 900
    .line 901
    cmpg-float v1, v1, v7

    .line 902
    .line 903
    if-gez v1, :cond_38a

    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    goto :goto_38b

    .line 907
    :cond_38a
    const/4 v7, 0x0

    .line 908
    :goto_38b
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 909
    .line 910
    const v39, 0x3fab851f    # 1.34f

    .line 911
    .line 912
    .line 913
    mul-float v39, v39, v21

    .line 914
    .line 915
    add-float v1, v1, v39

    .line 916
    .line 917
    move/from16 v40, v1

    .line 918
    .line 919
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 920
    .line 921
    sub-float v1, v1, v39

    .line 922
    .line 923
    move-object/from16 v39, v2

    .line 924
    .line 925
    iget v2, v10, Landroid/graphics/RectF;->top:F
    :try_end_39e
    .catchall {:try_start_37a .. :try_end_39e} :catchall_76e

    .line 926
    .line 927
    const v41, 0x3f91eb85    # 1.14f

    .line 928
    .line 929
    .line 930
    mul-float v41, v41, v21

    .line 931
    .line 932
    move-object/from16 v42, v5

    .line 933
    .line 934
    add-float v5, v41, v2

    .line 935
    .line 936
    :try_start_3a7
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 937
    .line 938
    .line 939
    move-result v41

    .line 940
    const v43, 0x3f3851ec    # 0.72f

    .line 941
    .line 942
    .line 943
    mul-float v41, v41, v43

    .line 944
    .line 945
    add-float v41, v41, v2

    .line 946
    .line 947
    mul-float v2, v21, v32

    .line 948
    .line 949
    sub-float v2, v41, v2

    .line 950
    .line 951
    sub-float v44, v2, v5

    .line 952
    .line 953
    const/high16 v45, 0x3f800000    # 1.0f

    .line 954
    .line 955
    cmpg-float v46, v44, v45

    .line 956
    .line 957
    if-gez v46, :cond_3c3

    .line 958
    .line 959
    move/from16 v46, v7

    .line 960
    .line 961
    move/from16 v7, v45

    .line 962
    .line 963
    goto :goto_3c7

    .line 964
    :cond_3c3
    move/from16 v46, v7

    .line 965
    .line 966
    move/from16 v7, v44

    .line 967
    .line 968
    :goto_3c7
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 969
    .line 970
    .line 971
    move-result v44
    :try_end_3cb
    .catchall {:try_start_3a7 .. :try_end_3cb} :catchall_765

    .line 972
    move/from16 v47, v2

    .line 973
    .line 974
    mul-float v2, v44, v25

    .line 975
    .line 976
    move-object/from16 v25, v3

    .line 977
    .line 978
    :try_start_3d1
    iget v3, v0, Lyi5;->p:F

    .line 979
    .line 980
    move/from16 v44, v3

    .line 981
    .line 982
    const/high16 v19, 0x41900000    # 18.0f

    .line 983
    .line 984
    mul-float v3, v44, v19

    .line 985
    .line 986
    const/high16 v48, 0x41e00000    # 28.0f

    .line 987
    .line 988
    mul-float v6, v44, v48

    .line 989
    .line 990
    invoke-static {v2, v3, v6}, Lgk2;->C(FFF)F

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const v3, 0x3ef5c28f    # 0.48f

    .line 995
    .line 996
    .line 997
    mul-float/2addr v3, v7

    .line 998
    cmpl-float v6, v2, v3

    .line 999
    .line 1000
    if-lez v6, :cond_3ec

    .line 1001
    .line 1002
    move/from16 v44, v3

    .line 1003
    .line 1004
    goto :goto_3ee

    .line 1005
    :cond_3ec
    move/from16 v44, v2

    .line 1006
    .line 1007
    :goto_3ee
    mul-float v2, v21, v27

    .line 1008
    .line 1009
    iget v3, v0, Lyi5;->p:F

    .line 1010
    .line 1011
    mul-float v6, v3, v18

    .line 1012
    .line 1013
    const/high16 v18, 0x40a00000    # 5.0f

    .line 1014
    .line 1015
    mul-float v3, v3, v18

    .line 1016
    .line 1017
    invoke-static {v2, v6, v3}, Lgk2;->C(FFF)F

    .line 1018
    .line 1019
    .line 1020
    move-result v2
    :try_end_3fc
    .catchall {:try_start_3d1 .. :try_end_3fc} :catchall_481

    .line 1021
    add-float v3, v5, v44

    .line 1022
    .line 1023
    add-float/2addr v3, v2

    .line 1024
    cmpl-float v2, v3, v47

    .line 1025
    .line 1026
    if-lez v2, :cond_406

    .line 1027
    .line 1028
    move/from16 v18, v47

    .line 1029
    .line 1030
    goto :goto_408

    .line 1031
    :cond_406
    move/from16 v18, v3

    .line 1032
    .line 1033
    :goto_408
    sub-float v2, v47, v18

    .line 1034
    .line 1035
    cmpg-float v3, v2, v45

    .line 1036
    .line 1037
    if-gez v3, :cond_410

    .line 1038
    .line 1039
    move/from16 v2, v45

    .line 1040
    .line 1041
    :cond_410
    iget v3, v0, Lyi5;->p:F

    .line 1042
    .line 1043
    if-eqz v46, :cond_418

    .line 1044
    .line 1045
    const/high16 v6, 0x42c40000    # 98.0f

    .line 1046
    .line 1047
    :goto_416
    mul-float/2addr v3, v6

    .line 1048
    goto :goto_41b

    .line 1049
    :cond_418
    const/high16 v6, 0x42e00000    # 112.0f

    .line 1050
    .line 1051
    goto :goto_416

    .line 1052
    :goto_41b
    :try_start_41b
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v3
    :try_end_41f
    .catchall {:try_start_41b .. :try_end_41f} :catchall_481

    .line 1056
    cmpg-float v6, v3, v45

    .line 1057
    .line 1058
    if-gez v6, :cond_425

    .line 1059
    .line 1060
    move/from16 v3, v45

    .line 1061
    .line 1062
    :cond_425
    iget v6, v0, Lyi5;->p:F

    .line 1063
    .line 1064
    const/high16 v17, 0x42080000    # 34.0f

    .line 1065
    .line 1066
    if-eqz v46, :cond_42e

    .line 1067
    .line 1068
    mul-float v6, v6, v17

    .line 1069
    .line 1070
    goto :goto_432

    .line 1071
    :cond_42e
    const/high16 v47, 0x42300000    # 44.0f

    .line 1072
    .line 1073
    mul-float v6, v6, v47

    .line 1074
    .line 1075
    :goto_432
    :try_start_432
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1080
    .line 1081
    .line 1082
    move-result v47

    .line 1083
    const v48, 0x3e3851ec    # 0.18f

    .line 1084
    .line 1085
    .line 1086
    if-eqz v46, :cond_444

    .line 1087
    .line 1088
    move/from16 v49, v48

    .line 1089
    .line 1090
    :goto_441
    move/from16 v50, v2

    .line 1091
    .line 1092
    goto :goto_448

    .line 1093
    :cond_444
    const v49, 0x3e428f5c    # 0.19f

    .line 1094
    .line 1095
    .line 1096
    goto :goto_441

    .line 1097
    :goto_448
    mul-float v2, v47, v49

    .line 1098
    .line 1099
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    cmpg-float v3, v2, v6

    .line 1104
    .line 1105
    if-gez v3, :cond_453

    .line 1106
    .line 1107
    goto :goto_454

    .line 1108
    :cond_453
    move v6, v2

    .line 1109
    :goto_454
    add-float v2, v40, v6

    .line 1110
    .line 1111
    const v3, 0x3f6b851f    # 0.92f

    .line 1112
    .line 1113
    .line 1114
    mul-float v3, v3, v44

    .line 1115
    .line 1116
    const v47, 0x3ed70a3d    # 0.42f

    .line 1117
    .line 1118
    .line 1119
    move/from16 v49, v2

    .line 1120
    .line 1121
    mul-float v2, v6, v47

    .line 1122
    .line 1123
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    iget v3, v0, Lyi5;->p:F

    .line 1128
    .line 1129
    move/from16 v47, v3

    .line 1130
    .line 1131
    const/high16 v19, 0x41900000    # 18.0f

    .line 1132
    .line 1133
    mul-float v3, v47, v19

    .line 1134
    .line 1135
    const/high16 v51, 0x42000000    # 32.0f

    .line 1136
    .line 1137
    move/from16 v52, v6

    .line 1138
    .line 1139
    mul-float v6, v47, v51

    .line 1140
    .line 1141
    invoke-static {v2, v3, v6}, Lgk2;->C(FFF)F

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    iget-object v3, v11, Lvw6;->v:Ls60;

    .line 1146
    .line 1147
    if-eqz v3, :cond_491

    .line 1148
    .line 1149
    invoke-virtual {v4, v3}, Lh60;->q(Ls60;)Lx90;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3
    :try_end_480
    .catchall {:try_start_432 .. :try_end_480} :catchall_481

    .line 1153
    goto :goto_493

    .line 1154
    :catchall_481
    move-exception v0

    .line 1155
    move/from16 v2, p4

    .line 1156
    .line 1157
    move v11, v9

    .line 1158
    move-object v5, v13

    .line 1159
    move-object v7, v15

    .line 1160
    move-object/from16 v1, v25

    .line 1161
    .line 1162
    :goto_489
    move/from16 v4, v35

    .line 1163
    .line 1164
    move/from16 v6, v36

    .line 1165
    .line 1166
    move-object/from16 v3, v42

    .line 1167
    .line 1168
    goto/16 :goto_77a

    .line 1169
    .line 1170
    :cond_491
    move-object/from16 v3, v20

    .line 1171
    .line 1172
    :goto_493
    iget-object v4, v0, Lyi5;->k:Landroid/graphics/RectF;

    .line 1173
    .line 1174
    if-eqz v3, :cond_4f6

    .line 1175
    .line 1176
    sub-float v6, v1, v2

    .line 1177
    .line 1178
    add-float/2addr v2, v5

    .line 1179
    :try_start_49a
    invoke-virtual {v4, v6, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1180
    .line 1181
    .line 1182
    move-object v2, v3

    .line 1183
    move-object v3, v4

    .line 1184
    invoke-static {v3}, Lxj2;->T(Landroid/graphics/RectF;)F

    .line 1185
    .line 1186
    .line 1187
    move-result v4
    :try_end_4a3
    .catchall {:try_start_49a .. :try_end_4a3} :catchall_4e8

    .line 1188
    move v6, v5

    .line 1189
    const/4 v5, 0x1

    .line 1190
    move/from16 v54, p4

    .line 1191
    .line 1192
    move/from16 v47, v9

    .line 1193
    .line 1194
    move-object/from16 v53, v25

    .line 1195
    .line 1196
    move-object/from16 v56, v30

    .line 1197
    .line 1198
    move/from16 v9, v40

    .line 1199
    .line 1200
    move/from16 p4, v41

    .line 1201
    .line 1202
    move-object/from16 v55, v42

    .line 1203
    .line 1204
    move/from16 v11, v50

    .line 1205
    .line 1206
    move/from16 v10, v52

    .line 1207
    .line 1208
    const/16 v22, 0x0

    .line 1209
    .line 1210
    move-object/from16 v25, v12

    .line 1211
    .line 1212
    move-object/from16 v40, v14

    .line 1213
    .line 1214
    move/from16 v30, v17

    .line 1215
    .line 1216
    move-object/from16 v14, v39

    .line 1217
    .line 1218
    move/from16 v12, v49

    .line 1219
    .line 1220
    move-object/from16 v17, v15

    .line 1221
    .line 1222
    move/from16 v39, v19

    .line 1223
    .line 1224
    move v15, v1

    .line 1225
    move-object/from16 v19, v13

    .line 1226
    .line 1227
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    move v13, v6

    .line 1230
    move-object/from16 v6, p5

    .line 1231
    .line 1232
    :try_start_4cf
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v1, v3

    .line 1236
    move-object v3, v2

    .line 1237
    goto :goto_522

    .line 1238
    :catchall_4d5
    move-exception v0

    .line 1239
    :goto_4d6
    move-object/from16 v7, v17

    .line 1240
    .line 1241
    move-object/from16 v5, v19

    .line 1242
    .line 1243
    move/from16 v4, v35

    .line 1244
    .line 1245
    move/from16 v6, v36

    .line 1246
    .line 1247
    move/from16 v11, v47

    .line 1248
    .line 1249
    :goto_4e0
    move-object/from16 v1, v53

    .line 1250
    .line 1251
    move/from16 v2, v54

    .line 1252
    .line 1253
    move-object/from16 v3, v55

    .line 1254
    .line 1255
    goto/16 :goto_77a

    .line 1256
    .line 1257
    :catchall_4e8
    move-exception v0

    .line 1258
    move/from16 v54, p4

    .line 1259
    .line 1260
    move/from16 v47, v9

    .line 1261
    .line 1262
    move-object/from16 v19, v13

    .line 1263
    .line 1264
    move-object/from16 v17, v15

    .line 1265
    .line 1266
    move-object/from16 v53, v25

    .line 1267
    .line 1268
    move-object/from16 v55, v42

    .line 1269
    .line 1270
    goto :goto_4d6

    .line 1271
    :cond_4f6
    move/from16 v54, p4

    .line 1272
    .line 1273
    move/from16 v47, v9

    .line 1274
    .line 1275
    move-object/from16 v53, v25

    .line 1276
    .line 1277
    move-object/from16 v56, v30

    .line 1278
    .line 1279
    move/from16 v9, v40

    .line 1280
    .line 1281
    move/from16 p4, v41

    .line 1282
    .line 1283
    move-object/from16 v55, v42

    .line 1284
    .line 1285
    move/from16 v11, v50

    .line 1286
    .line 1287
    move/from16 v10, v52

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    move-object/from16 v25, v12

    .line 1292
    .line 1293
    move-object/from16 v40, v14

    .line 1294
    .line 1295
    move/from16 v30, v17

    .line 1296
    .line 1297
    move-object/from16 v14, v39

    .line 1298
    .line 1299
    move/from16 v12, v49

    .line 1300
    .line 1301
    move-object/from16 v17, v15

    .line 1302
    .line 1303
    move/from16 v39, v19

    .line 1304
    .line 1305
    move v15, v1

    .line 1306
    move-object v1, v4

    .line 1307
    move-object/from16 v19, v13

    .line 1308
    .line 1309
    move v13, v5

    .line 1310
    add-float v5, v13, v2

    .line 1311
    .line 1312
    invoke-virtual {v1, v15, v13, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1313
    .line 1314
    .line 1315
    :goto_522
    mul-float v2, v21, v43

    .line 1316
    .line 1317
    add-float v41, v2, v12

    .line 1318
    .line 1319
    if-eqz v3, :cond_52e

    .line 1320
    .line 1321
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1322
    .line 1323
    mul-float v2, v21, v24

    .line 1324
    .line 1325
    sub-float/2addr v1, v2

    .line 1326
    goto :goto_52f

    .line 1327
    :cond_52e
    move v1, v15

    .line 1328
    :goto_52f
    sub-float v1, v1, v41

    .line 1329
    .line 1330
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 1331
    .line 1332
    .line 1333
    move-result v2
    :try_end_535
    .catchall {:try_start_4cf .. :try_end_535} :catchall_4d5

    .line 1334
    mul-float v2, v2, v27

    .line 1335
    .line 1336
    cmpg-float v3, v1, v2

    .line 1337
    .line 1338
    if-gez v3, :cond_53e

    .line 1339
    .line 1340
    move/from16 v24, v2

    .line 1341
    .line 1342
    goto :goto_540

    .line 1343
    :cond_53e
    move/from16 v24, v1

    .line 1344
    .line 1345
    :goto_540
    const v1, 0x3e8f5c29    # 0.28f

    .line 1346
    .line 1347
    .line 1348
    mul-float v1, v1, v21

    .line 1349
    .line 1350
    sub-float v27, v15, v1

    .line 1351
    .line 1352
    sub-float v1, v27, v41

    .line 1353
    .line 1354
    cmpg-float v2, v1, v45

    .line 1355
    .line 1356
    if-gez v2, :cond_54f

    .line 1357
    .line 1358
    move/from16 v1, v45

    .line 1359
    .line 1360
    :cond_54f
    move/from16 v2, v32

    .line 1361
    .line 1362
    invoke-static {v7, v10, v2, v13}, Lqv7;->a(FFFF)F

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    cmpg-float v2, v5, v13

    .line 1367
    .line 1368
    if-gez v2, :cond_55a

    .line 1369
    .line 1370
    move v5, v13

    .line 1371
    :cond_55a
    add-float/2addr v10, v5

    .line 1372
    iget v2, v0, Lyi5;->p:F

    .line 1373
    .line 1374
    if-eqz v46, :cond_563

    .line 1375
    .line 1376
    const/high16 v3, 0x42280000    # 42.0f

    .line 1377
    .line 1378
    :goto_561
    mul-float/2addr v2, v3

    .line 1379
    goto :goto_566

    .line 1380
    :cond_563
    const/high16 v3, 0x42580000    # 54.0f

    .line 1381
    .line 1382
    goto :goto_561

    .line 1383
    :goto_566
    sub-float v3, v10, v18

    .line 1384
    .line 1385
    cmpg-float v4, v3, v45

    .line 1386
    .line 1387
    if-gez v4, :cond_56e

    .line 1388
    .line 1389
    move/from16 v3, v45

    .line 1390
    .line 1391
    :cond_56e
    :try_start_56e
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    cmpg-float v3, v2, v45

    .line 1400
    .line 1401
    if-gez v3, :cond_57c

    .line 1402
    .line 1403
    move/from16 v2, v45

    .line 1404
    .line 1405
    :cond_57c
    if-eqz v46, :cond_57f

    .line 1406
    .line 1407
    goto :goto_582

    .line 1408
    :cond_57f
    const v23, 0x3f2e147b    # 0.68f

    .line 1409
    .line 1410
    .line 1411
    :goto_582
    mul-float v3, v2, v23

    .line 1412
    .line 1413
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    const/16 v6, 0x8

    .line 1422
    .line 1423
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-lez v4, :cond_5d2

    .line 1428
    .line 1429
    const/4 v6, -0x1

    .line 1430
    const/4 v7, 0x1

    .line 1431
    invoke-static {v4, v7, v6}, Ljj2;->M(III)I

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    new-instance v7, Lrd4;

    .line 1436
    .line 1437
    invoke-direct {v7, v4, v11, v6}, Lrd4;-><init>(III)V

    .line 1438
    .line 1439
    .line 1440
    :goto_59f
    iget-boolean v4, v7, Lrd4;->k:Z

    .line 1441
    .line 1442
    if-eqz v4, :cond_5c4

    .line 1443
    .line 1444
    invoke-virtual {v7}, Lkd4;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    move-object v6, v4

    .line 1449
    check-cast v6, Ljava/lang/Number;

    .line 1450
    .line 1451
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    int-to-float v11, v6

    .line 1456
    add-int/lit8 v0, v6, -0x1

    .line 1457
    .line 1458
    int-to-float v0, v0

    .line 1459
    mul-float v0, v0, v48

    .line 1460
    .line 1461
    add-float/2addr v0, v11

    .line 1462
    div-float v0, v1, v0

    .line 1463
    .line 1464
    cmpl-float v0, v0, v3

    .line 1465
    .line 1466
    if-gez v0, :cond_5c2

    .line 1467
    .line 1468
    const/4 v0, 0x1

    .line 1469
    if-ne v6, v0, :cond_5bf

    .line 1470
    .line 1471
    goto :goto_5c7

    .line 1472
    :cond_5bf
    move-object/from16 v0, p0

    .line 1473
    .line 1474
    goto :goto_59f

    .line 1475
    :cond_5c2
    const/4 v0, 0x1

    .line 1476
    goto :goto_5c7

    .line 1477
    :cond_5c4
    const/4 v0, 0x1

    .line 1478
    move-object/from16 v4, v20

    .line 1479
    .line 1480
    :goto_5c7
    check-cast v4, Ljava/lang/Integer;

    .line 1481
    .line 1482
    if-eqz v4, :cond_5d0

    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    goto :goto_5d4

    .line 1489
    :cond_5d0
    move v4, v0

    .line 1490
    goto :goto_5d4

    .line 1491
    :cond_5d2
    move/from16 v4, v22

    .line 1492
    .line 1493
    :goto_5d4
    invoke-static {v8, v4}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v11

    .line 1497
    const/4 v0, 0x0

    .line 1498
    if-lez v4, :cond_5e4

    .line 1499
    .line 1500
    int-to-float v6, v4

    .line 1501
    add-int/lit8 v7, v4, -0x1

    .line 1502
    .line 1503
    int-to-float v7, v7

    .line 1504
    mul-float v7, v7, v48

    .line 1505
    .line 1506
    add-float/2addr v7, v6

    .line 1507
    div-float/2addr v1, v7

    .line 1508
    goto :goto_5e5

    .line 1509
    :cond_5e4
    move v1, v0

    .line 1510
    :goto_5e5
    if-lez v4, :cond_5f4

    .line 1511
    .line 1512
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    cmpg-float v1, v0, v3

    .line 1517
    .line 1518
    if-gez v1, :cond_5f0

    .line 1519
    .line 1520
    goto :goto_5f1

    .line 1521
    :cond_5f0
    move v3, v0

    .line 1522
    :goto_5f1
    move/from16 v18, v3

    .line 1523
    .line 1524
    goto :goto_5f6

    .line 1525
    :cond_5f4
    move/from16 v18, v0

    .line 1526
    .line 1527
    :goto_5f6
    invoke-virtual {v14, v9, v5, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v14}, Lxj2;->T(Landroid/graphics/RectF;)F

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    const/4 v5, 0x1

    .line 1535
    move-object/from16 v0, p0

    .line 1536
    .line 1537
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    move-object/from16 v6, p5

    .line 1540
    .line 1541
    move-object v3, v14

    .line 1542
    move-object/from16 v2, v37

    .line 1543
    .line 1544
    invoke-virtual/range {v0 .. v6}, Lyi5;->g(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;FZLlz5;)V

    .line 1545
    .line 1546
    .line 1547
    if-nez v2, :cond_621

    .line 1548
    .line 1549
    if-eqz v40, :cond_615

    .line 1550
    .line 1551
    move-object/from16 v2, v40

    .line 1552
    .line 1553
    iget-object v2, v2, Ls60;->c:Ljava/lang/String;

    .line 1554
    .line 1555
    :goto_612
    move-object/from16 v3, v56

    .line 1556
    .line 1557
    goto :goto_618

    .line 1558
    :cond_615
    move-object/from16 v2, v20

    .line 1559
    .line 1560
    goto :goto_612

    .line 1561
    :goto_618
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-eqz v2, :cond_621

    .line 1566
    .line 1567
    invoke-virtual {v0, v1, v14, v6}, Lyi5;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Llz5;)V
    :try_end_621
    .catchall {:try_start_56e .. :try_end_621} :catchall_4d5

    .line 1568
    .line 1569
    .line 1570
    :cond_621
    if-nez v38, :cond_626

    .line 1571
    .line 1572
    move-object/from16 v2, v31

    .line 1573
    .line 1574
    goto :goto_628

    .line 1575
    :cond_626
    move-object/from16 v2, v38

    .line 1576
    .line 1577
    :goto_628
    const v3, 0x3f70a3d7    # 0.94f

    .line 1578
    .line 1579
    .line 1580
    mul-float v44, v44, v3

    .line 1581
    .line 1582
    add-float v4, v44, v13

    .line 1583
    .line 1584
    iget v3, v0, Lyi5;->p:F

    .line 1585
    .line 1586
    if-eqz v46, :cond_637

    .line 1587
    .line 1588
    mul-float v5, v3, v28

    .line 1589
    .line 1590
    :goto_635
    move v7, v5

    .line 1591
    goto :goto_63b

    .line 1592
    :cond_637
    const/high16 v5, 0x41500000    # 13.0f

    .line 1593
    .line 1594
    mul-float/2addr v5, v3

    .line 1595
    goto :goto_635

    .line 1596
    :goto_63b
    if-eqz v46, :cond_645

    .line 1597
    .line 1598
    mul-float v3, v3, v39

    .line 1599
    .line 1600
    :goto_63f
    move v8, v3

    .line 1601
    move/from16 v5, v24

    .line 1602
    .line 1603
    move/from16 v3, v41

    .line 1604
    .line 1605
    goto :goto_648

    .line 1606
    :cond_645
    mul-float v3, v3, v26

    .line 1607
    .line 1608
    goto :goto_63f

    .line 1609
    :goto_648
    :try_start_648
    invoke-virtual/range {v0 .. v8}, Lyi5;->x(Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;FF)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v0, p0

    .line 1613
    .line 1614
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    move-object/from16 v7, p5

    .line 1617
    .line 1618
    move v4, v10

    .line 1619
    move-object v2, v11

    .line 1620
    move/from16 v6, v18

    .line 1621
    .line 1622
    move/from16 v5, v27

    .line 1623
    .line 1624
    invoke-virtual/range {v0 .. v7}, Lyi5;->e(Landroid/graphics/Canvas;Ljava/util/List;FFFFLlz5;)V

    .line 1625
    .line 1626
    .line 1627
    iget v2, v0, Lyi5;->p:F

    .line 1628
    .line 1629
    const v3, 0x3f99999a    # 1.2f

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    iget-boolean v3, v0, Lyi5;->n:Z

    .line 1637
    .line 1638
    if-eqz v3, :cond_66d

    .line 1639
    .line 1640
    const v3, 0x2affffff

    .line 1641
    .line 1642
    .line 1643
    :goto_66a
    move-object/from16 v10, v25

    .line 1644
    .line 1645
    goto :goto_671

    .line 1646
    :cond_66d
    const v3, -0x1d1d1e

    .line 1647
    .line 1648
    .line 1649
    goto :goto_66a

    .line 1650
    :goto_671
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v3, p2

    .line 1654
    .line 1655
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1656
    .line 1657
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 1658
    .line 1659
    add-float v2, p4, v2

    .line 1660
    .line 1661
    move/from16 v6, p4

    .line 1662
    .line 1663
    invoke-virtual {v14, v4, v6, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1667
    .line 1668
    .line 1669
    iget v4, v0, Lyi5;->p:F

    .line 1670
    .line 1671
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1672
    .line 1673
    mul-float/2addr v4, v5

    .line 1674
    const v5, 0x3ecccccd    # 0.4f

    .line 1675
    .line 1676
    .line 1677
    mul-float v12, v21, v5

    .line 1678
    .line 1679
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 1684
    .line 1685
    add-float v6, v2, v5

    .line 1686
    .line 1687
    const/high16 v32, 0x3f000000    # 0.5f

    .line 1688
    .line 1689
    mul-float v6, v6, v32

    .line 1690
    .line 1691
    sub-float/2addr v5, v4

    .line 1692
    cmpg-float v7, v5, v2

    .line 1693
    .line 1694
    if-gez v7, :cond_6a0

    .line 1695
    .line 1696
    move v5, v2

    .line 1697
    :cond_6a0
    mul-float v7, v4, v32

    .line 1698
    .line 1699
    sub-float/2addr v6, v7

    .line 1700
    invoke-static {v6, v2, v5}, Lgk2;->C(FFF)F

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    add-float v11, v2, v7

    .line 1705
    .line 1706
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    mul-float v3, v3, v16

    .line 1711
    .line 1712
    iget v5, v0, Lyi5;->p:F

    .line 1713
    .line 1714
    const/high16 v12, 0x41800000    # 16.0f

    .line 1715
    .line 1716
    mul-float v6, v5, v12

    .line 1717
    .line 1718
    const/high16 v7, 0x41d00000    # 26.0f

    .line 1719
    .line 1720
    mul-float/2addr v5, v7

    .line 1721
    invoke-static {v3, v6, v5}, Lgk2;->C(FFF)F

    .line 1722
    .line 1723
    .line 1724
    move-result v13

    .line 1725
    sub-float v3, v15, v13

    .line 1726
    .line 1727
    cmpl-float v5, v9, v3

    .line 1728
    .line 1729
    if-lez v5, :cond_6c3

    .line 1730
    .line 1731
    move v9, v3

    .line 1732
    :cond_6c3
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1733
    .line 1734
    mul-float/2addr v3, v13

    .line 1735
    add-float/2addr v3, v9

    .line 1736
    mul-float v5, v21, v29

    .line 1737
    .line 1738
    add-float v14, v5, v3

    .line 1739
    .line 1740
    sub-float v3, v15, v14

    .line 1741
    .line 1742
    cmpg-float v5, v3, v45

    .line 1743
    .line 1744
    if-gez v5, :cond_6d3

    .line 1745
    .line 1746
    move/from16 v3, v45

    .line 1747
    .line 1748
    :cond_6d3
    mul-float v5, v3, v29

    .line 1749
    .line 1750
    iget v6, v0, Lyi5;->p:F

    .line 1751
    .line 1752
    const/high16 v7, 0x42a40000    # 82.0f

    .line 1753
    .line 1754
    mul-float/2addr v6, v7

    .line 1755
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    iget v6, v0, Lyi5;->p:F

    .line 1760
    .line 1761
    const/high16 v7, 0x42100000    # 36.0f

    .line 1762
    .line 1763
    mul-float/2addr v6, v7

    .line 1764
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    invoke-static {v5, v6, v3}, Lgk2;->C(FFF)F

    .line 1769
    .line 1770
    .line 1771
    move-result v16

    .line 1772
    iget v3, v0, Lyi5;->p:F

    .line 1773
    .line 1774
    mul-float v3, v3, v30

    .line 1775
    .line 1776
    add-float v5, v14, v16

    .line 1777
    .line 1778
    const v6, 0x3f0ccccd    # 0.55f

    .line 1779
    .line 1780
    .line 1781
    mul-float v6, v6, v21

    .line 1782
    .line 1783
    add-float/2addr v6, v5

    .line 1784
    sub-float v3, v15, v3

    .line 1785
    .line 1786
    cmpl-float v5, v6, v3

    .line 1787
    .line 1788
    if-lez v5, :cond_6fe

    .line 1789
    .line 1790
    move v6, v3

    .line 1791
    :cond_6fe
    add-float v5, v2, v4

    .line 1792
    .line 1793
    move-object/from16 v3, p3

    .line 1794
    .line 1795
    move v4, v2

    .line 1796
    move v2, v6

    .line 1797
    iget v6, v3, Lvw6;->n:F

    .line 1798
    .line 1799
    iget-object v7, v3, Lvw6;->t:Lts6;

    .line 1800
    .line 1801
    move v8, v15

    .line 1802
    move-object v15, v3

    .line 1803
    move v3, v4

    .line 1804
    move v4, v8

    .line 1805
    move-object/from16 v8, p5

    .line 1806
    .line 1807
    invoke-virtual/range {v0 .. v8}, Lyi5;->w(Landroid/graphics/Canvas;FFFFFLts6;Llz5;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v5, v15, Lvw6;->t:Lts6;

    .line 1811
    .line 1812
    move-object/from16 v0, p0

    .line 1813
    .line 1814
    move-object/from16 v1, p1

    .line 1815
    .line 1816
    move-object/from16 v6, p5

    .line 1817
    .line 1818
    move v2, v9

    .line 1819
    move v3, v11

    .line 1820
    move v4, v13

    .line 1821
    invoke-virtual/range {v0 .. v6}, Lyi5;->A(Landroid/graphics/Canvas;FFFLts6;Llz5;)V

    .line 1822
    .line 1823
    .line 1824
    if-nez v33, :cond_724

    .line 1825
    .line 1826
    move-object/from16 v2, v31

    .line 1827
    .line 1828
    goto :goto_726

    .line 1829
    :cond_724
    move-object/from16 v2, v33

    .line 1830
    .line 1831
    :goto_726
    iget v1, v0, Lyi5;->p:F
    :try_end_728
    .catchall {:try_start_648 .. :try_end_728} :catchall_4d5

    .line 1832
    .line 1833
    mul-float v8, v1, v28

    .line 1834
    .line 1835
    mul-float v9, v1, v12

    .line 1836
    .line 1837
    const/4 v4, 0x0

    .line 1838
    move-object/from16 v1, p1

    .line 1839
    .line 1840
    move-object/from16 v6, p5

    .line 1841
    .line 1842
    move v7, v3

    .line 1843
    move v3, v14

    .line 1844
    move/from16 v5, v16

    .line 1845
    .line 1846
    move/from16 v11, v47

    .line 1847
    .line 1848
    :try_start_737
    invoke-virtual/range {v0 .. v9}, Lyi5;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;FFF)V
    :try_end_73a
    .catchall {:try_start_737 .. :try_end_73a} :catchall_75a

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v1, v53

    .line 1852
    .line 1853
    move/from16 v2, v54

    .line 1854
    .line 1855
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1856
    .line 1857
    .line 1858
    move/from16 v4, v35

    .line 1859
    .line 1860
    move-object/from16 v3, v55

    .line 1861
    .line 1862
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v5, v19

    .line 1866
    .line 1867
    move/from16 v6, v36

    .line 1868
    .line 1869
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v7, v17

    .line 1873
    .line 1874
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1875
    .line 1876
    .line 1877
    move/from16 v0, v34

    .line 1878
    .line 1879
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :catchall_75a
    move-exception v0

    .line 1884
    move-object/from16 v7, v17

    .line 1885
    .line 1886
    move-object/from16 v5, v19

    .line 1887
    .line 1888
    move/from16 v4, v35

    .line 1889
    .line 1890
    move/from16 v6, v36

    .line 1891
    .line 1892
    goto/16 :goto_4e0

    .line 1893
    .line 1894
    :catchall_765
    move-exception v0

    .line 1895
    move/from16 v2, p4

    .line 1896
    .line 1897
    move-object v1, v3

    .line 1898
    move v11, v9

    .line 1899
    move-object v5, v13

    .line 1900
    move-object v7, v15

    .line 1901
    goto/16 :goto_489

    .line 1902
    .line 1903
    :catchall_76e
    move-exception v0

    .line 1904
    move/from16 v2, p4

    .line 1905
    .line 1906
    move-object v1, v3

    .line 1907
    move-object v3, v5

    .line 1908
    move v11, v9

    .line 1909
    move-object v5, v13

    .line 1910
    move-object v7, v15

    .line 1911
    move/from16 v4, v35

    .line 1912
    .line 1913
    move/from16 v6, v36

    .line 1914
    .line 1915
    :goto_77a
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1925
    .line 1926
    .line 1927
    throw v0
.end method

.method public final w(Landroid/graphics/Canvas;FFFFFLts6;Llz5;)V
    .registers 35

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    iget-object v8, v7, Llz5;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v7, v7, Llz5;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-boolean v12, v0, Lyi5;->n:Z

    .line 38
    .line 39
    move-object/from16 v13, p7

    .line 40
    .line 41
    invoke-static {v13, v12}, Lzi5;->a(Lts6;Z)Lus6;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v0, Lyi5;->j:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-boolean v14, v0, Lyi5;->n:Z

    .line 51
    .line 52
    if-eqz v14, :cond_39

    .line 53
    .line 54
    const v14, 0x55ffffff    # 3.518437E13f

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const v14, -0x2d2d2e

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const/high16 v16, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float v15, v15, v16

    .line 80
    .line 81
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    mul-float v14, v17, v16

    .line 86
    .line 87
    invoke-virtual {v1, v13, v15, v14, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget v14, v0, Lyi5;->p:F

    .line 91
    .line 92
    const/high16 v15, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float/2addr v14, v15

    .line 95
    invoke-virtual {v13, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    .line 97
    .line 98
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 v17, v14

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    move/from16 p8, v15

    .line 108
    .line 109
    const/high16 v15, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v6, v14, v15}, Lgk2;->C(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    mul-float v18, v18, p8

    .line 116
    .line 117
    add-float v18, v18, v17

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    iget v8, v13, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    invoke-static {v6, v14, v15}, Lgk2;->C(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float v6, v6, v19

    .line 132
    .line 133
    add-float/2addr v6, v8

    .line 134
    iput v6, v13, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    cmpl-float v6, v18, v6

    .line 139
    .line 140
    if-lez v6, :cond_c8

    .line 141
    .line 142
    iget v6, v12, Lus6;->a:I

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    iget v8, v13, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    iget v14, v12, Lus6;->a:I

    .line 162
    .line 163
    move/from16 p8, v15

    .line 164
    .line 165
    iget v15, v12, Lus6;->b:I

    .line 166
    .line 167
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 168
    .line 169
    move/from16 v19, v6

    .line 170
    .line 171
    move/from16 v21, v8

    .line 172
    .line 173
    move/from16 v23, v14

    .line 174
    .line 175
    move/from16 v24, v15

    .line 176
    .line 177
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, v18

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    mul-float v6, v6, v16

    .line 190
    .line 191
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    mul-float v8, v8, v16

    .line 196
    .line 197
    invoke-virtual {v1, v13, v6, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move/from16 p8, v15

    .line 202
    .line 203
    :goto_ca
    iget-object v6, v12, Lus6;->c:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v6, :cond_10c

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    iget v2, v0, Lyi5;->p:F

    .line 215
    .line 216
    mul-float v2, v2, p8

    .line 217
    .line 218
    invoke-virtual {v13, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 226
    .line 227
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x3faccccd    # 1.35f

    .line 231
    .line 232
    .line 233
    iget v0, v0, Lyi5;->p:F

    .line 234
    .line 235
    mul-float/2addr v0, v2

    .line 236
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const v3, 0x3e3851ec    # 0.18f

    .line 241
    .line 242
    .line 243
    mul-float/2addr v2, v3

    .line 244
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    mul-float v0, v0, v16

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    mul-float v2, v2, v16

    .line 265
    .line 266
    invoke-virtual {v1, v13, v0, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 276
    .line 277
    .line 278
    move/from16 v0, v17

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Ljava/lang/String;FFFLlz5;FF)V
    .registers 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, v0, Llz5;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, v0, Llz5;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v0, v0, Llz5;->m:Lye0;

    .line 20
    .line 21
    sget-object v2, Lye0;->j:Lye0;

    .line 22
    .line 23
    if-ne v0, v2, :cond_27

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const v0, 0x3d978d50    # 0.074f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v0, p5

    .line 44
    move/from16 v2, p7

    .line 45
    .line 46
    move/from16 v3, p8

    .line 47
    .line 48
    :try_start_2f
    invoke-static {v0, v2, v3}, Lgk2;->C(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lyi5;->b:Lyy0;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v3, p0

    .line 62
    move-object v5, p2

    .line 63
    move v6, p5

    .line 64
    invoke-virtual/range {v2 .. v7}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0, p3, p4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_50

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final y(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    .registers 14

    .line 1
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p5, v0

    .line 9
    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    invoke-virtual {p7, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    int-to-long v1, p6

    .line 21
    iget-object v0, p0, Lyi5;->b:Lyy0;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move v4, p5

    .line 25
    move-object v5, p7

    .line 26
    invoke-virtual/range {v0 .. v5}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0, p3, p4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
